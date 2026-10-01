package defpackage;

import java.io.IOException;
import java.net.Socket;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class d94 {
    public final b44 a;
    public final c8 b;
    public final ko8 c;
    public final r84 d;
    public yf8 e;
    public gh3 f;
    public int g;
    public int h;
    public int i;
    public z19 j;

    public d94(b44 b44Var, c8 c8Var, ko8 ko8Var, r84 r84Var) {
        this.a = b44Var;
        this.b = c8Var;
        this.c = ko8Var;
        this.d = r84Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x016d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final no8 a(boolean z, boolean z2, int i, int i2, int i3) {
        ArrayList arrayList;
        boolean z3;
        Socket j;
        boolean z4;
        while (!this.c.p) {
            no8 no8Var = this.c.j;
            boolean z5 = true;
            if (no8Var != null) {
                synchronized (no8Var) {
                    try {
                        if (!no8Var.j) {
                            gd5 gd5Var = no8Var.b.a.h;
                            gd5 gd5Var2 = this.b.h;
                            if (gd5Var.e == gd5Var2.e && gr5.b(gd5Var.d, gd5Var2.d)) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                j = null;
                            }
                        }
                        j = this.c.j();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (this.c.j != null) {
                    if (j != null) {
                        t00.k("Check failed.");
                        return null;
                    }
                    if (!no8Var.j(z2)) {
                        return no8Var;
                    }
                    no8Var.l();
                    if (this.j == null) {
                        yf8 yf8Var = this.e;
                        if (yf8Var != null) {
                            z3 = yf8Var.b();
                        } else {
                            z3 = true;
                        }
                        if (z3) {
                            continue;
                        } else {
                            gh3 gh3Var = this.f;
                            if (gh3Var != null) {
                                z5 = gh3Var.e();
                            }
                            if (!z5) {
                                nl9.u("exhausted all routes");
                                return null;
                            }
                        }
                    }
                } else {
                    if (j != null) {
                        kbb.e(j);
                    }
                    this.d.j(this.c, no8Var);
                }
            }
            this.g = 0;
            this.h = 0;
            this.i = 0;
            if (this.a.a(this.b, this.c, null, false)) {
                ko8 ko8Var = this.c;
                no8Var = ko8Var.j;
                this.d.i(ko8Var, no8Var);
            } else {
                z19 z19Var = this.j;
                try {
                    if (z19Var != null) {
                        this.j = null;
                    } else {
                        yf8 yf8Var2 = this.e;
                        if (yf8Var2 != null && yf8Var2.b()) {
                            yf8 yf8Var3 = this.e;
                            if (yf8Var3.b()) {
                                ArrayList arrayList2 = yf8Var3.a;
                                int i4 = yf8Var3.b;
                                yf8Var3.b = i4 + 1;
                                z19Var = (z19) arrayList2.get(i4);
                            } else {
                                lq4.c();
                                return null;
                            }
                        } else {
                            gh3 gh3Var2 = this.f;
                            if (gh3Var2 == null) {
                                c8 c8Var = this.b;
                                ko8 ko8Var2 = this.c;
                                gh3Var2 = new gh3(c8Var, ko8Var2.a.z, ko8Var2, this.d);
                                this.f = gh3Var2;
                            }
                            yf8 f = gh3Var2.f();
                            this.e = f;
                            arrayList = f.a;
                            if (!this.c.p) {
                                if (this.a.a(this.b, this.c, arrayList, false)) {
                                    ko8 ko8Var3 = this.c;
                                    no8Var = ko8Var3.j;
                                    this.d.i(ko8Var3, no8Var);
                                } else if (f.b()) {
                                    ArrayList arrayList3 = f.a;
                                    int i5 = f.b;
                                    f.b = i5 + 1;
                                    z19Var = (z19) arrayList3.get(i5);
                                    no8 no8Var2 = new no8(z19Var);
                                    this.c.r = no8Var2;
                                    no8Var2.c(i, i2, i3, z, this.c, this.d);
                                    this.c.r = null;
                                    this.c.a.z.F(z19Var);
                                    if (!this.a.a(this.b, this.c, arrayList, true)) {
                                        no8 no8Var3 = this.c.j;
                                        this.j = z19Var;
                                        kbb.e(no8Var2.d);
                                        this.d.i(this.c, no8Var3);
                                        no8Var = no8Var3;
                                    } else {
                                        synchronized (no8Var2) {
                                            b44 b44Var = this.a;
                                            b44Var.getClass();
                                            byte[] bArr = kbb.a;
                                            ((ConcurrentLinkedQueue) b44Var.d).add(no8Var2);
                                            ((fga) b44Var.b).c((g95) b44Var.c, 0L);
                                            this.c.b(no8Var2);
                                        }
                                        this.d.i(this.c, no8Var2);
                                        no8Var = no8Var2;
                                    }
                                } else {
                                    lq4.c();
                                    return null;
                                }
                            } else {
                                nl9.u("Canceled");
                                return null;
                            }
                        }
                    }
                    no8Var2.c(i, i2, i3, z, this.c, this.d);
                    this.c.r = null;
                    this.c.a.z.F(z19Var);
                    if (!this.a.a(this.b, this.c, arrayList, true)) {
                    }
                } catch (Throwable th2) {
                    this.c.r = null;
                    throw th2;
                }
                arrayList = null;
                no8 no8Var22 = new no8(z19Var);
                this.c.r = no8Var22;
            }
            if (!no8Var.j(z2)) {
            }
        }
        nl9.u("Canceled");
        return null;
    }

    public final void b(IOException iOException) {
        this.j = null;
        if ((iOException instanceof f6a) && ((f6a) iOException).a == 8) {
            this.g++;
        } else if (iOException instanceof b53) {
            this.h++;
        } else {
            this.i++;
        }
    }
}
