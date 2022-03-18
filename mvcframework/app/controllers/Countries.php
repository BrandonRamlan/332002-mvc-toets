<?php
class Countries extends Controller {
    public function __construct() {
        //$this->userModel = $this->model('User');
    }

    public function index() {
        $country = $this->userModel->getCountries();

        $data = [
            'title' => 'Home page',
            'countries' => $countries
        ];

        $this->view('index', $data);
    }
}
