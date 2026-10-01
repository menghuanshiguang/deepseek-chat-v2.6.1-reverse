package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import j$.util.Objects;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class wnb {
    public static final znb b;
    public final znb a;

    static {
        nnb gnbVar;
        int i = Build.VERSION.SDK_INT;
        if (i >= 36) {
            gnbVar = new mnb();
        } else if (i >= 35) {
            gnbVar = new lnb();
        } else if (i >= 34) {
            gnbVar = new knb();
        } else if (i >= 31) {
            gnbVar = new jnb();
        } else if (i >= 30) {
            gnbVar = new inb();
        } else if (i >= 29) {
            gnbVar = new hnb();
        } else {
            gnbVar = new gnb();
        }
        b = gnbVar.b().a.a().a.b().a.c();
    }

    public wnb(znb znbVar) {
        this.a = znbVar;
    }

    public znb a() {
        return this.a;
    }

    public znb b() {
        return this.a;
    }

    public znb c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wnb)) {
            return false;
        }
        wnb wnbVar = (wnb) obj;
        if (t() == wnbVar.t() && s() == wnbVar.s() && Objects.equals(n(), wnbVar.n()) && Objects.equals(l(), wnbVar.l()) && Objects.equals(h(), wnbVar.h())) {
            return true;
        }
        return false;
    }

    public List<Rect> f(int i) {
        return Collections.EMPTY_LIST;
    }

    public List<Rect> g(int i) {
        return Collections.EMPTY_LIST;
    }

    public pv3 h() {
        return null;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(t()), Boolean.valueOf(s()), n(), l(), h());
    }

    public no5 i(int i) {
        return no5.e;
    }

    public no5 j(int i) {
        if ((i & 8) == 0) {
            return no5.e;
        }
        nl9.s("Unable to query the maximum insets for IME");
        return null;
    }

    public no5 k() {
        return n();
    }

    public no5 l() {
        return no5.e;
    }

    public no5 m() {
        return n();
    }

    public no5 n() {
        return no5.e;
    }

    public no5 o() {
        return n();
    }

    public znb r(int i, int i2, int i3, int i4) {
        return b;
    }

    public boolean s() {
        return false;
    }

    public boolean t() {
        return false;
    }

    public boolean u(int i) {
        return true;
    }

    public void q() {
    }

    public void A(int i) {
    }

    public void B(Rect[][] rectArr) {
    }

    public void C(Rect[][] rectArr) {
    }

    public void d(View view) {
    }

    public void e(znb znbVar) {
    }

    public void p(View view) {
    }

    public void v(sv3 sv3Var) {
    }

    public void w(no5[] no5VarArr) {
    }

    public void x(no5 no5Var) {
    }

    public void y(znb znbVar) {
    }

    public void z(no5 no5Var) {
    }
}
