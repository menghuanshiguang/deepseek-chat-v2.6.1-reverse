package defpackage;

import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class j26 extends ny4 {
    public static final j26 g;
    public static final z16 h = new z16(3);
    public final xu0 a;
    public List b;
    public List c;
    public int d;
    public byte e;
    public int f;

    static {
        j26 j26Var = new j26();
        g = j26Var;
        List list = Collections.EMPTY_LIST;
        j26Var.b = list;
        j26Var.c = list;
    }

    public j26(iw2 iw2Var, sa4 sa4Var) {
        this.d = -1;
        this.e = (byte) -1;
        this.f = -1;
        List list = Collections.EMPTY_LIST;
        this.b = list;
        this.c = list;
        uu0 uu0Var = new uu0();
        hu K = hu.K(uu0Var, 1);
        boolean z = false;
        int i = 0;
        while (!z) {
            try {
                try {
                    int n = iw2Var.n();
                    if (n != 0) {
                        if (n != 10) {
                            if (n != 40) {
                                if (n != 42) {
                                    if (!iw2Var.q(n, K)) {
                                    }
                                } else {
                                    int d = iw2Var.d(iw2Var.k());
                                    if ((i & 2) != 2 && iw2Var.b() > 0) {
                                        this.c = new ArrayList();
                                        i |= 2;
                                    }
                                    while (iw2Var.b() > 0) {
                                        this.c.add(Integer.valueOf(iw2Var.k()));
                                    }
                                    iw2Var.c(d);
                                }
                            } else {
                                if ((i & 2) != 2) {
                                    this.c = new ArrayList();
                                    i |= 2;
                                }
                                this.c.add(Integer.valueOf(iw2Var.k()));
                            }
                        } else {
                            if ((i & 1) != 1) {
                                this.b = new ArrayList();
                                i |= 1;
                            }
                            this.b.add(iw2Var.g(i26.n, sa4Var));
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    if ((i & 1) == 1) {
                        this.b = DesugarCollections.unmodifiableList(this.b);
                    }
                    if ((i & 2) == 2) {
                        this.c = DesugarCollections.unmodifiableList(this.c);
                    }
                    try {
                        K.W();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.a = uu0Var.e();
                        throw th2;
                    }
                    this.a = uu0Var.e();
                    throw th;
                }
            } catch (pr5 e) {
                e.a = this;
                throw e;
            } catch (IOException e2) {
                pr5 pr5Var = new pr5(e2.getMessage());
                pr5Var.a = this;
                throw pr5Var;
            }
        }
        if ((i & 1) == 1) {
            this.b = DesugarCollections.unmodifiableList(this.b);
        }
        if ((i & 2) == 2) {
            this.c = DesugarCollections.unmodifiableList(this.c);
        }
        try {
            K.W();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.a = uu0Var.e();
            throw th3;
        }
        this.a = uu0Var.e();
    }

    @Override // defpackage.b27
    public final boolean a() {
        if (this.e == 1) {
            return true;
        }
        this.e = (byte) 1;
        return true;
    }

    @Override // defpackage.k1
    public final int c() {
        List list;
        int i = this.f;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < this.b.size(); i4++) {
            i3 += hu.s(1, (k1) this.b.get(i4));
        }
        int i5 = 0;
        while (true) {
            int size = this.c.size();
            list = this.c;
            if (i2 >= size) {
                break;
            }
            i5 += hu.r(((Integer) list.get(i2)).intValue());
            i2++;
        }
        int i6 = i3 + i5;
        if (!list.isEmpty()) {
            i6 = i6 + 1 + hu.r(i5);
        }
        this.d = i5;
        int size2 = this.a.size() + i6;
        this.f = size2;
        return size2;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [iy4, f26] */
    @Override // defpackage.k1
    public final iy4 d() {
        ?? iy4Var = new iy4();
        List list = Collections.EMPTY_LIST;
        iy4Var.c = list;
        iy4Var.d = list;
        return iy4Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [iy4, f26] */
    @Override // defpackage.k1
    public final iy4 e() {
        ?? iy4Var = new iy4();
        List list = Collections.EMPTY_LIST;
        iy4Var.c = list;
        iy4Var.d = list;
        iy4Var.g(this);
        return iy4Var;
    }

    @Override // defpackage.k1
    public final void f(hu huVar) {
        c();
        for (int i = 0; i < this.b.size(); i++) {
            huVar.c0(1, (k1) this.b.get(i));
        }
        if (this.c.size() > 0) {
            huVar.j0(42);
            huVar.j0(this.d);
        }
        for (int i2 = 0; i2 < this.c.size(); i2++) {
            huVar.b0(((Integer) this.c.get(i2)).intValue());
        }
        huVar.f0(this.a);
    }

    public j26() {
        this.d = -1;
        this.e = (byte) -1;
        this.f = -1;
        this.a = xu0.a;
    }

    public j26(f26 f26Var) {
        this.d = -1;
        this.e = (byte) -1;
        this.f = -1;
        this.a = f26Var.a;
    }
}
