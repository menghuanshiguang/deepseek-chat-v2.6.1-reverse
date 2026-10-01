package defpackage;

import android.R;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.app.a;
import androidx.appcompat.app.b;
import com.ishumei.smantifraud.l11l111lI1l;
import j$.util.Objects;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ys extends hq4 implements at {
    public b z;

    public ys() {
        ((zx8) this.d.c).D("androidx:appcompat", new ws(this));
        n(new xs(this));
    }

    @Override // defpackage.b03, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        o();
        b bVar = (b) q();
        bVar.y();
        ((ViewGroup) bVar.z.findViewById(R.id.content)).addView(view, layoutParams);
        bVar.m.a(bVar.l.getCallback());
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        Configuration configuration;
        b bVar = (b) q();
        bVar.N = true;
        int i = bVar.Z;
        if (i == -100) {
            i = a.b;
        }
        int F = bVar.F(i, context);
        if (a.d(context)) {
            a.o(context);
        }
        am6 r = b.r(context);
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(b.v(context, F, r, null, false));
            } catch (IllegalStateException unused) {
            }
            super.attachBaseContext(context);
        }
        if (context instanceof b93) {
            try {
                ((b93) context).a(b.v(context, F, r, null, false));
            } catch (IllegalStateException unused2) {
            }
            super.attachBaseContext(context);
        }
        if (b.j1) {
            Configuration configuration2 = new Configuration();
            configuration2.uiMode = -1;
            configuration2.fontScale = l11l111lI1l.l111l1111lI1l;
            Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
            Configuration configuration4 = context.getResources().getConfiguration();
            configuration3.uiMode = configuration4.uiMode;
            if (!configuration3.equals(configuration4)) {
                configuration = new Configuration();
                configuration.fontScale = l11l111lI1l.l111l1111lI1l;
                if (configuration3.diff(configuration4) != 0) {
                    float f = configuration3.fontScale;
                    float f2 = configuration4.fontScale;
                    if (f != f2) {
                        configuration.fontScale = f2;
                    }
                    int i2 = configuration3.mcc;
                    int i3 = configuration4.mcc;
                    if (i2 != i3) {
                        configuration.mcc = i3;
                    }
                    int i4 = configuration3.mnc;
                    int i5 = configuration4.mnc;
                    if (i4 != i5) {
                        configuration.mnc = i5;
                    }
                    int i6 = Build.VERSION.SDK_INT;
                    if (i6 >= 24) {
                        kt.a(configuration3, configuration4, configuration);
                    } else if (!Objects.equals(configuration3.locale, configuration4.locale)) {
                        configuration.locale = configuration4.locale;
                    }
                    int i7 = configuration3.touchscreen;
                    int i8 = configuration4.touchscreen;
                    if (i7 != i8) {
                        configuration.touchscreen = i8;
                    }
                    int i9 = configuration3.keyboard;
                    int i10 = configuration4.keyboard;
                    if (i9 != i10) {
                        configuration.keyboard = i10;
                    }
                    int i11 = configuration3.keyboardHidden;
                    int i12 = configuration4.keyboardHidden;
                    if (i11 != i12) {
                        configuration.keyboardHidden = i12;
                    }
                    int i13 = configuration3.navigation;
                    int i14 = configuration4.navigation;
                    if (i13 != i14) {
                        configuration.navigation = i14;
                    }
                    int i15 = configuration3.navigationHidden;
                    int i16 = configuration4.navigationHidden;
                    if (i15 != i16) {
                        configuration.navigationHidden = i16;
                    }
                    int i17 = configuration3.orientation;
                    int i18 = configuration4.orientation;
                    if (i17 != i18) {
                        configuration.orientation = i18;
                    }
                    int i19 = configuration3.screenLayout & 15;
                    int i20 = configuration4.screenLayout & 15;
                    if (i19 != i20) {
                        configuration.screenLayout |= i20;
                    }
                    int i21 = configuration3.screenLayout & 192;
                    int i22 = configuration4.screenLayout & 192;
                    if (i21 != i22) {
                        configuration.screenLayout |= i22;
                    }
                    int i23 = configuration3.screenLayout & 48;
                    int i24 = configuration4.screenLayout & 48;
                    if (i23 != i24) {
                        configuration.screenLayout |= i24;
                    }
                    int i25 = configuration3.screenLayout & 768;
                    int i26 = configuration4.screenLayout & 768;
                    if (i25 != i26) {
                        configuration.screenLayout |= i26;
                    }
                    if (i6 >= 26) {
                        bp5.w(configuration3, configuration4, configuration);
                    }
                    int i27 = configuration3.uiMode & 15;
                    int i28 = configuration4.uiMode & 15;
                    if (i27 != i28) {
                        configuration.uiMode |= i28;
                    }
                    int i29 = configuration3.uiMode & 48;
                    int i30 = configuration4.uiMode & 48;
                    if (i29 != i30) {
                        configuration.uiMode |= i30;
                    }
                    int i31 = configuration3.screenWidthDp;
                    int i32 = configuration4.screenWidthDp;
                    if (i31 != i32) {
                        configuration.screenWidthDp = i32;
                    }
                    int i33 = configuration3.screenHeightDp;
                    int i34 = configuration4.screenHeightDp;
                    if (i33 != i34) {
                        configuration.screenHeightDp = i34;
                    }
                    int i35 = configuration3.smallestScreenWidthDp;
                    int i36 = configuration4.smallestScreenWidthDp;
                    if (i35 != i36) {
                        configuration.smallestScreenWidthDp = i36;
                    }
                    int i37 = configuration3.densityDpi;
                    int i38 = configuration4.densityDpi;
                    if (i37 != i38) {
                        configuration.densityDpi = i38;
                    }
                }
            } else {
                configuration = null;
            }
            Configuration v = b.v(context, F, r, configuration, true);
            b93 b93Var = new b93(context, com.deepseek.chat.R.style.Theme_AppCompat_Empty);
            b93Var.a(v);
            try {
                if (context.getTheme() != null) {
                    Resources.Theme theme = b93Var.getTheme();
                    if (Build.VERSION.SDK_INT >= 29) {
                        bc.I(theme);
                    } else {
                        synchronized (yy2.o) {
                            if (!yy2.q) {
                                try {
                                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                                    yy2.p = declaredMethod;
                                    declaredMethod.setAccessible(true);
                                } catch (NoSuchMethodException e) {
                                    Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e);
                                }
                                yy2.q = true;
                            }
                            Method method = yy2.p;
                            if (method != null) {
                                try {
                                    method.invoke(theme, null);
                                } catch (IllegalAccessException | InvocationTargetException e2) {
                                    Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e2);
                                    yy2.p = null;
                                }
                            }
                        }
                    }
                }
            } catch (NullPointerException unused3) {
            }
            context = b93Var;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        ((b) q()).D();
        if (getWindow().hasFeature(0)) {
            super.closeOptionsMenu();
        }
    }

    @Override // defpackage.a03, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getKeyCode();
        ((b) q()).D();
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public final View findViewById(int i) {
        b bVar = (b) q();
        bVar.y();
        return bVar.l.findViewById(i);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        Context context;
        b bVar = (b) q();
        if (bVar.o == null) {
            bVar.D();
            rmb rmbVar = bVar.n;
            if (rmbVar != null) {
                context = rmbVar.b();
            } else {
                context = bVar.k;
            }
            bVar.o = new u9a(context);
        }
        return bVar.o;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        int i = ldb.a;
        return super.getResources();
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        b bVar = (b) q();
        if (bVar.n != null) {
            bVar.D();
            bVar.n.getClass();
            bVar.E(0);
        }
    }

    @Override // defpackage.b03, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        b bVar = (b) q();
        if (bVar.E && bVar.y) {
            bVar.D();
            rmb rmbVar = bVar.n;
            if (rmbVar != null) {
                rmbVar.e(rmbVar.a.getResources().getBoolean(com.deepseek.chat.R.bool.abc_action_bar_embed_tabs));
            }
        }
        rt a = rt.a();
        Context context = bVar.k;
        synchronized (a) {
            a.a.l(context);
        }
        bVar.Y = new Configuration(bVar.k.getResources().getConfiguration());
        bVar.p(false, false);
    }

    @Override // defpackage.hq4, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        q().g();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT < 26 && !keyEvent.isCtrlPressed() && !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) && keyEvent.getRepeatCount() == 0 && !KeyEvent.isModifierKey(keyEvent.getKeyCode()) && (window = getWindow()) != null && window.getDecorView() != null && window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // defpackage.hq4, defpackage.b03, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Intent i2;
        if (!super.onMenuItemSelected(i, menuItem)) {
            b bVar = (b) q();
            bVar.D();
            rmb rmbVar = bVar.n;
            if (menuItem.getItemId() == 16908332 && rmbVar != null && (((qpa) rmbVar.e).b & 4) != 0 && (i2 = vg7.i(this)) != null) {
                if (shouldUpRecreateTask(i2)) {
                    hga hgaVar = new hga(this);
                    Intent i3 = vg7.i(this);
                    if (i3 == null) {
                        i3 = vg7.i(this);
                    }
                    if (i3 != null) {
                        ComponentName component = i3.getComponent();
                        if (component == null) {
                            component = i3.resolveActivity(hgaVar.b.getPackageManager());
                        }
                        hgaVar.a(component);
                        hgaVar.a.add(i3);
                    }
                    hgaVar.b();
                    try {
                        finishAffinity();
                    } catch (IllegalStateException unused) {
                        finish();
                    }
                } else {
                    navigateUpTo(i2);
                    return true;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((b) q()).y();
    }

    @Override // defpackage.hq4, android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        b bVar = (b) q();
        bVar.D();
        rmb rmbVar = bVar.n;
        if (rmbVar != null) {
            rmbVar.t = true;
        }
    }

    @Override // defpackage.hq4, android.app.Activity
    public final void onStart() {
        super.onStart();
        ((b) q()).p(true, false);
    }

    @Override // defpackage.hq4, android.app.Activity
    public final void onStop() {
        super.onStop();
        b bVar = (b) q();
        bVar.D();
        rmb rmbVar = bVar.n;
        if (rmbVar != null) {
            rmbVar.t = false;
            ogb ogbVar = rmbVar.s;
            if (ogbVar != null) {
                ogbVar.a();
            }
        }
    }

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        q().n(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        ((b) q()).D();
        if (getWindow().hasFeature(0)) {
            super.openOptionsMenu();
        }
    }

    public final a q() {
        if (this.z == null) {
            ft ftVar = a.a;
            this.z = new b(this, null, this, this);
        }
        return this.z;
    }

    @Override // defpackage.b03, android.app.Activity
    public final void setContentView(int i) {
        o();
        q().k(i);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        super.setTheme(i);
        ((b) q()).T0 = i;
    }

    @Override // defpackage.b03, android.app.Activity
    public void setContentView(View view) {
        o();
        q().l(view);
    }

    @Override // defpackage.b03, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        o();
        q().m(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }
}
