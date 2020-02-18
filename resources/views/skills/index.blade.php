@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">Dashboard</div>

                <div class="card-body">
                    @if (session('status'))
                    <div class="alert alert-success" role="alert">
                        {{ session('status') }}
                    </div>
                    @endif

                    You are logged in!
                    <div>
                        ID : {{ Auth::user()->id }}<br>
                        Pseudo : {{ Auth::user()->name }}<br>
                        Prénom : {{ Auth::user()->firstname }}<br>
                        Nom : {{ Auth::user()->lastname }}<br>
                        Bio : {{ Auth::user()->bio }}<br>
                        @if ( Auth::user()->admin )
                        Administrateur
                        @endif
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection