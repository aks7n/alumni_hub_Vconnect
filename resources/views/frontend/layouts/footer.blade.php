<!-- Start Join Community -->
<section>
    <div class="continer">
        <form class="ajax reset" action="{{ route('news-subscription-letter-email-store') }}" method="post"
              data-handler="commonResponseForModal">
            @csrf
            <div class="join-community flex-column" data-background="{{ asset('frontend/images/community-bg.png') }}">
                <div class="left max-w-498 m-auto">
                    <h4 class="fs-36 fw-600 lh-36 text-black-color pb-15">{{ __('Subscribe Our Newsletter') }}</h4>
                </div>
                <div class="d-flex flex-column flex-md-row justify-content-center align-items-start g-10 w-100">
                    <div class="max-w-437 align-self-stretch w-100">
                        <input type="email" name="email" class="form-control zForm-control frontEnd-formControl h-100"
                               placeholder="{{__('Enter email address')}}">
                    </div>
                    <button type="submit"
                            class="border-0 py-15 px-32 bd-ra-12 flex-shrink-0 d-flex align-items-center cg-16 bg-white hover-bg-color-black hover-color-white fs-18 fw-600 lh-28 text-black-color">
                        {{ __('Submit') }}
                        <i class="fa-solid fa-long-arrow-right"></i>
                    </button>
                </div>
            </div>
        </form>
    </div>

</section>
<!-- End Join Community -->
<!-- Start Footer -->
<footer class="footer-section">
    <div class="container">
        <div class="footer-top">
            <div class="row">
                <div class="col-lg-4 col-md-6 col-sm-10">
                    <div class="max-w-193 pb-15"><img src="{{ getSettingImage('app_logo') }}"
                                                      alt="{{ getOption('app_name') }}"/></div>
                    <p class="fs-18 fw-500 lh-28 text-white pb-32 pr-lg-24">{!! nl2br(getOption('footer_left_text')) !!}</p>
                    <ul class="d-flex align-items-center flex-wrap g-7">
                        <li>
                            <a target="__blank" href="{{ getOption('facebook_url') }}"
                               class="d-flex justify-content-center align-items-center w-50 h-50 rounded-circle bg-white hover-bg-color-primary"><img
                                    src="{{ asset('frontend/images/icon/facebook.svg') }}" alt=""/></a>
                        </li>
                        <li>
                            <a target="__blank" href="{{ getOption('twitter_url') }}"
                               class="d-flex justify-content-center align-items-center w-50 h-50 rounded-circle bg-white hover-bg-color-primary"><img
                                    src="{{ asset('frontend/images/icon/twitter.svg') }}" alt=""/></a>
                        </li>
                        <li>
                            <a target="__blank" href="{{ getOption('linkedin_url') }}"
                               class="d-flex justify-content-center align-items-center w-50 h-50 rounded-circle bg-white hover-bg-color-primary"><img
                                    src="{{ asset('frontend/images/icon/linkedin.svg') }}" alt=""/></a>
                        </li>
                        <li>
                            <a target="__blank" href="{{ getOption('instagram_url') }}"
                               class="d-flex justify-content-center align-items-center w-50 h-50 rounded-circle bg-white hover-bg-color-primary"><img
                                    src="{{ asset('frontend/images/icon/instagram.svg') }}" alt=""/></a>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 offset-md-1 offset-lg-0 col-md-5 col-sm-10">
                    <div class="pl-xl-75">
                        <h4 class="fs-24 fw-600 lh-28 text-white pb-25">{{ __('Useful Link') }}</h4>
                        <ul class="footer-nav">
                            <li><a href="{{ route('our.notice') }}"
                                   class="fs-18 fw-500 lh-28 text-white-80 hover-color-white">{{__('Notice')}}</a></li>
                            <li><a href="{{ route('pages', 'privacy_policy') }}"
                                   class="fs-18 fw-500 lh-28 text-white-80 hover-color-white">{{ __('Privacy
                                                                                                                                                                                                                                        Policy') }}</a>
                            </li>
                            <li><a href="{{ route('all.event') }}"
                                   class="fs-18 fw-500 lh-28 text-white-80 hover-color-white">{{__('Events')}}</a></li>
                            <li><a href="{{ route('pages', 'cookie_policy') }}"
                                   class="fs-18 fw-500 lh-28 text-white-80 hover-color-white">{{ __('Cookie
                                                                                                                                                                                                                                        Policy') }}</a>
                            </li>
                            <li><a href="{{ route('all.stories') }}"
                                   class="fs-18 fw-500 lh-28 text-white-80 hover-color-white">{{__('Stories')}}</a>
                            <li><a href="{{ route('pages', 'terms_condition') }}"
                                   class="fs-18 fw-500 lh-28 text-white-80 hover-color-white">{{ __('Terms
                                                                                                                                                                                                                                        & Condition') }}</a>
                            </li>
                            <li><a href="{{ route('our.news') }}"
                                   class="fs-18 fw-500 lh-28 text-white-80 hover-color-white">{{__('News')}}</a>
                            </li>
                            <li><a href="{{ route('pages', 'refund_policy') }}"
                                   class="fs-18 fw-500 lh-28 text-white-80 hover-color-white">{{ __('Refund
                                                                                                                                                                                                                                        Policy') }}</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-10">
                    <div class="pl-lg-60">
                        <h4 class="fs-24 fw-600 lh-28 text-white pb-25">{{ __('Contact Us') }}</h4>
                        <ul class="list-pb-13">
                            <li>
                                <p class="fs-18 fw-500 lh-28 text-white-80">{!! nl2br(getOption('app_location')) !!}</p>
                            </li>
                            <li>
                                <p class="fs-18 fw-500 lh-28 text-white-80">{{ __('Phone') }}:
                                    {{ getOption('app_contact_number') }}</p>
                            </li>
                            <li>
                                <p class="fs-18 fw-500 lh-28 text-white-80">{{ __('Email') }}:
                                    {{ getOption('app_email') }}</p>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-bottom">
            <p class="fs-13 fw-400 lh-20 text-white text-center">{!! nl2br(getOption('app_copyright')) !!}</p>
        </div>
    </div>
</footer>
<!-- End Footer -->
