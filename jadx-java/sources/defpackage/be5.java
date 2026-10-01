package defpackage;

import android.content.res.Configuration;
import android.os.Build;
import android.text.format.DateFormat;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import j$.time.LocalDate;
import j$.time.format.DateTimeFormatter;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class be5 implements ee5 {
    public final qk6 a;
    public final int b;
    public final int c;
    public final String d;

    public be5(qk6 qk6Var) {
        this.a = qk6Var;
        int year = qk6Var.a.getYear();
        this.b = year;
        int U = zw2.U(qk6Var.c());
        this.c = U;
        this.d = year + "-" + U;
    }

    @Override // defpackage.ee5
    public final String b(yx4 yx4Var) {
        Locale locale;
        yx4Var.g0(-1104029008);
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ISessionGroup.Earlier.getDescription (ISessionGroup.kt:104)");
        }
        if (Build.VERSION.SDK_INT >= 24) {
            yx4Var.g0(731509889);
            locale = ((Configuration) yx4Var.j(AndroidCompositionLocals_androidKt.a)).getLocales().get(0);
            yx4Var.q(false);
        } else {
            yx4Var.g0(731595945);
            locale = ((Configuration) yx4Var.j(AndroidCompositionLocals_androidKt.a)).locale;
            yx4Var.q(false);
        }
        LocalDate localDate = this.a.a;
        String bestDateTimePattern = DateFormat.getBestDateTimePattern(locale, "yMMM");
        boolean f = yx4Var.f(bestDateTimePattern);
        Object S = yx4Var.S();
        if (f || S == v23.a) {
            S = DateTimeFormatter.ofPattern(bestDateTimePattern);
            yx4Var.q0(S);
        }
        String format = localDate.format((DateTimeFormatter) S);
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return format;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ int compareTo(Object obj) {
        return oq3.a(this, (ee5) obj);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!be5.class.equals(cls)) {
            return false;
        }
        be5 be5Var = (be5) obj;
        if (this.b == be5Var.b && this.c == be5Var.c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ee5
    public final int g() {
        return 5;
    }

    @Override // defpackage.ee5
    public final String getKey() {
        return this.d;
    }

    public final int hashCode() {
        return (this.b * 31) + this.c;
    }
}
