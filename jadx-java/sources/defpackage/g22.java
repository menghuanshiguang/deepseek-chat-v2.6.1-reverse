package defpackage;

import android.view.Surface;
import cn.fly.verify.BuildConfig;
import java.io.File;
import java.io.FileInputStream;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import java.util.zip.CRC32C;
import java.util.zip.Checksum;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class g22 implements ih5 {
    public final /* synthetic */ int a;
    public boolean b;
    public int c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public final Object h;

    /* JADX WARN: Type inference failed for: r2v2, types: [jr0, java.lang.Object] */
    public g22(File file) {
        this.a = 1;
        Logger logger = ab8.a;
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            this.c = -1;
            try {
                ?? obj = new Object();
                obj.e = false;
                obj.g = false;
                obj.a = fileInputStream;
                obj.b = new byte[8192];
                this.f = obj;
                obj.f = true;
                ir2 ir2Var = new ir2();
                this.e = ir2Var;
                obj.g = true;
                int i = 36;
                while (i > 0) {
                    int b = obj.b(ir2Var, i);
                    if (b >= 1) {
                        i -= b;
                    } else {
                        throw new RuntimeException("error reading first 21 bytes");
                    }
                }
                ir2 ir2Var2 = (ir2) this.e;
                this.d = ir2Var2.i;
                this.b = ir2Var2.j != null;
                ir2Var2.p = 5024024L;
                ir2Var2.n = 901001001L;
                ir2Var2.o = 2024024L;
                this.h = new i10(11);
                this.c = -1;
            } catch (RuntimeException e) {
                ((jr0) this.f).a();
                ir2 ir2Var3 = (ir2) this.e;
                if (ir2Var3 != null) {
                    if (ir2Var3.k != 6) {
                        ir2Var3.k = 6;
                    }
                    ue5 ue5Var = ir2Var3.g;
                    if (ue5Var != null) {
                        ue5Var.b();
                    }
                    ir2Var3.d = true;
                }
                throw e;
            }
        } catch (Exception e2) {
            throw new RuntimeException("Could not open " + file, e2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Type inference failed for: r7v2, types: [kj7, java.lang.RuntimeException] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(g22 g22Var, x50 x50Var, f93 f93Var) {
        b22 b22Var;
        int i;
        try {
            if (f93Var instanceof b22) {
                b22Var = (b22) f93Var;
                int i2 = b22Var.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    b22Var.f = i2 - Integer.MIN_VALUE;
                    Object obj = b22Var.d;
                    i = b22Var.f;
                    e93 e93Var = null;
                    if (i == 0) {
                        if (i == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        dh4 S = nd.S(new nw2(2, x50Var, new c22(3, e93Var)), (aa3) g22Var.d);
                        l3 l3Var = new l3(8, g22Var);
                        b22Var.f = 1;
                        Object b = S.b(l3Var, b22Var);
                        ha3 ha3Var = ha3.a;
                        if (b == ha3Var) {
                            return ha3Var;
                        }
                    }
                    tr1.Companion.getClass();
                    return new mj7(new tr1(0), gr1.a);
                }
            }
            if (i == 0) {
            }
            tr1.Companion.getClass();
            return new mj7(new tr1(0), gr1.a);
        } catch (a22 e) {
            return e.a;
        } catch (CancellationException e2) {
            throw e2;
        } catch (kj7 e3) {
            return new oj7(e3);
        } catch (mh9 e4) {
            return new rj7(e4, null, null);
        } catch (uv2 e5) {
            return new oj7(new RuntimeException(e5.getMessage(), e5));
        } catch (z12 e6) {
            throw e6.a;
        } catch (Exception e7) {
            return new pj7(e7);
        }
        b22Var = new b22(g22Var, f93Var);
        Object obj2 = b22Var.d;
        i = b22Var.f;
        e93 e93Var2 = null;
    }

    @Override // defpackage.ih5
    public gh5 B() {
        uu9 uu9Var;
        synchronized (this.d) {
            gh5 B = ((ih5) this.e).B();
            if (B != null) {
                this.c++;
                uu9Var = new uu9(B);
                uu9Var.a((fh5) this.h);
            } else {
                uu9Var = null;
            }
        }
        return uu9Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(y12 y12Var, f93 f93Var) {
        e22 e22Var;
        int i;
        try {
            if (f93Var instanceof e22) {
                e22Var = (e22) f93Var;
                int i2 = e22Var.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    e22Var.f = i2 - Integer.MIN_VALUE;
                    Object obj = e22Var.d;
                    i = e22Var.f;
                    if (i == 0) {
                        if (i == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        pr6.r(e22Var.b);
                        f0 f0Var = (f0) this.g;
                        e22Var.f = 1;
                        Object q = f0Var.q(y12Var, e22Var);
                        ha3 ha3Var = ha3.a;
                        if (q == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return s4b.a;
                }
            }
            if (i == 0) {
            }
            return s4b.a;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            throw new z12(e2);
        }
        e22Var = new e22(this, f93Var);
        Object obj2 = e22Var.d;
        i = e22Var.f;
    }

    public void c() {
        boolean z;
        ue5 ue5Var;
        jr0 jr0Var = (jr0) this.f;
        ir2 ir2Var = (ir2) this.e;
        try {
            if (ir2Var.k < 4) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                while (ir2Var.k < 4) {
                    jr0Var.b(ir2Var, -1);
                }
            }
            ue5 ue5Var2 = ir2Var.g;
            ue5 ue5Var3 = null;
            if (ue5Var2 != null) {
                ue5Var = ue5Var2;
            } else {
                ue5Var = null;
            }
            if (ue5Var != null) {
                if (ue5Var2 == null) {
                    ue5Var2 = null;
                }
                if (!iz1.j(ue5Var2.e)) {
                    ue5 ue5Var4 = ir2Var.g;
                    if (ue5Var4 != null) {
                        ue5Var3 = ue5Var4;
                    }
                    ue5Var3.c();
                }
            }
            while (!ir2Var.d) {
                jr0Var.b(ir2Var, -1);
            }
            close();
        } catch (Throwable th) {
            close();
            throw th;
        }
    }

    @Override // defpackage.ih5
    public void close() {
        switch (this.a) {
            case 1:
                try {
                    ir2 ir2Var = (ir2) this.e;
                    if (ir2Var != null) {
                        if (ir2Var.k != 6) {
                            ir2Var.k = 6;
                        }
                        ue5 ue5Var = ir2Var.g;
                        if (ue5Var != null) {
                            ue5Var.b();
                        }
                        ir2Var.d = true;
                    }
                } catch (Exception e) {
                    ab8.a.warning("error closing chunk sequence:" + e.getMessage());
                }
                jr0 jr0Var = (jr0) this.f;
                if (jr0Var != null) {
                    jr0Var.a();
                    return;
                }
                return;
            default:
                synchronized (this.d) {
                    try {
                        Surface surface = (Surface) this.f;
                        if (surface != null) {
                            surface.release();
                        }
                        ((ih5) this.e).close();
                    } finally {
                    }
                }
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(f93 f93Var) {
        to8 to8Var;
        int i;
        q64 q64Var;
        th5 a;
        th5 th5Var = (th5) this.d;
        int i2 = this.c;
        if (f93Var instanceof to8) {
            to8Var = (to8) f93Var;
            int i3 = to8Var.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                to8Var.g = i3 - Integer.MIN_VALUE;
                to8 to8Var2 = to8Var;
                Object obj = to8Var2.e;
                i = to8Var2.g;
                if (i == 0) {
                    if (i == 1) {
                        q64Var = to8Var2.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    q64 q64Var2 = (q64) ((List) this.e).get(i2);
                    g22 g22Var = new g22(th5Var, (List) this.e, i2 + 1, (th5) this.f, (gv9) this.g, (d2c) this.h, this.b);
                    to8Var2.d = q64Var2;
                    to8Var2.g = 1;
                    obj = q64Var2.d(g22Var, to8Var2);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                    q64Var = q64Var2;
                }
                xh5 xh5Var = (xh5) obj;
                a = xh5Var.a();
                if (a.a != th5Var.a) {
                    if (a.b != sm7.a) {
                        if (a.c == th5Var.c) {
                            if (a.p == th5Var.p) {
                                return xh5Var;
                            }
                            l33.j(q64Var, "Interceptor '", "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.");
                            return null;
                        }
                        l33.j(q64Var, "Interceptor '", "' cannot modify the request's target.");
                        return null;
                    }
                    l33.j(q64Var, "Interceptor '", "' cannot set the request's data to null.");
                    return null;
                }
                l33.j(q64Var, "Interceptor '", "' cannot modify the request's context.");
                return null;
            }
        }
        to8Var = new to8(this, f93Var);
        to8 to8Var22 = to8Var;
        Object obj2 = to8Var22.e;
        i = to8Var22.g;
        if (i == 0) {
        }
        xh5 xh5Var2 = (xh5) obj2;
        a = xh5Var2.a();
        if (a.a != th5Var.a) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(mr mrVar, f93 f93Var) {
        f22 f22Var;
        int i;
        if (f93Var instanceof f22) {
            f22Var = (f22) f93Var;
            int i2 = f22Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                f22Var.g = i2 - Integer.MIN_VALUE;
                Object obj = f22Var.e;
                i = f22Var.g;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    h(mrVar);
                    fy a = mrVar.a();
                    y12 u12Var = new u12(a);
                    f22Var.d = a;
                    f22Var.g = 1;
                    Object b = b(u12Var, f22Var);
                    Object obj2 = ha3.a;
                    if (b == obj2) {
                        return obj2;
                    }
                }
                return s4b.a;
            }
        }
        f22Var = new f22(this, f93Var);
        Object obj3 = f22Var.e;
        i = f22Var.g;
        if (i == 0) {
        }
        return s4b.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public xg5 f() {
        ue5 ue5Var;
        boolean z;
        ue5 ue5Var2;
        ue5 ue5Var3;
        boolean z2;
        ue5 ue5Var4;
        int i = this.c + 1;
        jr0 jr0Var = (jr0) this.f;
        sg5 sg5Var = (sg5) this.d;
        ir2 ir2Var = (ir2) this.e;
        int i2 = -1;
        if (ir2Var.k < 4) {
            while (ir2Var.k < 4) {
                jr0Var.b(ir2Var, -1);
            }
        }
        boolean z3 = this.b;
        yg5 yg5Var = (yg5) this.g;
        Object obj = this.h;
        ue5 ue5Var5 = null;
        int i3 = 0;
        if (!z3) {
            if (yg5Var == null) {
                ((i10) obj).getClass();
                this.g = new yg5(sg5Var, true);
            }
            xg5 a = ((yg5) this.g).a(i);
            int i4 = this.c;
            if (i != i4) {
                if (i >= i4) {
                    while (this.c < i) {
                        while (true) {
                            ue5Var2 = ir2Var.g;
                            if (ue5Var2 != null) {
                                ue5Var3 = ue5Var2;
                            } else {
                                ue5Var3 = ue5Var5;
                            }
                            if (ue5Var3.e == 1) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                break;
                            }
                            jr0Var.b(ir2Var, -1);
                        }
                        this.c++;
                        if (ue5Var2 == null) {
                            ue5Var2 = ue5Var5;
                        }
                        Checksum[] checksumArr = {ue5Var5, ue5Var5};
                        ue5Var2.getClass();
                        int i5 = 0;
                        while (i5 < 2) {
                            CRC32C crc32c = checksumArr[i5];
                            if (crc32c != 0) {
                                ue5Var4 = ue5Var5;
                                crc32c.update(ue5Var2.m, 1, ue5Var2.b - 1);
                            } else {
                                ue5Var4 = ue5Var5;
                            }
                            i5++;
                            ue5Var5 = ue5Var4;
                        }
                        ue5 ue5Var6 = ue5Var5;
                        if (this.c == i) {
                            ue5 ue5Var7 = ir2Var.g;
                            if (ue5Var7 == null) {
                                ue5Var7 = ue5Var6;
                            }
                            a.a(sg5Var.j + 1, 0, 1, ue5Var7.m);
                        }
                        ue5 ue5Var8 = ir2Var.g;
                        if (ue5Var8 == null) {
                            ue5Var8 = ue5Var6;
                        }
                        ue5Var8.a();
                        ue5Var5 = ue5Var6;
                    }
                } else {
                    throw new RuntimeException(yq9.w(i, "rows must be read in increasing order: "));
                }
            }
            return a;
        }
        if (yg5Var == null) {
            int i6 = sg5Var.b;
            ((i10) obj).getClass();
            this.g = new yg5(sg5Var, false);
            int i7 = sg5Var.b;
            ue5 ue5Var9 = ir2Var.g;
            if (ue5Var9 == null) {
                ue5Var9 = null;
            }
            int i8 = 0;
            while (true) {
                ue5 ue5Var10 = ir2Var.g;
                if (ue5Var10 != null) {
                    ue5Var = ue5Var10;
                } else {
                    ue5Var = null;
                }
                if (ue5Var.e == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    jr0Var.b(ir2Var, i2);
                } else {
                    if (ue5Var10 == null) {
                        ue5Var10 = null;
                    }
                    Checksum[] checksumArr2 = {null, null};
                    ue5Var10.getClass();
                    for (int i9 = 0; i9 < 2; i9++) {
                        Checksum checksum = checksumArr2[i9];
                        if (checksum != null) {
                            checksum.update(ue5Var10.m, 1, ue5Var10.b - 1);
                        }
                    }
                    int i10 = ue5Var9.q.f;
                    if (i10 % 1 == 0) {
                        xg5 a2 = ((yg5) this.g).a(i10);
                        byte[] bArr = ue5Var9.m;
                        i29 i29Var = ue5Var9.q;
                        a2.a(i29Var.i, i29Var.e, i29Var.d, bArr);
                        i8++;
                    }
                    ue5Var9.a();
                    if (i8 >= i7 && iz1.j(ue5Var9.e)) {
                        break;
                    }
                    i2 = -1;
                }
            }
            ue5Var9.c();
            int i11 = 0;
            while (i3 < i7) {
                ((yg5) this.g).a(i11).getClass();
                i3++;
                i11++;
            }
        }
        this.c = i;
        return ((yg5) this.g).a(i);
    }

    public void g() {
        synchronized (this.d) {
            try {
                this.b = true;
                ((ih5) this.e).m();
                if (this.c == 0) {
                    close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ih5
    public Surface getSurface() {
        Surface surface;
        synchronized (this.d) {
            surface = ((ih5) this.e).getSurface();
        }
        return surface;
    }

    public void h(mr mrVar) {
        if (mrVar.w() == this.c) {
            String C = mrVar.C();
            qc2.Companion.getClass();
            if (gr5.b(C, "ASSISTANT")) {
                return;
            }
        }
        throw new h22("UnexpectedMessage", 0);
    }

    @Override // defpackage.ih5
    public int i() {
        int i;
        synchronized (this.d) {
            i = ((ih5) this.e).i();
        }
        return i;
    }

    @Override // defpackage.ih5
    public int j() {
        int j;
        synchronized (this.d) {
            j = ((ih5) this.e).j();
        }
        return j;
    }

    @Override // defpackage.ih5
    public gh5 k() {
        uu9 uu9Var;
        synchronized (this.d) {
            gh5 k = ((ih5) this.e).k();
            if (k != null) {
                this.c++;
                uu9Var = new uu9(k);
                uu9Var.a((fh5) this.h);
            } else {
                uu9Var = null;
            }
        }
        return uu9Var;
    }

    @Override // defpackage.ih5
    public int l() {
        int l;
        synchronized (this.d) {
            l = ((ih5) this.e).l();
        }
        return l;
    }

    @Override // defpackage.ih5
    public void m() {
        synchronized (this.d) {
            ((ih5) this.e).m();
        }
    }

    @Override // defpackage.ih5
    public void s(hh5 hh5Var, Executor executor) {
        synchronized (this.d) {
            ((ih5) this.e).s(new mb1(6, this, hh5Var), executor);
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return ((sg5) this.d).toString() + " interlaced=" + this.b;
            default:
                return super.toString();
        }
    }

    @Override // defpackage.ih5
    public int y() {
        int y;
        synchronized (this.d) {
            y = ((ih5) this.e).y();
        }
        return y;
    }

    public g22(aa3 aa3Var, String str, int i, f0 f0Var) {
        this.a = 0;
        this.d = aa3Var;
        this.e = str;
        this.c = i;
        this.g = f0Var;
        this.h = new sbc(11);
        this.f = BuildConfig.FLAVOR;
        if (i > 0) {
            return;
        }
        nl9.s("Message sync requires a server message ID");
        throw null;
    }

    public g22(ih5 ih5Var) {
        this.a = 3;
        this.d = new Object();
        this.c = 0;
        this.b = false;
        this.h = new fh5(this);
        this.e = ih5Var;
        this.f = ih5Var.getSurface();
    }

    public g22(th5 th5Var, List list, int i, th5 th5Var2, gv9 gv9Var, d2c d2cVar, boolean z) {
        this.a = 2;
        this.d = th5Var;
        this.e = list;
        this.c = i;
        this.f = th5Var2;
        this.g = gv9Var;
        this.h = d2cVar;
        this.b = z;
    }

    public g22(Object obj, tz5 tz5Var) {
        this.a = 4;
        this.d = obj;
        this.g = null;
        this.h = tz5Var;
    }
}
