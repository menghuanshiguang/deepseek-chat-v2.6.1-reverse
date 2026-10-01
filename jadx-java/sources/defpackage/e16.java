package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class e16 implements tx7 {
    public final ga7 a;
    public wr3 b;
    public final af2 c;

    public e16(pm6 pm6Var, qm4 qm4Var, ga7 ga7Var) {
        this.a = ga7Var;
        this.c = pm6Var.c(new u(2, this));
    }

    @Override // defpackage.tx7
    public final List a(xp4 xp4Var) {
        return zw2.h0(this.c.h(xp4Var));
    }

    @Override // defpackage.tx7
    public final boolean b(xp4 xp4Var) {
        ek3 d;
        af2 af2Var = this.c;
        Object obj = ((ConcurrentHashMap) af2Var.c).get(xp4Var);
        if (obj != null && obj != nm6.b) {
            d = (px7) af2Var.h(xp4Var);
        } else {
            d = d(xp4Var);
        }
        if (d == null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.tx7
    public final void c(xp4 xp4Var, ArrayList arrayList) {
        rv6.m(arrayList, this.c.h(xp4Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003d A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final wr0 d(xp4 xp4Var) {
        InputStream inputStream;
        if (xp4Var.c(a2a.j)) {
            rr0.m.getClass();
            String a = rr0.a(xp4Var);
            ClassLoader classLoader = yr0.class.getClassLoader();
            if (classLoader == null) {
                inputStream = ClassLoader.getSystemResourceAsStream(a);
            } else {
                URL resource = classLoader.getResource(a);
                if (resource != null) {
                    URLConnection openConnection = resource.openConnection();
                    openConnection.setUseCaches(false);
                    inputStream = openConnection.getInputStream();
                }
            }
            if (inputStream != null) {
                return null;
            }
            return or6.E(xp4Var, this.a, inputStream);
        }
        inputStream = null;
        if (inputStream != null) {
        }
    }

    @Override // defpackage.tx7
    public final Collection j(xp4 xp4Var, ou4 ou4Var) {
        return h64.a;
    }
}
