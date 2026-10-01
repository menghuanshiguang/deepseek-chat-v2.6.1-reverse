package defpackage;

import android.os.Bundle;
import cn.fly.verify.BuildConfig;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a29 extends vy0 {
    public final sbc p;
    public int q = -1;
    public String r = BuildConfig.FLAVOR;
    public final u70 s = qk7.i;

    public a29(Bundle bundle, LinkedHashMap linkedHashMap) {
        this.p = new sbc(6, bundle, linkedHashMap);
    }

    public final Object M0() {
        Object obj;
        String str = this.r;
        sbc sbcVar = this.p;
        tg7 tg7Var = (tg7) ((LinkedHashMap) sbcVar.c).get(str);
        if (tg7Var != null) {
            obj = tg7Var.a((Bundle) sbcVar.b, str);
        } else {
            obj = null;
        }
        if (obj != null) {
            return obj;
        }
        nk7.e(this.r, "Unexpected null value for non-nullable argument ");
        return null;
    }

    @Override // defpackage.c33
    public final u70 a() {
        return this.s;
    }

    @Override // defpackage.vy0, defpackage.pk3
    public final Object g(l56 l56Var) {
        return M0();
    }

    @Override // defpackage.c33
    public final int h(jg9 jg9Var) {
        String f;
        int i = this.q;
        do {
            i++;
            if (i >= jg9Var.e()) {
                return -1;
            }
            f = jg9Var.f(i);
        } while (!((Bundle) this.p.b).containsKey(f));
        this.q = i;
        this.r = f;
        return i;
    }

    @Override // defpackage.vy0
    public final Object m0() {
        return M0();
    }

    @Override // defpackage.vy0, defpackage.pk3
    public final pk3 q(jg9 jg9Var) {
        if (gr5.b(jg9Var.n(), y7a.c) && jg9Var.q() && jg9Var.e() == 1) {
            this.r = jg9Var.f(0);
            this.q = 0;
        }
        return this;
    }

    @Override // defpackage.vy0, defpackage.pk3
    public final boolean w() {
        Object obj;
        String str = this.r;
        sbc sbcVar = this.p;
        tg7 tg7Var = (tg7) ((LinkedHashMap) sbcVar.c).get(str);
        if (tg7Var != null) {
            obj = tg7Var.a((Bundle) sbcVar.b, str);
        } else {
            obj = null;
        }
        if (obj != null) {
            return true;
        }
        return false;
    }
}
