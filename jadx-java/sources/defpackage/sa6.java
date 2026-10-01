package defpackage;

import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.view.View;
import android.view.textclassifier.TextClassification;
import android.widget.Magnifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sa6 implements oa6, h98, y98 {
    public static final sa6 a = new Object();
    public static final sa6 b = new Object();
    public static final sa6 c = new Object();

    public static String b(TextClassification textClassification, yx4 yx4Var) {
        yx4Var.g0(950061013);
        if (z23.d()) {
            z23.f("androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:246)");
        }
        String valueOf = String.valueOf(textClassification.getLabel());
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return valueOf;
    }

    public static void c(RemoteAction remoteAction) {
        PendingIntent actionIntent = remoteAction.getActionIntent();
        if (Build.VERSION.SDK_INT >= 34) {
            x2.B(actionIntent);
        } else {
            actionIntent.send();
        }
    }

    public static String e(RemoteAction remoteAction, yx4 yx4Var) {
        yx4Var.g0(-1376593684);
        if (z23.d()) {
            z23.f("androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:254)");
        }
        String obj = remoteAction.getTitle().toString();
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return obj;
    }

    public static Typeface i(String str, ko4 ko4Var, int i) {
        Typeface create;
        if (i == 0 && gr5.b(ko4Var, ko4.c) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        boolean z = false;
        if (str == null) {
            create = Typeface.DEFAULT;
        } else {
            create = Typeface.create(str, 0);
        }
        int i2 = ko4Var.a;
        if (i == 1) {
            z = true;
        }
        return Typeface.create(create, i2, z);
    }

    public static void j(y83 y83Var, Context context, bia biaVar) {
        boolean z;
        if (context == null) {
            return;
        }
        int i = biaVar.c;
        TextClassification textClassification = biaVar.b;
        l03 l03Var = null;
        if (i < 0) {
            yl5 yl5Var = new yl5(17, textClassification);
            Drawable icon = textClassification.getIcon();
            if (icon != null) {
                l03Var = new l03(new ed2(3, icon), true, -1123224187);
            }
            y83.b(y83Var, yl5Var, l03Var, new t27(26, context, textClassification), 6);
            return;
        }
        RemoteAction remoteAction = textClassification.getActions().get(i);
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        yl5 yl5Var2 = new yl5(18, remoteAction);
        if (z || remoteAction.shouldShowIcon()) {
            l03Var = new l03(new tha(remoteAction), true, -1261173016);
        }
        y83.b(y83Var, yl5Var2, l03Var, new v3a(4, remoteAction), 6);
    }

    @Override // defpackage.h98
    public g98 a(View view, boolean z, long j, float f, float f2, boolean z2, pq3 pq3Var, float f3) {
        return new i98(new Magnifier(view));
    }

    @Override // defpackage.y98
    public Typeface d(ko4 ko4Var, int i) {
        return i(null, ko4Var, i);
    }

    @Override // defpackage.y98
    public Typeface f(ty4 ty4Var, ko4 ko4Var, int i) {
        return i(ty4Var.f, ko4Var, i);
    }

    public void g(Drawable drawable, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        yx4Var.i0(257732500);
        if (yx4Var.h(drawable)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:274)");
            }
            x97 n = nv9.n(u97.a, z83.e);
            boolean h = yx4Var.h(drawable);
            Object S = yx4Var.S();
            if (h || S == v23.a) {
                S = new iq7(26, drawable);
                yx4Var.q0(S);
            }
            jp0.a(kz0.g0(n, (ou4) S), yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new wr7(this, drawable, i, 13);
        }
    }

    public void h(final Icon icon, yx4 yx4Var, final int i) {
        int i2;
        boolean z;
        ir8 v;
        cv4 cv4Var;
        yx4Var.i0(2116504409);
        if (yx4Var.h(icon)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        final int i4 = 0;
        final int i5 = 1;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:267)");
            }
            Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            boolean f = yx4Var.f(icon) | yx4Var.f(context);
            Object S = yx4Var.S();
            if (f || S == v23.a) {
                S = icon.loadDrawable(context);
                yx4Var.q0(S);
            }
            Drawable drawable = (Drawable) S;
            if (drawable == null) {
                if (z23.d()) {
                    z23.e();
                }
                v = yx4Var.v();
                if (v != null) {
                    cv4Var = new cv4(this, icon, i, i4) { // from class: sha
                        public final /* synthetic */ int a;
                        public final /* synthetic */ sa6 b;
                        public final /* synthetic */ Icon c;

                        {
                            this.a = i4;
                            this.b = this;
                        }

                        @Override // defpackage.cv4
                        public final Object q(Object obj, Object obj2) {
                            int i6 = this.a;
                            s4b s4bVar = s4b.a;
                            Icon icon2 = this.c;
                            sa6 sa6Var = this.b;
                            yx4 yx4Var2 = (yx4) obj;
                            ((Integer) obj2).getClass();
                            switch (i6) {
                                case 0:
                                    sa6Var.h(icon2, yx4Var2, wy7.q(49));
                                    return s4bVar;
                                default:
                                    sa6Var.h(icon2, yx4Var2, wy7.q(49));
                                    return s4bVar;
                            }
                        }
                    };
                    v.d = cv4Var;
                }
                return;
            }
            g(drawable, yx4Var, 48);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        v = yx4Var.v();
        if (v != null) {
            cv4Var = new cv4(this, icon, i, i5) { // from class: sha
                public final /* synthetic */ int a;
                public final /* synthetic */ sa6 b;
                public final /* synthetic */ Icon c;

                {
                    this.a = i5;
                    this.b = this;
                }

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    int i6 = this.a;
                    s4b s4bVar = s4b.a;
                    Icon icon2 = this.c;
                    sa6 sa6Var = this.b;
                    yx4 yx4Var2 = (yx4) obj;
                    ((Integer) obj2).getClass();
                    switch (i6) {
                        case 0:
                            sa6Var.h(icon2, yx4Var2, wy7.q(49));
                            return s4bVar;
                        default:
                            sa6Var.h(icon2, yx4Var2, wy7.q(49));
                            return s4bVar;
                    }
                }
            };
            v.d = cv4Var;
        }
    }

    @Override // defpackage.oa6
    public Object p(h25 h25Var, e93 e93Var) {
        return Bitmap.createBitmap(new ra6(h25Var));
    }
}
