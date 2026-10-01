package defpackage;

import java.net.InetAddress;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wl5 extends toa implements d93 {
    public final boolean d;

    public wl5(boolean z) {
        super(InetAddress.class);
        this.d = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.d93
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final mz5 a(wg9 wg9Var, nl0 nl0Var) {
        boolean z;
        ex5 j = u5a.j(wg9Var, nl0Var, this.a);
        if (j != null) {
            dx5 dx5Var = j.b;
            if (dx5Var.a() || dx5Var == dx5.d) {
                z = true;
                if (z == this.d) {
                    return new wl5(z);
                }
                return this;
            }
        }
        z = false;
        if (z == this.d) {
        }
    }

    @Override // defpackage.toa, defpackage.mz5
    public final /* bridge */ /* synthetic */ void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        o((InetAddress) obj, ix5Var);
    }

    @Override // defpackage.toa, defpackage.mz5
    public final void f(Object obj, ix5 ix5Var, wg9 wg9Var, v1b v1bVar) {
        InetAddress inetAddress = (InetAddress) obj;
        g22 d = v1bVar.d(inetAddress, tz5.f);
        d.f = InetAddress.class;
        g22 e = v1bVar.e(ix5Var, d);
        o(inetAddress, ix5Var);
        v1bVar.f(ix5Var, e);
    }

    public final void o(InetAddress inetAddress, ix5 ix5Var) {
        String trim;
        if (this.d) {
            trim = inetAddress.getHostAddress();
        } else {
            trim = inetAddress.toString().trim();
            int indexOf = trim.indexOf(47);
            if (indexOf >= 0) {
                if (indexOf == 0) {
                    trim = trim.substring(1);
                } else {
                    trim = trim.substring(0, indexOf);
                }
            }
        }
        ix5Var.c0(trim);
    }
}
