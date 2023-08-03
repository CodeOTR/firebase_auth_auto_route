// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    ForgotPasswordView.name: (routeData) {
      final args = routeData.argsAs<ForgotPasswordViewArgs>(
          orElse: () => const ForgotPasswordViewArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: ForgotPasswordView(
          key: args.key,
          auth: args.auth,
          email: args.email,
          subtitleBuilder: args.subtitleBuilder,
          footerBuilder: args.footerBuilder,
          headerBuilder: args.headerBuilder,
          headerMaxExtent: args.headerMaxExtent,
          sideBuilder: args.sideBuilder,
          desktopLayoutDirection: args.desktopLayoutDirection,
          resizeToAvoidBottomInset: args.resizeToAvoidBottomInset,
          breakpoint: args.breakpoint,
        ),
      );
    },
    ProfileView.name: (routeData) {
      final args = routeData.argsAs<ProfileViewArgs>(
          orElse: () => const ProfileViewArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: ProfileView(
          key: args.key,
          auth: args.auth,
          providers: args.providers,
          avatar: args.avatar,
          avatarPlaceholderColor: args.avatarPlaceholderColor,
          avatarShape: args.avatarShape,
          avatarSize: args.avatarSize,
          children: args.children,
          actions: args.actions,
          appBar: args.appBar,
          cupertinoNavigationBar: args.cupertinoNavigationBar,
          actionCodeSettings: args.actionCodeSettings,
          showMFATile: args.showMFATile,
        ),
      );
    },
    PhoneInputView.name: (routeData) {
      final args = routeData.argsAs<PhoneInputViewArgs>(
          orElse: () => const PhoneInputViewArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: PhoneInputView(
          key: args.key,
          action: args.action,
          actions: args.actions,
          auth: args.auth,
          subtitleBuilder: args.subtitleBuilder,
          footerBuilder: args.footerBuilder,
          headerBuilder: args.headerBuilder,
          headerMaxExtent: args.headerMaxExtent,
          sideBuilder: args.sideBuilder,
          desktopLayoutDirection: args.desktopLayoutDirection,
          breakpoint: args.breakpoint,
          multiFactorSession: args.multiFactorSession,
          mfaHint: args.mfaHint,
        ),
      );
    },
    SignInView.name: (routeData) {
      final args = routeData.argsAs<SignInViewArgs>(
          orElse: () => const SignInViewArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: SignInView(
          key: args.key,
          providers: args.providers,
          auth: args.auth,
          headerMaxExtent: args.headerMaxExtent,
          headerBuilder: args.headerBuilder,
          sideBuilder: args.sideBuilder,
          oauthButtonVariant: args.oauthButtonVariant,
          desktopLayoutDirection: args.desktopLayoutDirection,
          resizeToAvoidBottomInset: args.resizeToAvoidBottomInset,
          showAuthActionSwitch: args.showAuthActionSwitch,
          email: args.email,
          subtitleBuilder: args.subtitleBuilder,
          footerBuilder: args.footerBuilder,
          loginViewKey: args.loginViewKey,
          actions: args.actions,
          breakpoint: args.breakpoint,
          styles: args.styles,
        ),
      );
    },
    EmailLinkSignInView.name: (routeData) {
      final args = routeData.argsAs<EmailLinkSignInViewArgs>(
          orElse: () => const EmailLinkSignInViewArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: EmailLinkSignInView(
          key: args.key,
          auth: args.auth,
          provider: args.provider,
          actions: args.actions,
          headerBuilder: args.headerBuilder,
          headerMaxExtent: args.headerMaxExtent,
          sideBuilder: args.sideBuilder,
          desktopLayoutDirection: args.desktopLayoutDirection,
          breakpoint: args.breakpoint,
        ),
      );
    },
    RegisterView.name: (routeData) {
      final args = routeData.argsAs<RegisterViewArgs>(
          orElse: () => const RegisterViewArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: RegisterView(
          key: args.key,
          auth: args.auth,
          providers: args.providers,
          actions: args.actions,
          headerMaxExtent: args.headerMaxExtent,
          headerBuilder: args.headerBuilder,
          sideBuilder: args.sideBuilder,
          oauthButtonVariant: args.oauthButtonVariant,
          desktopLayoutDirection: args.desktopLayoutDirection,
          email: args.email,
          resizeToAvoidBottomInset: args.resizeToAvoidBottomInset,
          showAuthActionSwitch: args.showAuthActionSwitch,
          subtitleBuilder: args.subtitleBuilder,
          footerBuilder: args.footerBuilder,
          breakpoint: args.breakpoint,
          styles: args.styles,
        ),
      );
    },
    EmailVerificationView.name: (routeData) {
      final args = routeData.argsAs<EmailVerificationViewArgs>(
          orElse: () => const EmailVerificationViewArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: EmailVerificationView(
          key: args.key,
          auth: args.auth,
          actions: args.actions,
          headerBuilder: args.headerBuilder,
          headerMaxExtent: args.headerMaxExtent,
          sideBuilder: args.sideBuilder,
          desktopLayoutDirection: args.desktopLayoutDirection,
          breakpoint: args.breakpoint,
          actionCodeSettings: args.actionCodeSettings,
        ),
      );
    },
    UniversalEmailSignInView.name: (routeData) {
      final args = routeData.argsAs<UniversalEmailSignInViewArgs>(
          orElse: () => const UniversalEmailSignInViewArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: UniversalEmailSignInView(
          key: args.key,
          auth: args.auth,
          providers: args.providers,
          onProvidersFound: args.onProvidersFound,
        ),
      );
    },
    SmsCodeInputView.name: (routeData) {
      final args = routeData.argsAs<SmsCodeInputViewArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: SmsCodeInputView(
          key: args.key,
          action: args.action,
          actions: args.actions,
          auth: args.auth,
          flowKey: args.flowKey,
          desktopLayoutDirection: args.desktopLayoutDirection,
          sideBuilder: args.sideBuilder,
          headerBuilder: args.headerBuilder,
          headerMaxExtent: args.headerMaxExtent,
          breakpoint: args.breakpoint,
          contentFlex: args.contentFlex,
          maxWidth: args.maxWidth,
        ),
      );
    },
    ...FirebaseAuthModule().pagesMap,
  };
}

/// generated route for
/// [ForgotPasswordView]
class ForgotPasswordView extends PageRouteInfo<ForgotPasswordViewArgs> {
  ForgotPasswordView({
    Key? key,
    FirebaseAuth? auth,
    String? email,
    Widget Function(BuildContext)? subtitleBuilder,
    Widget Function(BuildContext)? footerBuilder,
    Widget Function(
      BuildContext,
      BoxConstraints,
      double,
    )? headerBuilder,
    double? headerMaxExtent,
    Widget Function(
      BuildContext,
      BoxConstraints,
    )? sideBuilder,
    TextDirection? desktopLayoutDirection,
    bool? resizeToAvoidBottomInset,
    double breakpoint = 600,
    List<PageRouteInfo>? children,
  }) : super(
          ForgotPasswordView.name,
          args: ForgotPasswordViewArgs(
            key: key,
            auth: auth,
            email: email,
            subtitleBuilder: subtitleBuilder,
            footerBuilder: footerBuilder,
            headerBuilder: headerBuilder,
            headerMaxExtent: headerMaxExtent,
            sideBuilder: sideBuilder,
            desktopLayoutDirection: desktopLayoutDirection,
            resizeToAvoidBottomInset: resizeToAvoidBottomInset,
            breakpoint: breakpoint,
          ),
          initialChildren: children,
        );

  static const String name = 'ForgotPasswordView';

  static const PageInfo<ForgotPasswordViewArgs> page =
      PageInfo<ForgotPasswordViewArgs>(name);
}

class ForgotPasswordViewArgs {
  const ForgotPasswordViewArgs({
    this.key,
    this.auth,
    this.email,
    this.subtitleBuilder,
    this.footerBuilder,
    this.headerBuilder,
    this.headerMaxExtent,
    this.sideBuilder,
    this.desktopLayoutDirection,
    this.resizeToAvoidBottomInset,
    this.breakpoint = 600,
  });

  final Key? key;

  final FirebaseAuth? auth;

  final String? email;

  final Widget Function(BuildContext)? subtitleBuilder;

  final Widget Function(BuildContext)? footerBuilder;

  final Widget Function(
    BuildContext,
    BoxConstraints,
    double,
  )? headerBuilder;

  final double? headerMaxExtent;

  final Widget Function(
    BuildContext,
    BoxConstraints,
  )? sideBuilder;

  final TextDirection? desktopLayoutDirection;

  final bool? resizeToAvoidBottomInset;

  final double breakpoint;

  @override
  String toString() {
    return 'ForgotPasswordViewArgs{key: $key, auth: $auth, email: $email, subtitleBuilder: $subtitleBuilder, footerBuilder: $footerBuilder, headerBuilder: $headerBuilder, headerMaxExtent: $headerMaxExtent, sideBuilder: $sideBuilder, desktopLayoutDirection: $desktopLayoutDirection, resizeToAvoidBottomInset: $resizeToAvoidBottomInset, breakpoint: $breakpoint}';
  }
}

/// generated route for
/// [ProfileView]
class ProfileView extends PageRouteInfo<ProfileViewArgs> {
  ProfileView({
    Key? key,
    FirebaseAuth? auth,
    List<AuthProvider<AuthListener, AuthCredential>>? providers,
    Widget? avatar,
    Color? avatarPlaceholderColor,
    ShapeBorder? avatarShape,
    double? avatarSize,
    List<Widget> children0 = const [],
    List<FirebaseUIAction>? actions,
    AppBar? appBar,
    CupertinoNavigationBar? cupertinoNavigationBar,
    ActionCodeSettings? actionCodeSettings,
    bool showMFATile = false,
    List<PageRouteInfo>? children,
  }) : super(
          ProfileView.name,
          args: ProfileViewArgs(
            key: key,
            auth: auth,
            providers: providers,
            avatar: avatar,
            avatarPlaceholderColor: avatarPlaceholderColor,
            avatarShape: avatarShape,
            avatarSize: avatarSize,
            children: children,
            actions: actions,
            appBar: appBar,
            cupertinoNavigationBar: cupertinoNavigationBar,
            actionCodeSettings: actionCodeSettings,
            showMFATile: showMFATile,
          ),
          initialChildren: children,
        );

  static const String name = 'ProfileView';

  static const PageInfo<ProfileViewArgs> page = PageInfo<ProfileViewArgs>(name);
}

class ProfileViewArgs {
  const ProfileViewArgs({
    this.key,
    this.auth,
    this.providers,
    this.avatar,
    this.avatarPlaceholderColor,
    this.avatarShape,
    this.avatarSize,
    this.children0 = const [],
    this.actions,
    this.appBar,
    this.cupertinoNavigationBar,
    this.actionCodeSettings,
    this.showMFATile = false,
  });

  final Key? key;

  final FirebaseAuth? auth;

  final List<AuthProvider<AuthListener, AuthCredential>>? providers;

  final Widget? avatar;

  final Color? avatarPlaceholderColor;

  final ShapeBorder? avatarShape;

  final double? avatarSize;

  final List<Widget> children;

  final List<FirebaseUIAction>? actions;

  final AppBar? appBar;

  final CupertinoNavigationBar? cupertinoNavigationBar;

  final ActionCodeSettings? actionCodeSettings;

  final bool showMFATile;

  @override
  String toString() {
    return 'ProfileViewArgs{key: $key, auth: $auth, providers: $providers, avatar: $avatar, avatarPlaceholderColor: $avatarPlaceholderColor, avatarShape: $avatarShape, avatarSize: $avatarSize, children: $children, actions: $actions, appBar: $appBar, cupertinoNavigationBar: $cupertinoNavigationBar, actionCodeSettings: $actionCodeSettings, showMFATile: $showMFATile}';
  }
}

/// generated route for
/// [PhoneInputView]
class PhoneInputView extends PageRouteInfo<PhoneInputViewArgs> {
  PhoneInputView({
    Key? key,
    AuthAction? action,
    List<FirebaseUIAction>? actions,
    FirebaseAuth? auth,
    Widget Function(BuildContext)? subtitleBuilder,
    Widget Function(BuildContext)? footerBuilder,
    Widget Function(
      BuildContext,
      BoxConstraints,
      double,
    )? headerBuilder,
    double? headerMaxExtent,
    Widget Function(
      BuildContext,
      BoxConstraints,
    )? sideBuilder,
    TextDirection? desktopLayoutDirection,
    double breakpoint = 500,
    MultiFactorSession? multiFactorSession,
    PhoneMultiFactorInfo? mfaHint,
    List<PageRouteInfo>? children,
  }) : super(
          PhoneInputView.name,
          args: PhoneInputViewArgs(
            key: key,
            action: action,
            actions: actions,
            auth: auth,
            subtitleBuilder: subtitleBuilder,
            footerBuilder: footerBuilder,
            headerBuilder: headerBuilder,
            headerMaxExtent: headerMaxExtent,
            sideBuilder: sideBuilder,
            desktopLayoutDirection: desktopLayoutDirection,
            breakpoint: breakpoint,
            multiFactorSession: multiFactorSession,
            mfaHint: mfaHint,
          ),
          initialChildren: children,
        );

  static const String name = 'PhoneInputView';

  static const PageInfo<PhoneInputViewArgs> page =
      PageInfo<PhoneInputViewArgs>(name);
}

class PhoneInputViewArgs {
  const PhoneInputViewArgs({
    this.key,
    this.action,
    this.actions,
    this.auth,
    this.subtitleBuilder,
    this.footerBuilder,
    this.headerBuilder,
    this.headerMaxExtent,
    this.sideBuilder,
    this.desktopLayoutDirection,
    this.breakpoint = 500,
    this.multiFactorSession,
    this.mfaHint,
  });

  final Key? key;

  final AuthAction? action;

  final List<FirebaseUIAction>? actions;

  final FirebaseAuth? auth;

  final Widget Function(BuildContext)? subtitleBuilder;

  final Widget Function(BuildContext)? footerBuilder;

  final Widget Function(
    BuildContext,
    BoxConstraints,
    double,
  )? headerBuilder;

  final double? headerMaxExtent;

  final Widget Function(
    BuildContext,
    BoxConstraints,
  )? sideBuilder;

  final TextDirection? desktopLayoutDirection;

  final double breakpoint;

  final MultiFactorSession? multiFactorSession;

  final PhoneMultiFactorInfo? mfaHint;

  @override
  String toString() {
    return 'PhoneInputViewArgs{key: $key, action: $action, actions: $actions, auth: $auth, subtitleBuilder: $subtitleBuilder, footerBuilder: $footerBuilder, headerBuilder: $headerBuilder, headerMaxExtent: $headerMaxExtent, sideBuilder: $sideBuilder, desktopLayoutDirection: $desktopLayoutDirection, breakpoint: $breakpoint, multiFactorSession: $multiFactorSession, mfaHint: $mfaHint}';
  }
}

/// generated route for
/// [SignInView]
class SignInView extends PageRouteInfo<SignInViewArgs> {
  SignInView({
    Key? key,
    List<AuthProvider<AuthListener, AuthCredential>>? providers,
    FirebaseAuth? auth,
    double? headerMaxExtent,
    Widget Function(
      BuildContext,
      BoxConstraints,
      double,
    )? headerBuilder,
    Widget Function(
      BuildContext,
      BoxConstraints,
    )? sideBuilder,
    OAuthButtonVariant? oauthButtonVariant = OAuthButtonVariant.icon_and_text,
    TextDirection? desktopLayoutDirection,
    bool? resizeToAvoidBottomInset = true,
    bool? showAuthActionSwitch,
    String? email,
    Widget Function(
      BuildContext,
      AuthAction,
    )? subtitleBuilder,
    Widget Function(
      BuildContext,
      AuthAction,
    )? footerBuilder,
    Key? loginViewKey,
    List<FirebaseUIAction> actions = const [],
    double breakpoint = 800,
    Set<FirebaseUIStyle>? styles,
    List<PageRouteInfo>? children,
  }) : super(
          SignInView.name,
          args: SignInViewArgs(
            key: key,
            providers: providers,
            auth: auth,
            headerMaxExtent: headerMaxExtent,
            headerBuilder: headerBuilder,
            sideBuilder: sideBuilder,
            oauthButtonVariant: oauthButtonVariant,
            desktopLayoutDirection: desktopLayoutDirection,
            resizeToAvoidBottomInset: resizeToAvoidBottomInset,
            showAuthActionSwitch: showAuthActionSwitch,
            email: email,
            subtitleBuilder: subtitleBuilder,
            footerBuilder: footerBuilder,
            loginViewKey: loginViewKey,
            actions: actions,
            breakpoint: breakpoint,
            styles: styles,
          ),
          initialChildren: children,
        );

  static const String name = 'SignInView';

  static const PageInfo<SignInViewArgs> page = PageInfo<SignInViewArgs>(name);
}

class SignInViewArgs {
  const SignInViewArgs({
    this.key,
    this.providers,
    this.auth,
    this.headerMaxExtent,
    this.headerBuilder,
    this.sideBuilder,
    this.oauthButtonVariant = OAuthButtonVariant.icon_and_text,
    this.desktopLayoutDirection,
    this.resizeToAvoidBottomInset = true,
    this.showAuthActionSwitch,
    this.email,
    this.subtitleBuilder,
    this.footerBuilder,
    this.loginViewKey,
    this.actions = const [],
    this.breakpoint = 800,
    this.styles,
  });

  final Key? key;

  final List<AuthProvider<AuthListener, AuthCredential>>? providers;

  final FirebaseAuth? auth;

  final double? headerMaxExtent;

  final Widget Function(
    BuildContext,
    BoxConstraints,
    double,
  )? headerBuilder;

  final Widget Function(
    BuildContext,
    BoxConstraints,
  )? sideBuilder;

  final OAuthButtonVariant? oauthButtonVariant;

  final TextDirection? desktopLayoutDirection;

  final bool? resizeToAvoidBottomInset;

  final bool? showAuthActionSwitch;

  final String? email;

  final Widget Function(
    BuildContext,
    AuthAction,
  )? subtitleBuilder;

  final Widget Function(
    BuildContext,
    AuthAction,
  )? footerBuilder;

  final Key? loginViewKey;

  final List<FirebaseUIAction> actions;

  final double breakpoint;

  final Set<FirebaseUIStyle>? styles;

  @override
  String toString() {
    return 'SignInViewArgs{key: $key, providers: $providers, auth: $auth, headerMaxExtent: $headerMaxExtent, headerBuilder: $headerBuilder, sideBuilder: $sideBuilder, oauthButtonVariant: $oauthButtonVariant, desktopLayoutDirection: $desktopLayoutDirection, resizeToAvoidBottomInset: $resizeToAvoidBottomInset, showAuthActionSwitch: $showAuthActionSwitch, email: $email, subtitleBuilder: $subtitleBuilder, footerBuilder: $footerBuilder, loginViewKey: $loginViewKey, actions: $actions, breakpoint: $breakpoint, styles: $styles}';
  }
}

/// generated route for
/// [EmailLinkSignInView]
class EmailLinkSignInView extends PageRouteInfo<EmailLinkSignInViewArgs> {
  EmailLinkSignInView({
    Key? key,
    FirebaseAuth? auth,
    EmailLinkAuthProvider? provider,
    List<FirebaseUIAction>? actions,
    Widget Function(
      BuildContext,
      BoxConstraints,
      double,
    )? headerBuilder,
    double? headerMaxExtent,
    Widget Function(
      BuildContext,
      BoxConstraints,
    )? sideBuilder,
    TextDirection? desktopLayoutDirection,
    double breakpoint = 500,
    List<PageRouteInfo>? children,
  }) : super(
          EmailLinkSignInView.name,
          args: EmailLinkSignInViewArgs(
            key: key,
            auth: auth,
            provider: provider,
            actions: actions,
            headerBuilder: headerBuilder,
            headerMaxExtent: headerMaxExtent,
            sideBuilder: sideBuilder,
            desktopLayoutDirection: desktopLayoutDirection,
            breakpoint: breakpoint,
          ),
          initialChildren: children,
        );

  static const String name = 'EmailLinkSignInView';

  static const PageInfo<EmailLinkSignInViewArgs> page =
      PageInfo<EmailLinkSignInViewArgs>(name);
}

class EmailLinkSignInViewArgs {
  const EmailLinkSignInViewArgs({
    this.key,
    this.auth,
    this.provider,
    this.actions,
    this.headerBuilder,
    this.headerMaxExtent,
    this.sideBuilder,
    this.desktopLayoutDirection,
    this.breakpoint = 500,
  });

  final Key? key;

  final FirebaseAuth? auth;

  final EmailLinkAuthProvider? provider;

  final List<FirebaseUIAction>? actions;

  final Widget Function(
    BuildContext,
    BoxConstraints,
    double,
  )? headerBuilder;

  final double? headerMaxExtent;

  final Widget Function(
    BuildContext,
    BoxConstraints,
  )? sideBuilder;

  final TextDirection? desktopLayoutDirection;

  final double breakpoint;

  @override
  String toString() {
    return 'EmailLinkSignInViewArgs{key: $key, auth: $auth, provider: $provider, actions: $actions, headerBuilder: $headerBuilder, headerMaxExtent: $headerMaxExtent, sideBuilder: $sideBuilder, desktopLayoutDirection: $desktopLayoutDirection, breakpoint: $breakpoint}';
  }
}

/// generated route for
/// [RegisterView]
class RegisterView extends PageRouteInfo<RegisterViewArgs> {
  RegisterView({
    Key? key,
    FirebaseAuth? auth,
    List<AuthProvider<AuthListener, AuthCredential>>? providers,
    List<FirebaseUIAction>? actions,
    double? headerMaxExtent,
    Widget Function(
      BuildContext,
      BoxConstraints,
      double,
    )? headerBuilder,
    Widget Function(
      BuildContext,
      BoxConstraints,
    )? sideBuilder,
    OAuthButtonVariant? oauthButtonVariant = OAuthButtonVariant.icon_and_text,
    TextDirection? desktopLayoutDirection,
    String? email,
    bool? resizeToAvoidBottomInset = false,
    bool? showAuthActionSwitch,
    Widget Function(
      BuildContext,
      AuthAction,
    )? subtitleBuilder,
    Widget Function(
      BuildContext,
      AuthAction,
    )? footerBuilder,
    double breakpoint = 800,
    Set<FirebaseUIStyle>? styles,
    List<PageRouteInfo>? children,
  }) : super(
          RegisterView.name,
          args: RegisterViewArgs(
            key: key,
            auth: auth,
            providers: providers,
            actions: actions,
            headerMaxExtent: headerMaxExtent,
            headerBuilder: headerBuilder,
            sideBuilder: sideBuilder,
            oauthButtonVariant: oauthButtonVariant,
            desktopLayoutDirection: desktopLayoutDirection,
            email: email,
            resizeToAvoidBottomInset: resizeToAvoidBottomInset,
            showAuthActionSwitch: showAuthActionSwitch,
            subtitleBuilder: subtitleBuilder,
            footerBuilder: footerBuilder,
            breakpoint: breakpoint,
            styles: styles,
          ),
          initialChildren: children,
        );

  static const String name = 'RegisterView';

  static const PageInfo<RegisterViewArgs> page =
      PageInfo<RegisterViewArgs>(name);
}

class RegisterViewArgs {
  const RegisterViewArgs({
    this.key,
    this.auth,
    this.providers,
    this.actions,
    this.headerMaxExtent,
    this.headerBuilder,
    this.sideBuilder,
    this.oauthButtonVariant = OAuthButtonVariant.icon_and_text,
    this.desktopLayoutDirection,
    this.email,
    this.resizeToAvoidBottomInset = false,
    this.showAuthActionSwitch,
    this.subtitleBuilder,
    this.footerBuilder,
    this.breakpoint = 800,
    this.styles,
  });

  final Key? key;

  final FirebaseAuth? auth;

  final List<AuthProvider<AuthListener, AuthCredential>>? providers;

  final List<FirebaseUIAction>? actions;

  final double? headerMaxExtent;

  final Widget Function(
    BuildContext,
    BoxConstraints,
    double,
  )? headerBuilder;

  final Widget Function(
    BuildContext,
    BoxConstraints,
  )? sideBuilder;

  final OAuthButtonVariant? oauthButtonVariant;

  final TextDirection? desktopLayoutDirection;

  final String? email;

  final bool? resizeToAvoidBottomInset;

  final bool? showAuthActionSwitch;

  final Widget Function(
    BuildContext,
    AuthAction,
  )? subtitleBuilder;

  final Widget Function(
    BuildContext,
    AuthAction,
  )? footerBuilder;

  final double breakpoint;

  final Set<FirebaseUIStyle>? styles;

  @override
  String toString() {
    return 'RegisterViewArgs{key: $key, auth: $auth, providers: $providers, actions: $actions, headerMaxExtent: $headerMaxExtent, headerBuilder: $headerBuilder, sideBuilder: $sideBuilder, oauthButtonVariant: $oauthButtonVariant, desktopLayoutDirection: $desktopLayoutDirection, email: $email, resizeToAvoidBottomInset: $resizeToAvoidBottomInset, showAuthActionSwitch: $showAuthActionSwitch, subtitleBuilder: $subtitleBuilder, footerBuilder: $footerBuilder, breakpoint: $breakpoint, styles: $styles}';
  }
}

/// generated route for
/// [EmailVerificationView]
class EmailVerificationView extends PageRouteInfo<EmailVerificationViewArgs> {
  EmailVerificationView({
    Key? key,
    FirebaseAuth? auth,
    List<FirebaseUIAction> actions = const [],
    Widget Function(
      BuildContext,
      BoxConstraints,
      double,
    )? headerBuilder,
    double? headerMaxExtent,
    Widget Function(
      BuildContext,
      BoxConstraints,
    )? sideBuilder,
    TextDirection? desktopLayoutDirection,
    double breakpoint = 500,
    ActionCodeSettings? actionCodeSettings,
    List<PageRouteInfo>? children,
  }) : super(
          EmailVerificationView.name,
          args: EmailVerificationViewArgs(
            key: key,
            auth: auth,
            actions: actions,
            headerBuilder: headerBuilder,
            headerMaxExtent: headerMaxExtent,
            sideBuilder: sideBuilder,
            desktopLayoutDirection: desktopLayoutDirection,
            breakpoint: breakpoint,
            actionCodeSettings: actionCodeSettings,
          ),
          initialChildren: children,
        );

  static const String name = 'EmailVerificationView';

  static const PageInfo<EmailVerificationViewArgs> page =
      PageInfo<EmailVerificationViewArgs>(name);
}

class EmailVerificationViewArgs {
  const EmailVerificationViewArgs({
    this.key,
    this.auth,
    this.actions = const [],
    this.headerBuilder,
    this.headerMaxExtent,
    this.sideBuilder,
    this.desktopLayoutDirection,
    this.breakpoint = 500,
    this.actionCodeSettings,
  });

  final Key? key;

  final FirebaseAuth? auth;

  final List<FirebaseUIAction> actions;

  final Widget Function(
    BuildContext,
    BoxConstraints,
    double,
  )? headerBuilder;

  final double? headerMaxExtent;

  final Widget Function(
    BuildContext,
    BoxConstraints,
  )? sideBuilder;

  final TextDirection? desktopLayoutDirection;

  final double breakpoint;

  final ActionCodeSettings? actionCodeSettings;

  @override
  String toString() {
    return 'EmailVerificationViewArgs{key: $key, auth: $auth, actions: $actions, headerBuilder: $headerBuilder, headerMaxExtent: $headerMaxExtent, sideBuilder: $sideBuilder, desktopLayoutDirection: $desktopLayoutDirection, breakpoint: $breakpoint, actionCodeSettings: $actionCodeSettings}';
  }
}

/// generated route for
/// [UniversalEmailSignInView]
class UniversalEmailSignInView
    extends PageRouteInfo<UniversalEmailSignInViewArgs> {
  UniversalEmailSignInView({
    Key? key,
    FirebaseAuth? auth,
    List<AuthProvider<AuthListener, AuthCredential>>? providers,
    void Function(
      String,
      List<String>,
    )? onProvidersFound,
    List<PageRouteInfo>? children,
  }) : super(
          UniversalEmailSignInView.name,
          args: UniversalEmailSignInViewArgs(
            key: key,
            auth: auth,
            providers: providers,
            onProvidersFound: onProvidersFound,
          ),
          initialChildren: children,
        );

  static const String name = 'UniversalEmailSignInView';

  static const PageInfo<UniversalEmailSignInViewArgs> page =
      PageInfo<UniversalEmailSignInViewArgs>(name);
}

class UniversalEmailSignInViewArgs {
  const UniversalEmailSignInViewArgs({
    this.key,
    this.auth,
    this.providers,
    this.onProvidersFound,
  });

  final Key? key;

  final FirebaseAuth? auth;

  final List<AuthProvider<AuthListener, AuthCredential>>? providers;

  final void Function(
    String,
    List<String>,
  )? onProvidersFound;

  @override
  String toString() {
    return 'UniversalEmailSignInViewArgs{key: $key, auth: $auth, providers: $providers, onProvidersFound: $onProvidersFound}';
  }
}

/// generated route for
/// [SmsCodeInputView]
class SmsCodeInputView extends PageRouteInfo<SmsCodeInputViewArgs> {
  SmsCodeInputView({
    Key? key,
    AuthAction? action,
    List<FirebaseUIAction>? actions,
    FirebaseAuth? auth,
    required Object flowKey,
    TextDirection? desktopLayoutDirection,
    Widget Function(
      BuildContext,
      BoxConstraints,
    )? sideBuilder,
    Widget Function(
      BuildContext,
      BoxConstraints,
      double,
    )? headerBuilder,
    double? headerMaxExtent,
    double breakpoint = 670,
    int? contentFlex,
    double? maxWidth,
    List<PageRouteInfo>? children,
  }) : super(
          SmsCodeInputView.name,
          args: SmsCodeInputViewArgs(
            key: key,
            action: action,
            actions: actions,
            auth: auth,
            flowKey: flowKey,
            desktopLayoutDirection: desktopLayoutDirection,
            sideBuilder: sideBuilder,
            headerBuilder: headerBuilder,
            headerMaxExtent: headerMaxExtent,
            breakpoint: breakpoint,
            contentFlex: contentFlex,
            maxWidth: maxWidth,
          ),
          initialChildren: children,
        );

  static const String name = 'SmsCodeInputView';

  static const PageInfo<SmsCodeInputViewArgs> page =
      PageInfo<SmsCodeInputViewArgs>(name);
}

class SmsCodeInputViewArgs {
  const SmsCodeInputViewArgs({
    this.key,
    this.action,
    this.actions,
    this.auth,
    required this.flowKey,
    this.desktopLayoutDirection,
    this.sideBuilder,
    this.headerBuilder,
    this.headerMaxExtent,
    this.breakpoint = 670,
    this.contentFlex,
    this.maxWidth,
  });

  final Key? key;

  final AuthAction? action;

  final List<FirebaseUIAction>? actions;

  final FirebaseAuth? auth;

  final Object flowKey;

  final TextDirection? desktopLayoutDirection;

  final Widget Function(
    BuildContext,
    BoxConstraints,
  )? sideBuilder;

  final Widget Function(
    BuildContext,
    BoxConstraints,
    double,
  )? headerBuilder;

  final double? headerMaxExtent;

  final double breakpoint;

  final int? contentFlex;

  final double? maxWidth;

  @override
  String toString() {
    return 'SmsCodeInputViewArgs{key: $key, action: $action, actions: $actions, auth: $auth, flowKey: $flowKey, desktopLayoutDirection: $desktopLayoutDirection, sideBuilder: $sideBuilder, headerBuilder: $headerBuilder, headerMaxExtent: $headerMaxExtent, breakpoint: $breakpoint, contentFlex: $contentFlex, maxWidth: $maxWidth}';
  }
}
