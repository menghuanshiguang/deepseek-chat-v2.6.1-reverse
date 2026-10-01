package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e34 {
    public final Context a;
    public final int b;
    public long c = 0;
    public EdgeEffect d;
    public EdgeEffect e;
    public EdgeEffect f;
    public EdgeEffect g;
    public EdgeEffect h;
    public EdgeEffect i;
    public EdgeEffect j;
    public EdgeEffect k;

    public e34(Context context, int i) {
        this.a = context;
        this.b = i;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        float f;
        boolean z = false;
        if (edgeEffect == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            f = qd.k(edgeEffect);
        } else {
            f = 0.0f;
        }
        if (f == l11l111lI1l.l111l1111lI1l) {
            z = true;
        }
        return !z;
    }

    public final EdgeEffect a(lv7 lv7Var) {
        EdgeEffect c05Var;
        int i = Build.VERSION.SDK_INT;
        Context context = this.a;
        if (i >= 31) {
            c05Var = qd.d(context);
        } else {
            c05Var = new c05(context);
        }
        c05Var.setColor(this.b);
        if (!xp5.b(this.c, 0L)) {
            long j = this.c;
            if (lv7Var == lv7.a) {
                c05Var.setSize((int) (j >> 32), (int) (j & 4294967295L));
                return c05Var;
            }
            c05Var.setSize((int) (4294967295L & j), (int) (j >> 32));
        }
        return c05Var;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.e;
        if (edgeEffect == null) {
            EdgeEffect a = a(lv7.a);
            this.e = a;
            return a;
        }
        return edgeEffect;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f;
        if (edgeEffect == null) {
            EdgeEffect a = a(lv7.b);
            this.f = a;
            return a;
        }
        return edgeEffect;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.g;
        if (edgeEffect == null) {
            EdgeEffect a = a(lv7.b);
            this.g = a;
            return a;
        }
        return edgeEffect;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.d;
        if (edgeEffect == null) {
            EdgeEffect a = a(lv7.a);
            this.d = a;
            return a;
        }
        return edgeEffect;
    }
}
