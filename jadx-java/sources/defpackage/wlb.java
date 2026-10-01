package defpackage;

import androidx.window.extensions.layout.WindowLayoutComponent;
import j$.time.format.DateTimeFormatterBuilder;
import j$.time.format.SignStyle;
import j$.time.temporal.ChronoField;
import java.lang.annotation.Annotation;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class wlb implements mu4 {
    public final /* synthetic */ int a;

    public /* synthetic */ wlb(int i) {
        this.a = i;
    }

    @Override // defpackage.mu4
    public final Object w() {
        g69 g69Var;
        WindowLayoutComponent a;
        Object obj;
        int i = 1;
        switch (this.a) {
            case 0:
                return new g00(cmb.a, 0);
            case 1:
                return new g00(vp5.a, 0);
            case 2:
                return new g00(vp5.a, 0);
            case 3:
                return new o74("com.deepseek.chat.ui.pages.WelcomeRoute", gmb.INSTANCE, new Annotation[0]);
            case 4:
                try {
                    ClassLoader classLoader = wmb.class.getClassLoader();
                    int i2 = 6;
                    if (classLoader != null) {
                        g69Var = new g69(classLoader, new ayb(i2, classLoader));
                    } else {
                        g69Var = null;
                    }
                    if (g69Var == null || (a = g69Var.a()) == null) {
                        return null;
                    }
                    ayb aybVar = new ayb(i2, classLoader);
                    int a2 = za4.a();
                    if (a2 >= 9) {
                        obj = new wa4(a, aybVar);
                    } else if (a2 >= 6) {
                        obj = new wa4(a, aybVar);
                    } else if (a2 >= 2) {
                        obj = new wa4(a, aybVar);
                    } else if (a2 == 1) {
                        obj = new va4(a, aybVar);
                    } else {
                        obj = new Object();
                    }
                    return obj;
                } catch (Throwable unused) {
                    return null;
                }
            case 5:
                return new g00(wr.a, 0);
            case 6:
                rk6 rk6Var = new rk6(new pj(1), i);
                rk6Var.d();
                oqb.F(rk6Var, '-');
                rk6Var.f();
                return new si3(wa1.c(rk6Var), i);
            case 7:
                return new DateTimeFormatterBuilder().parseCaseInsensitive().appendValue(ChronoField.YEAR, 4, 10, SignStyle.EXCEEDS_PAD).appendLiteral('-').appendValue(ChronoField.MONTH_OF_YEAR, 2).toFormatter();
            default:
                return vo7.B(Boolean.FALSE);
        }
    }
}
