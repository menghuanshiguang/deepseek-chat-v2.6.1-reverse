package defpackage;

import android.view.MenuInflater;
import android.view.View;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class p6 {
    public final /* synthetic */ int a = 0;
    public boolean b;
    public Object c;

    public p6(String str, boolean z) {
        this.c = str;
        this.b = z;
    }

    public Integer a(p6 p6Var) {
        xr6 xr6Var = ihb.a;
        if (this == p6Var) {
            return 0;
        }
        xr6 xr6Var2 = ihb.a;
        Integer num = (Integer) xr6Var2.get(this);
        Integer num2 = (Integer) xr6Var2.get(p6Var);
        if (num != null && num2 != null && !num.equals(num2)) {
            return Integer.valueOf(num.intValue() - num2.intValue());
        }
        return null;
    }

    public abstract void b();

    public abstract View c();

    public String d() {
        return (String) this.c;
    }

    public abstract lx6 f();

    public abstract MenuInflater g();

    public abstract CharSequence h();

    public abstract CharSequence i();

    public abstract void j();

    public abstract boolean k();

    public abstract void m(View view);

    public abstract void n(int i);

    public abstract void o(CharSequence charSequence);

    public abstract void p(int i);

    public abstract void q(CharSequence charSequence);

    public abstract void r(boolean z);

    public String toString() {
        switch (this.a) {
            case 1:
                return d();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ p6() {
    }

    public p6 l() {
        return this;
    }
}
