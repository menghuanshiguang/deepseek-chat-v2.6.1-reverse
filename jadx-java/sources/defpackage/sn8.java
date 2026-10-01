package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class sn8 implements zt0 {
    public final go5 b;
    public sv2 c;
    public final qq0 d;
    public final wu5 e;
    public final y93 f;

    /* JADX WARN: Type inference failed for: r3v1, types: [qq0, java.lang.Object] */
    public sn8(go5 go5Var) {
        mm3 mm3Var = mm3.c;
        this.b = go5Var;
        this.d = new Object();
        wu5 wu5Var = new wu5((uu5) mm3Var.X(ddc.D));
        this.e = wu5Var;
        this.f = svb.S(mm3Var, wu5Var).T(new da3("RawSourceChannel"));
    }

    @Override // defpackage.zt0
    public final void f(Throwable th) {
        if (this.c != null) {
            return;
        }
        String message = th.getMessage();
        String str = "Channel was cancelled";
        if (message == null) {
            message = "Channel was cancelled";
        }
        this.e.b(zw2.e(message, th));
        this.b.close();
        String message2 = th.getMessage();
        if (message2 != null) {
            str = message2;
        }
        this.c = new sv2(new IOException(str, th));
    }

    @Override // defpackage.zt0
    public final Throwable g() {
        sv2 sv2Var = this.c;
        if (sv2Var != null) {
            return sv2Var.a(rv2.h);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    @Override // defpackage.zt0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(int i, f93 f93Var) {
        rn8 rn8Var;
        int i2;
        if (f93Var instanceof rn8) {
            rn8Var = (rn8) f93Var;
            int i3 = rn8Var.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                rn8Var.g = i3 - Integer.MIN_VALUE;
                Object obj = rn8Var.e;
                i2 = rn8Var.g;
                boolean z = true;
                if (i2 == 0) {
                    if (i2 == 1) {
                        i = rn8Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (this.c != null) {
                        return Boolean.TRUE;
                    }
                    lm4 lm4Var = new lm4(this, i, (e93) null);
                    rn8Var.d = i;
                    rn8Var.g = 1;
                    Object r0 = zj3.r0(this.f, lm4Var, rn8Var);
                    ha3 ha3Var = ha3.a;
                    if (r0 == ha3Var) {
                        return ha3Var;
                    }
                }
                if (this.d.c < i) {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        }
        rn8Var = new rn8(this, f93Var);
        Object obj2 = rn8Var.e;
        i2 = rn8Var.g;
        boolean z2 = true;
        if (i2 == 0) {
        }
        if (this.d.c < i) {
        }
        return Boolean.valueOf(z2);
    }

    @Override // defpackage.zt0
    public final qq0 i() {
        return this.d;
    }

    @Override // defpackage.zt0
    public final boolean j() {
        if (this.c != null && this.d.u()) {
            return true;
        }
        return false;
    }
}
