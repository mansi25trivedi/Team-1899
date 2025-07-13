Padding(
  padding: EdgeInsetsDirectional.fromSTEB(0, 44, 0, 0),
  child: Container(
    width: double.infinity,
    constraints: BoxConstraints(
      maxWidth: 602,
    ),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.only(
        bottomLeft: Radius.circular(16),
        bottomRight: Radius.circular(16),
        topLeft: Radius.circular(0),
        topRight: Radius.circular(0),
      ),
    ),
    alignment: AlignmentDirectional(-1, 0),
    child: Align(
      alignment: AlignmentDirectional(-1, 0),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
            child: Text(
              'ReWear',
              style: FlutterFlowTheme.of(context).headlineMedium.override(
                    font: GoogleFonts.plusJakartaSans(
                      fontWeight: FontWeight.w500,
                      fontStyle: FlutterFlowTheme.of(context)
                          .headlineMedium
                          .fontStyle,
                    ),
                    color: Color(0xFF101213),
                    fontSize: 24,
                    letterSpacing: 0.0,
                    fontWeight: FontWeight.w500,
                    fontStyle:
                        FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                  ),
            ),
          ),
        ],
      ),
    ),
  ),
)
// Generated code for this Column Widget...
Align(
  alignment: AlignmentDirectional(-1, 0),
  child: Column(
    mainAxisSize: MainAxisSize.max,
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
        child: Text(
          'ReWear',
          style: FlutterFlowTheme.of(context).headlineMedium.override(
                font: GoogleFonts.plusJakartaSans(
                  fontWeight: FontWeight.w500,
                  fontStyle:
                      FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                ),
                color: Color(0xFF101213),
                fontSize: 24,
                letterSpacing: 0.0,
                fontWeight: FontWeight.w500,
                fontStyle:
                    FlutterFlowTheme.of(context).headlineMedium.fontStyle,
              ),
        ),
      ),
    ],
  ),
)
// Generated code for this Text Widget...
Padding(
  padding: EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
  child: Text(
    'ReWear',
    style: FlutterFlowTheme.of(context).headlineMedium.override(
          font: GoogleFonts.plusJakartaSans(
            fontWeight: FontWeight.w500,
            fontStyle: FlutterFlowTheme.of(context).headlineMedium.fontStyle,
          ),
          color: Color(0xFF101213),
          fontSize: 24,
          letterSpacing: 0.0,
          fontWeight: FontWeight.w500,
          fontStyle: FlutterFlowTheme.of(context).headlineMedium.fontStyle,
        ),
  ),
)
// Generated code for this Tab Widget...
Tab(
  text: 'Sign In',
)
// Generated code for this Text Widget...
Padding(
  padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 24),
  child: Text(
    'Let\'s get started by filling out the form below.',
    style: FlutterFlowTheme.of(context).labelMedium.override(
          font: GoogleFonts.plusJakartaSans(
            fontWeight: FontWeight.w500,
            fontStyle: FlutterFlowTheme.of(context).labelMedium.fontStyle,
          ),
          color: Color(0xFF57636C),
          fontSize: 14,
          letterSpacing: 0.0,
          fontWeight: FontWeight.w500,
          fontStyle: FlutterFlowTheme.of(context).labelMedium.fontStyle,
        ),
  ),
)
// Generated code for this emailAddress Widget...
Padding(
  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 16),
  child: Container(
    width: double.infinity,
    child: TextFormField(
      controller: _model.emailAddressTextController,
      focusNode: _model.emailAddressFocusNode,
      autofocus: true,
      autofillHints: [AutofillHints.email],
      obscureText: false,
      decoration: InputDecoration(
        labelText: 'Email',
        labelStyle: FlutterFlowTheme.of(context).labelMedium.override(
              font: GoogleFonts.plusJakartaSans(
                fontWeight: FontWeight.w500,
                fontStyle: FlutterFlowTheme.of(context).labelMedium.fontStyle,
              ),
              color: Color(0xFF57636C),
              fontSize: 14,
              letterSpacing: 0.0,
              fontWeight: FontWeight.w500,
              fontStyle: FlutterFlowTheme.of(context).labelMedium.fontStyle,
            ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFE0E3E7),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(40),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFF4B39EF),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(40),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFFF5963),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(40),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFFF5963),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(40),
        ),
        filled: true,
        fillColor: Colors.white,
        contentPadding: EdgeInsets.all(24),
      ),
      style: FlutterFlowTheme.of(context).bodyMedium.override(
            font: GoogleFonts.plusJakartaSans(
              fontWeight: FontWeight.w500,
              fontStyle: FlutterFlowTheme.of(context).bodyMedium.fontStyle,
            ),
            color: Color(0xFF101213),
            fontSize: 14,
            letterSpacing: 0.0,
            fontWeight: FontWeight.w500,
            fontStyle: FlutterFlowTheme.of(context).bodyMedium.fontStyle,
          ),
      keyboardType: TextInputType.emailAddress,
      cursorColor: Color(0xFF4B39EF),
      validator:
          _model.emailAddressTextControllerValidator.asValidator(context),
    ),
  ),
)
// Generated code for this password Widget...
Padding(
  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 16),
  child: Container(
    width: double.infinity,
    child: TextFormField(
      controller: _model.passwordTextController,
      focusNode: _model.passwordFocusNode,
      autofocus: false,
      autofillHints: [AutofillHints.password],
      obscureText: !_model.passwordVisibility,
      decoration: InputDecoration(
        labelText: 'Password',
        labelStyle: FlutterFlowTheme.of(context).labelMedium.override(
              font: GoogleFonts.plusJakartaSans(
                fontWeight: FontWeight.w500,
                fontStyle: FlutterFlowTheme.of(context).labelMedium.fontStyle,
              ),
              color: Color(0xFF57636C),
              fontSize: 14,
              letterSpacing: 0.0,
              fontWeight: FontWeight.w500,
              fontStyle: FlutterFlowTheme.of(context).labelMedium.fontStyle,
            ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFE0E3E7),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(40),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFF4B39EF),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(40),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFFF5963),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(40),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFFF5963),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(40),
        ),
        filled: true,
        fillColor: Colors.white,
        contentPadding: EdgeInsets.all(24),
        suffixIcon: InkWell(
          onTap: () => safeSetState(
            () => _model.passwordVisibility = !_model.passwordVisibility,
          ),
          focusNode: FocusNode(skipTraversal: true),
          child: Icon(
            _model.passwordVisibility
                ? Icons.visibility_outlined
                : Icons.visibility_off_outlined,
            color: Color(0xFF57636C),
            size: 24,
          ),
        ),
      ),
      style: FlutterFlowTheme.of(context).bodyMedium.override(
            font: GoogleFonts.plusJakartaSans(
              fontWeight: FontWeight.w500,
              fontStyle: FlutterFlowTheme.of(context).bodyMedium.fontStyle,
            ),
            color: Color(0xFF101213),
            fontSize: 14,
            letterSpacing: 0.0,
            fontWeight: FontWeight.w500,
            fontStyle: FlutterFlowTheme.of(context).bodyMedium.fontStyle,
          ),
      cursorColor: Color(0xFF4B39EF),
      validator: _model.passwordTextControllerValidator.asValidator(context),
    ),
  ),
)
// Generated code for this Button Widget...
Align(
  alignment: AlignmentDirectional(0, 0),
  child: Padding(
    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 16),
    child: FFButtonWidget(
      onPressed: () async {
        GoRouter.of(context).prepareAuthEvent();
        final user = await authManager.signInWithEmail(
          context,
          _model.emailAddressTextController.text,
          _model.passwordTextController.text,
        );
        if (user == null) {
          return;
        }
        context.pushNamed(UserdashboardWidget.routeName);
      },
      text: 'Sign In',
      options: FFButtonOptions(
        width: 230,
        height: 52,
        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
        iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
        color: Color(0xFF4B39EF),
        textStyle: FlutterFlowTheme.of(context).titleSmall.override(
              font: GoogleFonts.plusJakartaSans(
                fontWeight: FontWeight.w500,
                fontStyle: FlutterFlowTheme.of(context).titleSmall.fontStyle,
              ),
              color: Colors.white,
              fontSize: 16,
              letterSpacing: 0.0,
              fontWeight: FontWeight.w500,
              fontStyle: FlutterFlowTheme.of(context).titleSmall.fontStyle,
            ),
        elevation: 3,
        borderSide: BorderSide(
          color: Colors.transparent,
          width: 1,
        ),
        borderRadius: BorderRadius.circular(40),
      ),
    ),
  ),
)
// Generated code for this Button Widget...
Align(
  alignment: AlignmentDirectional(0, 0),
  child: Padding(
    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 16),
    child: FFButtonWidget(
      onPressed: () {
        print('Button pressed ...');
      },
      text: 'Forgot Password',
      options: FFButtonOptions(
        width: 230,
        height: 44,
        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
        iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
        color: Colors.white,
        textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
              font: GoogleFonts.plusJakartaSans(
                fontWeight: FontWeight.w500,
                fontStyle: FlutterFlowTheme.of(context).bodyMedium.fontStyle,
              ),
              color: Color(0xFF101213),
              fontSize: 14,
              letterSpacing: 0.0,
              fontWeight: FontWeight.w500,
              fontStyle: FlutterFlowTheme.of(context).bodyMedium.fontStyle,
            ),
        elevation: 0,
        borderSide: BorderSide(
          color: Colors.white,
          width: 2,
        ),
        borderRadius: BorderRadius.circular(12),
      ),
    ),
  ),
)
// Generated code for this Text Widget...
Align(
  alignment: AlignmentDirectional(0, 0),
  child: Padding(
    padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 24),
    child: Text(
      'Or sign up with',
      textAlign: TextAlign.center,
      style: FlutterFlowTheme.of(context).labelMedium.override(
            font: GoogleFonts.plusJakartaSans(
              fontWeight: FontWeight.w500,
              fontStyle: FlutterFlowTheme.of(context).labelMedium.fontStyle,
            ),
            color: Color(0xFF57636C),
            fontSize: 14,
            letterSpacing: 0.0,
            fontWeight: FontWeight.w500,
            fontStyle: FlutterFlowTheme.of(context).labelMedium.fontStyle,
          ),
    ),
  ),
)
// Generated code for this Tab Widget...
Tab(
  text: 'Sign Up',
)
// Generated code for this Text Widget...
Padding(
  padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 24),
  child: Text(
    'Let\'s get started by filling out the form below.',
    style: FlutterFlowTheme.of(context).labelMedium.override(
          font: GoogleFonts.plusJakartaSans(
            fontWeight: FontWeight.w500,
            fontStyle: FlutterFlowTheme.of(context).labelMedium.fontStyle,
          ),
          color: Color(0xFF57636C),
          fontSize: 14,
          letterSpacing: 0.0,
          fontWeight: FontWeight.w500,
          fontStyle: FlutterFlowTheme.of(context).labelMedium.fontStyle,
        ),
  ),
)
// Generated code for this emailAddress_Create Widget...
Padding(
  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 16),
  child: Container(
    width: double.infinity,
    child: TextFormField(
      controller: _model.emailAddressCreateTextController,
      focusNode: _model.emailAddressCreateFocusNode,
      autofocus: true,
      autofillHints: [AutofillHints.email],
      obscureText: false,
      decoration: InputDecoration(
        labelText: 'Email',
        labelStyle: FlutterFlowTheme.of(context).labelMedium.override(
              font: GoogleFonts.plusJakartaSans(
                fontWeight: FontWeight.w500,
                fontStyle: FlutterFlowTheme.of(context).labelMedium.fontStyle,
              ),
              color: Color(0xFF57636C),
              fontSize: 14,
              letterSpacing: 0.0,
              fontWeight: FontWeight.w500,
              fontStyle: FlutterFlowTheme.of(context).labelMedium.fontStyle,
            ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFE0E3E7),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(40),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFF4B39EF),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(40),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFFF5963),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(40),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFFF5963),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(40),
        ),
        filled: true,
        fillColor: Colors.white,
        contentPadding: EdgeInsets.all(24),
      ),
      style: FlutterFlowTheme.of(context).bodyMedium.override(
            font: GoogleFonts.plusJakartaSans(
              fontWeight: FontWeight.w500,
              fontStyle: FlutterFlowTheme.of(context).bodyMedium.fontStyle,
            ),
            color: Color(0xFF101213),
            fontSize: 14,
            letterSpacing: 0.0,
            fontWeight: FontWeight.w500,
            fontStyle: FlutterFlowTheme.of(context).bodyMedium.fontStyle,
          ),
      keyboardType: TextInputType.emailAddress,
      cursorColor: Color(0xFF4B39EF),
      validator: _model.emailAddressCreateTextControllerValidator
          .asValidator(context),
    ),
  ),
)
// Generated code for this password_Create Widget...
Padding(
  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 16),
  child: Container(
    width: double.infinity,
    child: TextFormField(
      controller: _model.passwordCreateTextController,
      focusNode: _model.passwordCreateFocusNode,
      onFieldSubmitted: (_) async {},
      autofocus: false,
      autofillHints: [AutofillHints.password],
      obscureText: !_model.passwordCreateVisibility,
      decoration: InputDecoration(
        labelText: 'Password',
        labelStyle: FlutterFlowTheme.of(context).labelMedium.override(
              font: GoogleFonts.plusJakartaSans(
                fontWeight: FontWeight.w500,
                fontStyle: FlutterFlowTheme.of(context).labelMedium.fontStyle,
              ),
              color: Color(0xFF57636C),
              fontSize: 14,
              letterSpacing: 0.0,
              fontWeight: FontWeight.w500,
              fontStyle: FlutterFlowTheme.of(context).labelMedium.fontStyle,
            ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFE0E3E7),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(40),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFF4B39EF),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(40),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFFF5963),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(40),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFFF5963),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(40),
        ),
        filled: true,
        fillColor: Colors.white,
        contentPadding: EdgeInsets.all(24),
        suffixIcon: InkWell(
          onTap: () => safeSetState(
            () => _model.passwordCreateVisibility =
                !_model.passwordCreateVisibility,
          ),
          focusNode: FocusNode(skipTraversal: true),
          child: Icon(
            _model.passwordCreateVisibility
                ? Icons.visibility_outlined
                : Icons.visibility_off_outlined,
            color: Color(0xFF57636C),
            size: 24,
          ),
        ),
      ),
      style: FlutterFlowTheme.of(context).bodyMedium.override(
            font: GoogleFonts.plusJakartaSans(
              fontWeight: FontWeight.w500,
              fontStyle: FlutterFlowTheme.of(context).bodyMedium.fontStyle,
            ),
            color: Color(0xFF101213),
            fontSize: 14,
            letterSpacing: 0.0,
            fontWeight: FontWeight.w500,
            fontStyle: FlutterFlowTheme.of(context).bodyMedium.fontStyle,
          ),
      cursorColor: Color(0xFF4B39EF),
      validator:
          _model.passwordCreateTextControllerValidator.asValidator(context),
    ),
  ),
)
// Generated code for this passwordConfirm Widget...
Padding(
  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 16),
  child: Container(
    width: double.infinity,
    child: TextFormField(
      controller: _model.passwordConfirmTextController,
      focusNode: _model.passwordConfirmFocusNode,
      autofocus: false,
      autofillHints: [AutofillHints.password],
      obscureText: !_model.passwordConfirmVisibility,
      decoration: InputDecoration(
        labelText: 'Confirm Password',
        labelStyle: FlutterFlowTheme.of(context).labelMedium.override(
              font: GoogleFonts.plusJakartaSans(
                fontWeight: FontWeight.w500,
                fontStyle: FlutterFlowTheme.of(context).labelMedium.fontStyle,
              ),
              color: Color(0xFF57636C),
              fontSize: 14,
              letterSpacing: 0.0,
              fontWeight: FontWeight.w500,
              fontStyle: FlutterFlowTheme.of(context).labelMedium.fontStyle,
            ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFE0E3E7),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(40),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFF4B39EF),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(40),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFFF5963),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(40),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFFF5963),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(40),
        ),
        filled: true,
        fillColor: Colors.white,
        contentPadding: EdgeInsets.all(24),
        suffixIcon: InkWell(
          onTap: () => safeSetState(
            () => _model.passwordConfirmVisibility =
                !_model.passwordConfirmVisibility,
          ),
          focusNode: FocusNode(skipTraversal: true),
          child: Icon(
            _model.passwordConfirmVisibility
                ? Icons.visibility_outlined
                : Icons.visibility_off_outlined,
            color: Color(0xFF57636C),
            size: 24,
          ),
        ),
      ),
      style: FlutterFlowTheme.of(context).bodyMedium.override(
            font: GoogleFonts.plusJakartaSans(
              fontWeight: FontWeight.w500,
              fontStyle: FlutterFlowTheme.of(context).bodyMedium.fontStyle,
            ),
            color: Color(0xFF101213),
            fontSize: 14,
            letterSpacing: 0.0,
            fontWeight: FontWeight.w500,
            fontStyle: FlutterFlowTheme.of(context).bodyMedium.fontStyle,
          ),
      minLines: 1,
      cursorColor: Color(0xFF4B39EF),
      validator:
          _model.passwordConfirmTextControllerValidator.asValidator(context),
    ),
  ),
)
// Generated code for this Text Widget...
Align(
  alignment: AlignmentDirectional(0, 0),
  child: Padding(
    padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 24),
    child: Text(
      'Or sign up with',
      textAlign: TextAlign.center,
      style: FlutterFlowTheme.of(context).labelMedium.override(
            font: GoogleFonts.plusJakartaSans(
              fontWeight: FontWeight.w500,
              fontStyle: FlutterFlowTheme.of(context).labelMedium.fontStyle,
            ),
            color: Color(0xFF57636C),
            fontSize: 14,
            letterSpacing: 0.0,
            fontWeight: FontWeight.w500,
            fontStyle: FlutterFlowTheme.of(context).labelMedium.fontStyle,
          ),
    ),
  ),
)
// Generated code for this gradient Widget...
if (responsiveVisibility(
  context: context,
  phone: false,
  tablet: false,
))
  Expanded(
    flex: 6,
    child: Container(
      width: 100,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: CachedNetworkImageProvider(
            'https://images.unsplash.com/photo-1508385082359-f38ae991e8f2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80',
          ),
        ),
        borderRadius: BorderRadius.circular(0),
      ),
    ),
  )
