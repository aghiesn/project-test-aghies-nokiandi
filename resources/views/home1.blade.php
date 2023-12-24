<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <!-- Fonts -->
    <link rel="preconnect" href="https://fonts.bunny.net">
    <link href="https://fonts.bunny.net/css?family=figtree:400,600&display=swap" rel="stylesheet" />
    <!-- Styles -->
    <style>
        .navbar{
            position: absolute;
        }
        .nav-link{
            position: relative;
        }
        .nav-link::after{
            content: '';
            opacity: 0;
            transition: all 0.2s;
            height: 5px;
            width: 100%;
            background-color: white;
            position: absolute;
            bottom: 0;
            left: 0;
            
        }
        .nav-link:hover::after{
            opacity: 1;
        }
        .foto{
            position: fixed;
			top: 0;
			left: 0;
			z-index: -3;
			margin: 0px 0px 0px 0px;
			object-fit: cover;
        }
		.back{
			width: 100%;
			height: 100vh;
			background-image: linear-gradient(to right, rgba(0, 0, 0, 0.90), rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.90));
			position: relative;
			padding: 0 5%;
			display: flex;
			align-items: center;
			justify-content: center;
			z-index: -1;
		}
        .kotak{
            background-color: white;
            margin: -20% 0% 0% 0%;
        }
        .itemlist{
            margin: 5% 0% 5% 0%;
            width: 15rem; 
            height: 20rem; 
            border-radius: 10px;
        }
        .pictcard{
            object-fit: cover; 
            width: 100%; 
            height: 200px;
            border-radius: 10px;
        }
    </style>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-light" style="background-color: #FF6800;">
        <div class="container">
            <a class="navbar-brand" href="#">
                <img src="https://static.testportal.net/LoadImageAction.html?ic=ficyJXgMltlsO8i6sPt15g%3D%3D&is=8dG4gfds%24" alt="" width="auto" height="50">
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse offset-6" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link text-light" href="#">Work</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-light" href="#">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-light" href="#">Services</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-light" href="#">Ideas</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-light" href="#">Careers</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-light" href="#">Contact</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
        <div class="row">
            <div class="col">
                <img class="foto position-absolute top-50 start-50 translate-middle" src="https://suitmedia.static-assets.id/storage/files/607/conversions/suitmedia-home-large.png" alt="">
                <div class="back">
                    <div class="row" style="margin-top: -19%;">
                        <div class="col back1 text-center text-light">
                            <div class="row fs-2">
                                <a>Ideas</a>
                            </div>
                            <div class="row fs-5">
                                <a>Where all our great things begin</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    <div class="kotak">
        <div class="container">
            <div class="row">
                <div class="col teks mt-3">
                    <p>
                        Showing {{ $listing->count('id') }} of {{ $data->count('id') }}
                    </p>
                </div>
                <div class="col">
                    <form class="form-inline" method="GET" action="{{url()->current()}}">
                        <div class="form-group">
                            <label for="perPage">Example select:  </label>
                            <select class="form-control" id="perPage" name="perPage">
                                <option>5</option>
                                <option>10</option>
                                <option>15</option>
                                <option>20</option>
                                <option>25</option>
                            </select>
                        </div>
                    </form>
                </div>
            </div>
            <div class="row">
                @forelse ($listing as $l)
                <div class="col-3">
                    <div class="card itemlist" style="border-radius: 10px;">
                        <img src="{{asset('storage/media/'.$l->photo)}}" class="pictcard" alt="...">
                        <div class="card-body">
                          <h6 class="card-title">{{ $l->tanggal }}</h6>
                          <p class="card-text">{{ $l->judul }}</p>
                        </div>
                    </div>
                </div>
                @empty
                <div class="alert alert-danger">
                    Data belum Tersedia.
                </div>
                @endforelse
            </div>
        </div>
    </div>
</body>
</html>