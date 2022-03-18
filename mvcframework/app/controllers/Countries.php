<?php
class Countries extends Controller {
    public function __construct() {
        $this->userModel = $this->model('Country');
    }

    public function index() {
        $country = $this->userModel->getCountries();

        $data = [
            'title' => 'Home page',
            'countries' => $country
        ];

        $this->view('index', $data);
    }
}
