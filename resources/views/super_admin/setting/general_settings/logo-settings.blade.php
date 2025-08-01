@extends('super_admin.layouts.app')
@push('title')
    {{ $title }}
@endpush
@section('content')
    <div class="p-30">
        <div class="">
            <h4 class="fs-24 fw-500 lh-34 text-black pb-16">{{ __($title) }}</h4>
            <div class="row rg-15">
                <div class="col-xxl-2 col-md-4 pr-0">
                    <div class="bd-c-ebedf0 bd-half bd-ra-25 bg-white h-100 p-30">
                        @include('super_admin.setting.partials.general-sidebar')
                    </div>
                </div>
                <div class="col-xxl-10 col-md-8">

                    <div class="bg-white bd-half bd-c-ebedf0 bd-ra-25 p-30">
                        <div
                            class="email-inbox__area bg-style form-horizontal__item bg-style admin-general-settings-page">
                            <div class="item-top mb-30">
                                <h4>{{ $title }}</h4>
                            </div>
                            {{-- <form class="ajax" action="{{route('admin.setting.application-settings.update  saas.super_admin.frontend-setting.application-settings.update')}}" --}}
                            <form class="ajax" action="{{route('saas.super_admin.frontend-setting.application-settings.update')}}"
                                  method="POST"
                                  enctype="multipart/form-data" data-handler="commonResponseForModal">
                                @csrf

                                <div class="item-top mb-30">
                                    <hr>
                                </div>
                                <div class="row rg-15">
                                    <div class="col-md-4">
                                        <div class="primary-form-group">
                                            <div class="primary-form-group-wrap zImage-upload-details">
                                                <div class="zImage-inside">
                                                    <div class="d-flex pb-12"><img
                                                            src="{{ asset('assets/images/icon/upload-img-1.svg')}}"
                                                            alt=""/></div>
                                                    <p class="fs-15 fw-500 lh-16 text-1b1c17">{{__('Drag & drop files
                                                    here')}}</p>
                                                </div>
                                                <label for="zImageUpload"
                                                       class="form-label">{{__('App Preloader')}}</label>
                                                <div class="upload-img-box">
                                                    @if(getOption('app_preloader'))
                                                        <img src="{{ getSettingImage('app_preloader') }}"/>
                                                    @else
                                                        <img src=""/>
                                                    @endif
                                                    <input type="file" name="app_preloader" id="zImageUpload"
                                                           accept="image/*,video/*" onchange="previewFile(this)"/>
                                                </div>
                                            </div>
                                        </div>
                                        @if ($errors->has('app_preloader'))
                                            <span class="text-danger"><i class="fas fa-exclamation-triangle"></i> {{
                                        $errors->first('app_preloader')
                                        }}</span>
                                        @endif
                                        <p><span class="text-black"><span class="text-black">{{__('Recommend
                                                Size')}}:</span> 140 x 40</span></p>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="primary-form-group">
                                            <div class="primary-form-group-wrap zImage-upload-details">
                                                <div class="zImage-inside">
                                                    <div class="d-flex pb-12"><img
                                                            src="{{ asset('assets/images/icon/upload-img-1.svg')}}"
                                                            alt=""/>
                                                    </div>
                                                    <p class="fs-15 fw-500 lh-16 text-1b1c17">{{__('Drag & drop files
                                                    here')}}
                                                    </p>
                                                </div>
                                                <label for="zImageUpload"
                                                       class="form-label">{{__('Logo Black')}}</label>
                                                <div class="upload-img-box">
                                                    @if(getOption('app_black_logo'))
                                                        <img src="{{ getSettingImage('app_black_logo') }}" alt=""/>
                                                    @else
                                                        <img src=""  alt=""/>
                                                    @endif
                                                    <input type="file" name="app_black_logo" id="zImageUpload"
                                                           accept="image/*,video/*" onchange="previewFile(this)"/>
                                                </div>
                                            </div>
                                        </div>
                                        @if ($errors->has('app_black_logo'))
                                            <span class="text-danger"><i class="fas fa-exclamation-triangle"></i> {{
                                        $errors->first('app_black_logo')
                                        }}</span>
                                        @endif
                                    </div>
                                    <div class="col-md-4">
                                        <div class="primary-form-group">
                                            <div class="primary-form-group-wrap zImage-upload-details">
                                                <div class="zImage-inside">
                                                    <div class="d-flex pb-12"><img
                                                            src="{{ asset('assets/images/icon/upload-img-1.svg')}}"
                                                            alt=""/></div>
                                                    <p class="fs-15 fw-500 lh-16 text-1b1c17">{{__('Drag & drop files
                                                    here')}}</p>
                                                </div>
                                                <label for="zImageUpload" class="form-label">{{__('Logo White')}}</label>
                                                <div class="upload-img-box">
                                                    @if(getOption('app_logo'))
                                                        <img src="{{ getSettingImage('app_logo') }}"/>
                                                    @else
                                                        <img src=""/>
                                                    @endif
                                                    <input type="file" name="app_logo" id="zImageUpload"
                                                           accept="image/*,video/*" onchange="previewFile(this)"/>
                                                </div>
                                            </div>
                                        </div>
                                        @if ($errors->has('app_logo'))
                                            <span class="text-danger"><i class="fas fa-exclamation-triangle"></i> {{
                                        $errors->first('app_logo')
                                        }}</span>
                                        @endif
                                        <p><span class="text-black"> <span class="text-black">{{__('Recommend
                                                Size')}}:</span> 140 x 40
                                        </span></p>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="primary-form-group">
                                            <div class="primary-form-group-wrap zImage-upload-details">
                                                <div class="zImage-inside">
                                                    <div class="d-flex pb-12"><img
                                                            src="{{ asset('assets/images/icon/upload-img-1.svg')}}"
                                                            alt=""/></div>
                                                    <p class="fs-15 fw-500 lh-16 text-1b1c17">{{__('Drag & drop files
                                                    here')}}</p>
                                                </div>
                                                <label for="zImageUpload"
                                                       class="form-label">{{__('App Fav Icon')}}</label>
                                                <div class="upload-img-box">
                                                    @if(getOption('app_fav_icon'))
                                                        <img src="{{ getSettingImage('app_fav_icon') }}"/>
                                                    @else
                                                        <img src=""/>
                                                    @endif
                                                    <input type="file" name="app_fav_icon" id="zImageUpload"
                                                           accept="image/*,video/*" onchange="previewFile(this)"/>
                                                </div>
                                            </div>
                                        </div>
                                        @if ($errors->has('app_fav_icon'))
                                            <span class="text-danger"><i class="fas fa-exclamation-triangle"></i> {{
                                        $errors->first('app_fav_icon')
                                        }}</span>
                                        @endif
                                        <p><span class="text-black"><span class="text-black">{{__('Recommend
                                                Size')}}:</span> 16 x 16</span></p>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="primary-form-group">
                                            <div class="primary-form-group-wrap zImage-upload-details">
                                                <div class="zImage-inside">
                                                    <div class="d-flex pb-12"><img
                                                            src="{{ asset('assets/images/icon/upload-img-1.svg')}}"
                                                            alt=""/>
                                                    </div>
                                                    <p class="fs-15 fw-500 lh-16 text-1b1c17">{{__('Drag & drop files
                                                    here')}}
                                                    </p>
                                                </div>
                                                <label for="zImageUpload" class="form-label">{{__('Login Left
                                                Image')}}</label>
                                                <div class="upload-img-box">
                                                    @if(getOption('login_left_image'))
                                                        <img src="{{ getSettingImage('login_left_image') }}"/>
                                                    @else
                                                        <img src=""/>
                                                    @endif
                                                    <input type="file" name="login_left_image" id="zImageUpload"
                                                           accept="image/*,video/*" onchange="previewFile(this)"/>
                                                </div>
                                            </div>
                                        </div>
                                        @if ($errors->has('login_left_image'))
                                            <span class="text-danger"><i class="fas fa-exclamation-triangle"></i> {{
                                        $errors->first('login_left_image')
                                        }}</span>
                                        @endif
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-12">
                                        <div class="input__group general-settings-btn d-flex justify-content-end">
                                            <button type="submit"
                                                    class="bd-ra-12 bg-cdef84 border-0 fw-500 hover-bg-one lh-25 px-26 py-10 mt-2 float-right">{{__('Update')}}</button>
                                        </div>
                                    </div>
                                </div>

                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
