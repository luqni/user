<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class User extends MY_Controller {

    public function __construct()
    {
        parent::__construct();
        $this->load->database();
        $this->load->model('User_model', "um");
        $this->load->library('session');
    }
    public function index()
  {
  	if(isset($_POST['submit']))
    {

    //var_dump($_POST);die();
    $nopeg =$this->input->post('nopeg');
    $nama =$this->input->post('nama');
    $username =$this->input->post('username');
     $data['nopeg2']=$nopeg;
     $data['nama2']=$nama;
     $data['username2']=$username;
    // $data["pegawai"] = $this->wpm->pegawai()->result();
    $data["user"] = $this->um->user2($nopeg, $nama, $username)->result();
    $this->render('master_data/user/user',$data);
    }
    else
    {
      $data["user"] = $this->um->getUsers(); 
      $this->render('master_data/user/user',$data);
    }
  }
}