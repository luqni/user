<?php  if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class User_model extends CI_Model
{
	public function __construct()
    {
        parent::__construct();
    }

    function user()
    {
    	$query = "SELECT b.user_id as user_id, a.nopeg as nopeg, a.nama as nama , b.username as username, b.tugas as tugas,b.last_update_by as last_update_by, b.last_update_time as last_update_time from pegawai a left join sys_user b on a.nopeg=b.nopeg GROUP BY nopeg, nama, username, tugas,last_update_by, last_update_time ";

    	return $this->db->query($query);
    }

    function user2($nopeg, $nama, $username)
    {
    	$query = "SELECT b.user_id as user_id, a.nopeg as nopeg, a.nama as nama, b.username as username, b.tugas as tugas,b.last_update_by as last_update_by, b.last_update_time as last_update_time from pegawai a left join sys_user b on a.nopeg=b.nopeg WHERE a.nopeg = '$nopeg' AND a.nama = '$nama' AND b.username = '$username'  GROUP BY nopeg, nama, username, tugas,last_update_by, last_update_time ";

    	return $this->db->query($query);
    }
    
    function getUsers() {
        $this->db->select('*');
        $this->db->from('pegawai a'); 
        $this->db->join('sys_user b', 'a.nopeg = b.nopeg', 'left');
        $query = $this->db->get(); //cek apakah ada ba
        if ($query->num_rows() > 0) {
            return $query->result_array();
        }
    }
}