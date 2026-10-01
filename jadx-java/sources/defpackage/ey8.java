package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.JarURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ey8 extends xd4 {
    public static final l28 f;
    public final ClassLoader c;
    public final m26 d = xd4.a;
    public final gca e = new gca(new ti7(11, this));

    static {
        String str = l28.b;
        f = zz.n("/");
    }

    public ey8(ClassLoader classLoader) {
        this.c = classLoader;
    }

    public static String C(l28 l28Var) {
        l28 l28Var2 = f;
        l28Var2.getClass();
        return c.b(l28Var2, l28Var, true).f(l28Var2).a.t();
    }

    @Override // defpackage.xd4
    public final uz9 A(l28 l28Var) {
        if (i10.g(l28Var)) {
            l28 l28Var2 = f;
            l28Var2.getClass();
            URL resource = this.c.getResource(c.b(l28Var2, l28Var, false).f(l28Var2).a.t());
            if (resource != null) {
                URLConnection openConnection = resource.openConnection();
                if (openConnection instanceof JarURLConnection) {
                    ((JarURLConnection) openConnection).setUseCaches(false);
                }
                return lk9.V0(openConnection.getInputStream());
            }
            l33.o(l28Var, "file not found: ");
            return null;
        }
        l33.o(l28Var, "file not found: ");
        return null;
    }

    @Override // defpackage.xd4
    public final fv9 a(l28 l28Var) {
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.xd4
    public final void b(l28 l28Var, l28 l28Var2) {
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.xd4
    public final void e(l28 l28Var) {
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.xd4
    public final void k(l28 l28Var) {
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.xd4
    public final List o(l28 l28Var) {
        String C = C(l28Var);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z = false;
        for (pz7 pz7Var : (List) this.e.getValue()) {
            xd4 xd4Var = (xd4) pz7Var.a;
            l28 l28Var2 = (l28) pz7Var.b;
            try {
                List o = xd4Var.o(l28Var2.i(C));
                ArrayList arrayList = new ArrayList();
                for (Object obj : o) {
                    if (i10.g((l28) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    l28 l28Var3 = (l28) it.next();
                    arrayList2.add(f.i(o7a.m0(l28Var3.a.t(), l28Var2.a.t()).replace('\\', '/')));
                }
                dx2.B0(linkedHashSet, arrayList2);
                z = true;
            } catch (IOException unused) {
            }
        }
        if (z) {
            return yw2.v1(linkedHashSet);
        }
        l33.o(l28Var, "file not found: ");
        return null;
    }

    @Override // defpackage.xd4
    public final td4 s(l28 l28Var) {
        if (i10.g(l28Var)) {
            String C = C(l28Var);
            for (pz7 pz7Var : (List) this.e.getValue()) {
                td4 s = ((xd4) pz7Var.a).s(((l28) pz7Var.b).i(C));
                if (s != null) {
                    return s;
                }
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.xd4
    public final h16 x(l28 l28Var) {
        if (i10.g(l28Var)) {
            String C = C(l28Var);
            Iterator it = ((List) this.e.getValue()).iterator();
            while (it.hasNext()) {
                pz7 pz7Var = (pz7) it.next();
                try {
                    return ((xd4) pz7Var.a).x(((l28) pz7Var.b).i(C));
                } catch (FileNotFoundException unused) {
                }
            }
            l33.o(l28Var, "file not found: ");
            return null;
        }
        l33.o(l28Var, "file not found: ");
        return null;
    }

    @Override // defpackage.xd4
    public final fv9 y(l28 l28Var, boolean z) {
        throw new IOException(this + " is read-only");
    }
}
