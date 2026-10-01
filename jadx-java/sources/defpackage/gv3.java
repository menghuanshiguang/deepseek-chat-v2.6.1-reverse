package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gv3 implements AutoCloseable {
    public static final qu8 r = new qu8("[a-z0-9_-]{1,120}");
    public final l28 a;
    public final long b;
    public final l28 c;
    public final l28 d;
    public final l28 e;
    public final LinkedHashMap f;
    public final bv0 g;
    public final Object h;
    public long i;
    public int j;
    public fo8 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public final fv3 q;

    public gv3(xd4 xd4Var, l28 l28Var, y93 y93Var, long j) {
        this.a = l28Var;
        this.b = j;
        if (j > 0) {
            this.c = l28Var.i("journal");
            this.d = l28Var.i("journal.tmp");
            this.e = l28Var.i("journal.bkp");
            this.f = new LinkedHashMap(0, 0.75f, true);
            y93 T = y93Var.T(kh7.c());
            aa3 aa3Var = (aa3) y93Var.X(aa3.b);
            if (aa3Var == null) {
                hn3 hn3Var = ov3.a;
                aa3Var = mm3.c;
            }
            this.g = kz0.J(T.T(aa3Var.P(1)));
            this.h = new Object();
            this.q = new fv3(xd4Var);
            return;
        }
        nl9.s("maxSize <= 0");
        throw null;
    }

    public static void A(String str) {
        if (r.c(str)) {
            return;
        }
        t00.h(yq9.u('\"', "keys must match regex [a-z0-9_-]{1,120}: \"", str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x010a, code lost:
    
        if (r3 != false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0103 A[Catch: all -> 0x0037, TryCatch #0 {, blocks: (B:4:0x0003, B:8:0x0013, B:12:0x001a, B:14:0x0022, B:17:0x0032, B:27:0x0040, B:30:0x005a, B:31:0x0069, B:33:0x0077, B:35:0x007e, B:38:0x005e, B:40:0x009e, B:42:0x00a5, B:45:0x00aa, B:47:0x00b8, B:50:0x00bd, B:51:0x00f8, B:53:0x0103, B:59:0x010c, B:60:0x00d5, B:62:0x00ea, B:64:0x00f5, B:67:0x008e, B:69:0x0111, B:70:0x0118), top: B:3:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(gv3 gv3Var, hec hecVar, boolean z) {
        long j;
        synchronized (gv3Var.h) {
            dv3 dv3Var = (dv3) hecVar.b;
            if (gr5.b(dv3Var.g, hecVar)) {
                boolean z2 = false;
                if (z && !dv3Var.f) {
                    for (int i = 0; i < 2; i++) {
                        if (((boolean[]) hecVar.c)[i] && !gv3Var.q.l((l28) dv3Var.d.get(i))) {
                            hecVar.e(false);
                            return;
                        }
                    }
                    for (int i2 = 0; i2 < 2; i2++) {
                        l28 l28Var = (l28) dv3Var.d.get(i2);
                        l28 l28Var2 = (l28) dv3Var.c.get(i2);
                        boolean l = gv3Var.q.l(l28Var);
                        fv3 fv3Var = gv3Var.q;
                        if (l) {
                            fv3Var.b(l28Var, l28Var2);
                        } else {
                            btb.q(fv3Var, (l28) dv3Var.c.get(i2));
                        }
                        long j2 = dv3Var.b[i2];
                        Long l2 = gv3Var.q.p(l28Var2).d;
                        if (l2 != null) {
                            j = l2.longValue();
                        } else {
                            j = 0;
                        }
                        dv3Var.b[i2] = j;
                        gv3Var.i = (gv3Var.i - j2) + j;
                    }
                } else {
                    for (int i3 = 0; i3 < 2; i3++) {
                        gv3Var.q.k((l28) dv3Var.d.get(i3));
                    }
                }
                dv3Var.g = null;
                if (dv3Var.f) {
                    gv3Var.x(dv3Var);
                    return;
                }
                gv3Var.j++;
                fo8 fo8Var = gv3Var.k;
                if (!z && !dv3Var.e) {
                    gv3Var.f.remove(dv3Var.a);
                    fo8Var.G("REMOVE");
                    fo8Var.writeByte(32);
                    fo8Var.G(dv3Var.a);
                    fo8Var.writeByte(10);
                    fo8Var.flush();
                    if (gv3Var.i <= gv3Var.b) {
                        if (gv3Var.j >= 2000) {
                            z2 = true;
                        }
                    }
                    gv3Var.l();
                    return;
                }
                dv3Var.e = true;
                fo8Var.G("CLEAN");
                fo8Var.writeByte(32);
                fo8Var.G(dv3Var.a);
                for (long j3 : dv3Var.b) {
                    fo8Var.writeByte(32);
                    fo8Var.b(j3);
                }
                fo8Var.writeByte(10);
                fo8Var.flush();
                if (gv3Var.i <= gv3Var.b) {
                }
                gv3Var.l();
                return;
            }
            throw new IllegalStateException("Check failed.");
        }
    }

    public final void C() {
        synchronized (this.h) {
            try {
                fo8 fo8Var = this.k;
                if (fo8Var != null) {
                    fo8Var.close();
                }
                fo8 fo8Var2 = new fo8(this.q.y(this.d, false));
                try {
                    fo8Var2.G("libcore.io.DiskLruCache");
                    fo8Var2.writeByte(10);
                    fo8Var2.G("1");
                    fo8Var2.writeByte(10);
                    fo8Var2.b(3L);
                    fo8Var2.writeByte(10);
                    fo8Var2.b(2L);
                    fo8Var2.writeByte(10);
                    fo8Var2.writeByte(10);
                    for (dv3 dv3Var : this.f.values()) {
                        if (dv3Var.g != null) {
                            fo8Var2.G("DIRTY");
                            fo8Var2.writeByte(32);
                            fo8Var2.G(dv3Var.a);
                            fo8Var2.writeByte(10);
                        } else {
                            fo8Var2.G("CLEAN");
                            fo8Var2.writeByte(32);
                            fo8Var2.G(dv3Var.a);
                            for (long j : dv3Var.b) {
                                fo8Var2.writeByte(32);
                                fo8Var2.b(j);
                            }
                            fo8Var2.writeByte(10);
                        }
                    }
                    try {
                        fo8Var2.close();
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        fo8Var2.close();
                    } catch (Throwable th3) {
                        qk7.z(th, th3);
                    }
                }
                if (th == null) {
                    boolean l = this.q.l(this.c);
                    fv3 fv3Var = this.q;
                    if (l) {
                        fv3Var.b(this.c, this.e);
                        this.q.b(this.d, this.c);
                        this.q.k(this.e);
                    } else {
                        fv3Var.b(this.d, this.c);
                    }
                    this.k = new fo8(new jp3(this.q.c.a(this.c), new ry1(21, this)));
                    this.j = 0;
                    this.l = false;
                    this.p = false;
                } else {
                    throw th;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final hec b(String str) {
        hec hecVar;
        synchronized (this.h) {
            if (!this.n) {
                A(str);
                k();
                dv3 dv3Var = (dv3) this.f.get(str);
                if (dv3Var != null) {
                    hecVar = dv3Var.g;
                } else {
                    hecVar = null;
                }
                if (hecVar != null) {
                    return null;
                }
                if (dv3Var != null && dv3Var.h != 0) {
                    return null;
                }
                if (!this.o && !this.p) {
                    fo8 fo8Var = this.k;
                    fo8Var.G("DIRTY");
                    fo8Var.writeByte(32);
                    fo8Var.G(str);
                    fo8Var.writeByte(10);
                    fo8Var.flush();
                    if (this.l) {
                        return null;
                    }
                    if (dv3Var == null) {
                        dv3Var = new dv3(this, str);
                        this.f.put(str, dv3Var);
                    }
                    hec hecVar2 = new hec(this, dv3Var);
                    dv3Var.g = hecVar2;
                    return hecVar2;
                }
                l();
                return null;
            }
            throw new IllegalStateException("cache is closed");
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.h) {
            try {
                if (this.m && !this.n) {
                    for (dv3 dv3Var : (dv3[]) this.f.values().toArray(new dv3[0])) {
                        hec hecVar = dv3Var.g;
                        if (hecVar != null) {
                            dv3 dv3Var2 = (dv3) hecVar.b;
                            if (gr5.b(dv3Var2.g, hecVar)) {
                                dv3Var2.f = true;
                            }
                        }
                    }
                    y();
                    kz0.X(this.g, null);
                    this.k.close();
                    this.k = null;
                    this.n = true;
                    return;
                }
                this.n = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ev3 e(String str) {
        ev3 a;
        synchronized (this.h) {
            if (!this.n) {
                A(str);
                k();
                dv3 dv3Var = (dv3) this.f.get(str);
                if (dv3Var != null && (a = dv3Var.a()) != null) {
                    boolean z = true;
                    this.j++;
                    fo8 fo8Var = this.k;
                    fo8Var.G("READ");
                    fo8Var.writeByte(32);
                    fo8Var.G(str);
                    fo8Var.writeByte(10);
                    fo8Var.flush();
                    if (this.j < 2000) {
                        z = false;
                    }
                    if (z) {
                        l();
                    }
                    return a;
                }
                return null;
            }
            throw new IllegalStateException("cache is closed");
        }
    }

    public final void k() {
        synchronized (this.h) {
            try {
                if (this.m) {
                    return;
                }
                this.q.k(this.d);
                if (this.q.l(this.e)) {
                    boolean l = this.q.l(this.c);
                    fv3 fv3Var = this.q;
                    l28 l28Var = this.e;
                    if (l) {
                        fv3Var.k(l28Var);
                    } else {
                        fv3Var.b(l28Var, this.c);
                    }
                }
                if (this.q.l(this.c)) {
                    try {
                        p();
                        o();
                        this.m = true;
                        return;
                    } catch (IOException unused) {
                        try {
                            close();
                            btb.r(this.q, this.a);
                            this.n = false;
                        } catch (Throwable th) {
                            this.n = false;
                            throw th;
                        }
                    }
                }
                C();
                this.m = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void l() {
        zj3.f0(this.g, null, 0, new p5(this, null, 15), 3);
    }

    public final void o() {
        Iterator it = this.f.values().iterator();
        long j = 0;
        while (it.hasNext()) {
            dv3 dv3Var = (dv3) it.next();
            int i = 0;
            if (dv3Var.g == null) {
                while (i < 2) {
                    j += dv3Var.b[i];
                    i++;
                }
            } else {
                dv3Var.g = null;
                while (i < 2) {
                    l28 l28Var = (l28) dv3Var.c.get(i);
                    fv3 fv3Var = this.q;
                    fv3Var.k(l28Var);
                    fv3Var.k((l28) dv3Var.d.get(i));
                    i++;
                }
                it.remove();
            }
        }
        this.i = j;
    }

    public final void p() {
        fv3 fv3Var = this.q;
        xd4 xd4Var = fv3Var.c;
        l28 l28Var = this.c;
        go8 go8Var = new go8(xd4Var.A(l28Var));
        try {
            String D = go8Var.D(Long.MAX_VALUE);
            String D2 = go8Var.D(Long.MAX_VALUE);
            String D3 = go8Var.D(Long.MAX_VALUE);
            String D4 = go8Var.D(Long.MAX_VALUE);
            String D5 = go8Var.D(Long.MAX_VALUE);
            if ("libcore.io.DiskLruCache".equals(D) && "1".equals(D2) && gr5.b(String.valueOf(3), D3) && gr5.b(String.valueOf(2), D4) && D5.length() <= 0) {
                int i = 0;
                while (true) {
                    try {
                        s(go8Var.D(Long.MAX_VALUE));
                        i++;
                    } catch (EOFException unused) {
                        this.j = i - this.f.size();
                        if (!go8Var.u()) {
                            C();
                        } else {
                            this.k = new fo8(new jp3(fv3Var.c.a(l28Var), new ry1(21, this)));
                        }
                        try {
                            go8Var.close();
                            th = null;
                        } catch (Throwable th) {
                            th = th;
                        }
                        if (th == null) {
                            return;
                        } else {
                            throw th;
                        }
                    }
                }
            } else {
                throw new IOException("unexpected journal header: [" + D + ", " + D2 + ", " + D3 + ", " + D4 + ", " + D5 + ']');
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                go8Var.close();
            } catch (Throwable th3) {
                qk7.z(th, th3);
            }
        }
    }

    public final void s(String str) {
        String substring;
        int b0 = o7a.b0(str, ' ', 0, 6);
        if (b0 != -1) {
            int i = b0 + 1;
            int b02 = o7a.b0(str, ' ', i, 4);
            LinkedHashMap linkedHashMap = this.f;
            if (b02 == -1) {
                substring = str.substring(i);
                if (b0 == 6 && v7a.Q(str, "REMOVE", false)) {
                    linkedHashMap.remove(substring);
                    return;
                }
            } else {
                substring = str.substring(i, b02);
            }
            Object obj = linkedHashMap.get(substring);
            if (obj == null) {
                obj = new dv3(this, substring);
                linkedHashMap.put(substring, obj);
            }
            dv3 dv3Var = (dv3) obj;
            if (b02 != -1 && b0 == 5 && v7a.Q(str, "CLEAN", false)) {
                List r0 = o7a.r0(str.substring(b02 + 1), new char[]{' '});
                dv3Var.e = true;
                dv3Var.g = null;
                if (r0.size() == 2) {
                    try {
                        int size = r0.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            dv3Var.b[i2] = Long.parseLong((String) r0.get(i2));
                        }
                        return;
                    } catch (NumberFormatException unused) {
                        nl9.r(r0, "unexpected journal line: ");
                        return;
                    }
                }
                nl9.r(r0, "unexpected journal line: ");
                return;
            }
            if (b02 == -1 && b0 == 5 && v7a.Q(str, "DIRTY", false)) {
                dv3Var.g = new hec(this, dv3Var);
                return;
            } else {
                if (b02 == -1 && b0 == 4 && v7a.Q(str, "READ", false)) {
                    return;
                }
                nl9.u(iz1.q("unexpected journal line: ", str));
                return;
            }
        }
        nl9.u(iz1.q("unexpected journal line: ", str));
    }

    public final void x(dv3 dv3Var) {
        fo8 fo8Var;
        int i = dv3Var.h;
        String str = dv3Var.a;
        if (i > 0 && (fo8Var = this.k) != null) {
            fo8Var.G("DIRTY");
            fo8Var.writeByte(32);
            fo8Var.G(str);
            fo8Var.writeByte(10);
            fo8Var.flush();
        }
        if (dv3Var.h <= 0 && dv3Var.g == null) {
            for (int i2 = 0; i2 < 2; i2++) {
                this.q.k((l28) dv3Var.c.get(i2));
                long j = this.i;
                long[] jArr = dv3Var.b;
                this.i = j - jArr[i2];
                jArr[i2] = 0;
            }
            this.j++;
            fo8 fo8Var2 = this.k;
            if (fo8Var2 != null) {
                fo8Var2.G("REMOVE");
                fo8Var2.writeByte(32);
                fo8Var2.G(str);
                fo8Var2.writeByte(10);
                fo8Var2.flush();
            }
            this.f.remove(str);
            if (this.j >= 2000) {
                l();
                return;
            }
            return;
        }
        dv3Var.f = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        x(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y() {
        while (this.i > this.b) {
            for (dv3 dv3Var : this.f.values()) {
                if (!dv3Var.f) {
                    break;
                }
            }
            return;
        }
        this.o = false;
    }
}
