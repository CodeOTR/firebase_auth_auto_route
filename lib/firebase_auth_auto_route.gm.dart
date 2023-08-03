// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'firebase_auth_auto_route.dart';

abstract class _$FirebaseAuthModule extends AutoRouterModule {
  @override
  final Map<String, PageFactory> pagesMap = {
    ForgotPasswordRoute.name: (routeData) {
      final args = routeData.argsAs<ForgotPasswordRouteArgs>(
          orElse: () => const ForgotPasswordRouteArgs());
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
    ProfileRoute.name: (routeData) {
      final args = routeData.argsAs<ProfileRouteArgs>(
          orElse: () => const ProfileRouteArgs());
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
    PhoneInputRoute.name: (routeData) {
      final args = routeData.argsAs<PhoneInputRouteArgs>(
          orElse: () => const PhoneInputRouteArgs());
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
    SignInRoute.name: (routeData) {
      final args = routeData.argsAs<SignInRouteArgs>(
          orElse: () => const SignInRouteArgs());
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
    EmailLinkSignInRoute.name: (routeData) {
      final args = routeData.argsAs<EmailLinkSignInRouteArgs>(
          orElse: () => const EmailLinkSignInRouteArgs());
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
    RegisterRoute.name: (routeData) {
      final args = routeData.argsAs<RegisterRouteArgs>(
          orElse: () => const RegisterRouteArgs());
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
    EmailVerificationRoute.name: (routeData) {
      final args = routeData.argsAs<EmailVerificationRouteArgs>(
          orElse: () => const EmailVerificationRouteArgs());
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
    UniversalEmailSignInRoute.name: (routeData) {
      final args = routeData.argsAs<UniversalEmailSignInRouteArgs>(
          orElse: () => const UniversalEmailSignInRouteArgs());
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
    SmsCodeInputRoute.name: (routeData) {
      final args = routeData.argsAs<SmsCodeInputRouteArgs>();
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
  };
}

/// generated route for
/// [ForgotPasswordView]
class ForgotPasswordRoute extends PageRouteInfo<ForgotPasswordRouteArgs> {
  ForgotPasswordRoute({
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
          ForgotPasswordRoute.name,
          args: ForgotPasswordRouteArgs(
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

  static const String name = 'ForgotPasswordRoute';

  static const PageInfo<ForgotPasswordRouteArgs> page =
      PageInfo<ForgotPasswordRouteArgs>(name);
}

class ForgotPasswordRouteArgs {
  const ForgotPasswordRouteArgs({
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
    return 'ForgotPasswordRouteArgs{key: $key, auth: $auth, email: $email, subtitleBuilder: $subtitleBuilder, footerBuilder: $footerBuilder, headerBuilder: $headerBuilder, headerMaxExtent: $headerMaxExtent, sideBuilder: $sideBuilder, desktopLayoutDirection: $desktopLayoutDirection, resizeToAvoidBottomInset: $resizeToAvoidBottomInset, breakpoint: $breakpoint}';
  }
}

/// generated route for
/// [ProfileView]
class ProfileRoute extends PageRouteInfo<ProfileRouteArgs> {
  ProfileRoute({
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
          ProfileRoute.name,
          args: ProfileRouteArgs(
            key: key,
            auth: auth,
            providers: providers,
            avatar: avatar,
            avatarPlaceholderColor: avatarPlaceholderColor,
            avatarShape: avatarShape,
            avatarSize: avatarSize,
            children: children0,
            actions: actions,
            appBar: appBar,
            cupertinoNavigationBar: cupertinoNavigationBar,
            actionCodeSettings: actionCodeSettings,
            showMFATile: showMFATile,
          ),
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static const PageInfo<ProfileRouteArgs> page =
      PageInfo<ProfileRouteArgs>(name);
}

class ProfileRouteArgs {
  const ProfileRouteArgs({
    this.key,
    this.auth,
    this.providers,
    this.avatar,
    this.avatarPlaceholderColor,
    this.avatarShape,
    this.avatarSize,
    this.children = const [],
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
    return 'ProfileRouteArgs{key: $key, auth: $auth, providers: $providers, avatar: $avatar, avatarPlaceholderColor: $avatarPlaceholderColor, avatarShape: $avatarShape, avatarSize: $avatarSize, children: $children, actions: $actions, appBar: $appBar, cupertinoNavigationBar: $cupertinoNavigationBar, actionCodeSettings: $actionCodeSettings, showMFATile: $showMFATile}';
  }
}

/// generated route for
/// [PhoneInputView]
class PhoneInputRoute extends PageRouteInfo<PhoneInputRouteArgs> {
  PhoneInputRoute({
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
          PhoneInputRoute.name,
          args: PhoneInputRouteArgs(
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

  static const String name = 'PhoneInputRoute';

  static const PageInfo<PhoneInputRouteArgs> page =
      PageInfo<PhoneInputRouteArgs>(name);
}

class PhoneInputRouteArgs {
  const PhoneInputRouteArgs({
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
    return 'PhoneInputRouteArgs{key: $key, action: $action, actions: $actions, auth: $auth, subtitleBuilder: $subtitleBuilder, footerBuilder: $footerBuilder, headerBuilder: $headerBuilder, headerMaxExtent: $headerMaxExtent, sideBuilder: $sideBuilder, desktopLayoutDirection: $desktopLayoutDirection, breakpoint: $breakpoint, multiFactorSession: $multiFactorSession, mfaHint: $mfaHint}';
  }
}

/// generated route for
/// [SignInView]
class SignInRoute extends PageRouteInfo<SignInRouteArgs> {
  SignInRoute({
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
          SignInRoute.name,
          args: SignInRouteArgs(
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

  static const String name = 'SignInRoute';

  static const PageInfo<SignInRouteArgs> page = PageInfo<SignInRouteArgs>(name);
}

class SignInRouteArgs {
  const SignInRouteArgs({
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
    return 'SignInRouteArgs{key: $key, providers: $providers, auth: $auth, headerMaxExtent: $headerMaxExtent, headerBuilder: $headerBuilder, sideBuilder: $sideBuilder, oauthButtonVariant: $oauthButtonVariant, desktopLayoutDirection: $desktopLayoutDirection, resizeToAvoidBottomInset: $resizeToAvoidBottomInset, showAuthActionSwitch: $showAuthActionSwitch, email: $email, subtitleBuilder: $subtitleBuilder, footerBuilder: $footerBuilder, loginViewKey: $loginViewKey, actions: $actions, breakpoint: $breakpoint, styles: $styles}';
  }
}

/// generated route for
/// [EmailLinkSignInView]
class EmailLinkSignInRoute extends PageRouteInfo<EmailLinkSignInRouteArgs> {
  EmailLinkSignInRoute({
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
          EmailLinkSignInRoute.name,
          args: EmailLinkSignInRouteArgs(
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

  static const String name = 'EmailLinkSignInRoute';

  static const PageInfo<EmailLinkSignInRouteArgs> page =
      PageInfo<EmailLinkSignInRouteArgs>(name);
}

class EmailLinkSignInRouteArgs {
  const EmailLinkSignInRouteArgs({
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
    return 'EmailLinkSignInRouteArgs{key: $key, auth: $auth, provider: $provider, actions: $actions, headerBuilder: $headerBuilder, headerMaxExtent: $headerMaxExtent, sideBuilder: $sideBuilder, desktopLayoutDirection: $desktopLayoutDirection, breakpoint: $breakpoint}';
  }
}

/// generated route for
/// [RegisterView]
class RegisterRoute extends PageRouteInfo<RegisterRouteArgs> {
  RegisterRoute({
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
          RegisterRoute.name,
          args: RegisterRouteArgs(
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

  static const String name = 'RegisterRoute';

  static const PageInfo<RegisterRouteArgs> page =
      PageInfo<RegisterRouteArgs>(name);
}

class RegisterRouteArgs {
  const RegisterRouteArgs({
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
    return 'RegisterRouteArgs{key: $key, auth: $auth, providers: $providers, actions: $actions, headerMaxExtent: $headerMaxExtent, headerBuilder: $headerBuilder, sideBuilder: $sideBuilder, oauthButtonVariant: $oauthButtonVariant, desktopLayoutDirection: $desktopLayoutDirection, email: $email, resizeToAvoidBottomInset: $resizeToAvoidBottomInset, showAuthActionSwitch: $showAuthActionSwitch, subtitleBuilder: $subtitleBuilder, footerBuilder: $footerBuilder, breakpoint: $breakpoint, styles: $styles}';
  }
}

/// generated route for
/// [EmailVerificationView]
class EmailVerificationRoute extends PageRouteInfo<EmailVerificationRouteArgs> {
  EmailVerificationRoute({
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
          EmailVerificationRoute.name,
          args: EmailVerificationRouteArgs(
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

  static const String name = 'EmailVerificationRoute';

  static const PageInfo<EmailVerificationRouteArgs> page =
      PageInfo<EmailVerificationRouteArgs>(name);
}

class EmailVerificationRouteArgs {
  const EmailVerificationRouteArgs({
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
    return 'EmailVerificationRouteArgs{key: $key, auth: $auth, actions: $actions, headerBuilder: $headerBuilder, headerMaxExtent: $headerMaxExtent, sideBuilder: $sideBuilder, desktopLayoutDirection: $desktopLayoutDirection, breakpoint: $breakpoint, actionCodeSettings: $actionCodeSettings}';
  }
}

/// generated route for
/// [UniversalEmailSignInView]
class UniversalEmailSignInRoute
    extends PageRouteInfo<UniversalEmailSignInRouteArgs> {
  UniversalEmailSignInRoute({
    Key? key,
    FirebaseAuth? auth,
    List<AuthProvider<AuthListener, AuthCredential>>? providers,
    void Function(
      String,
      List<String>,
    )? onProvidersFound,
    List<PageRouteInfo>? children,
  }) : super(
          UniversalEmailSignInRoute.name,
          args: UniversalEmailSignInRouteArgs(
            key: key,
            auth: auth,
            providers: providers,
            onProvidersFound: onProvidersFound,
          ),
          initialChildren: children,
        );

  static const String name = 'UniversalEmailSignInRoute';

  static const PageInfo<UniversalEmailSignInRouteArgs> page =
      PageInfo<UniversalEmailSignInRouteArgs>(name);
}

class UniversalEmailSignInRouteArgs {
  const UniversalEmailSignInRouteArgs({
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
    return 'UniversalEmailSignInRouteArgs{key: $key, auth: $auth, providers: $providers, onProvidersFound: $onProvidersFound}';
  }
}

/// generated route for
/// [SmsCodeInputView]
class SmsCodeInputRoute extends PageRouteInfo<SmsCodeInputRouteArgs> {
  SmsCodeInputRoute({
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
          SmsCodeInputRoute.name,
          args: SmsCodeInputRouteArgs(
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

  static const String name = 'SmsCodeInputRoute';

  static const PageInfo<SmsCodeInputRouteArgs> page =
      PageInfo<SmsCodeInputRouteArgs>(name);
}

class SmsCodeInputRouteArgs {
  const SmsCodeInputRouteArgs({
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
    return 'SmsCodeInputRouteArgs{key: $key, action: $action, actions: $actions, auth: $auth, flowKey: $flowKey, desktopLayoutDirection: $desktopLayoutDirection, sideBuilder: $sideBuilder, headerBuilder: $headerBuilder, headerMaxExtent: $headerMaxExtent, breakpoint: $breakpoint, contentFlex: $contentFlex, maxWidth: $maxWidth}';
  }
}
