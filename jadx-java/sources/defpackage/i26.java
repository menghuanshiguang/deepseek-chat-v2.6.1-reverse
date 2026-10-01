package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1I1l;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class i26 extends ny4 {
    public static final i26 m;
    public static final z16 n = new z16(4);
    public final xu0 a;
    public int b;
    public int c;
    public int d;
    public Object e;
    public h26 f;
    public List g;
    public int h;
    public List i;
    public int j;
    public byte k;
    public int l;

    static {
        i26 i26Var = new i26();
        m = i26Var;
        i26Var.c = 1;
        i26Var.d = 0;
        i26Var.e = BuildConfig.FLAVOR;
        i26Var.f = h26.NONE;
        List list = Collections.EMPTY_LIST;
        i26Var.g = list;
        i26Var.i = list;
    }

    public i26(iw2 iw2Var) {
        h26 h26Var;
        this.h = -1;
        this.j = -1;
        this.k = (byte) -1;
        this.l = -1;
        this.c = 1;
        boolean z = false;
        this.d = 0;
        this.e = BuildConfig.FLAVOR;
        h26 h26Var2 = h26.NONE;
        this.f = h26Var2;
        List list = Collections.EMPTY_LIST;
        this.g = list;
        this.i = list;
        uu0 uu0Var = new uu0();
        hu K = hu.K(uu0Var, 1);
        int i = 0;
        while (!z) {
            try {
                try {
                    int n2 = iw2Var.n();
                    if (n2 != 0) {
                        if (n2 != 8) {
                            if (n2 != 16) {
                                if (n2 != 24) {
                                    if (n2 != 32) {
                                        if (n2 != 34) {
                                            if (n2 != 40) {
                                                if (n2 != 42) {
                                                    if (n2 != 50) {
                                                        if (!iw2Var.q(n2, K)) {
                                                        }
                                                    } else {
                                                        tj6 e = iw2Var.e();
                                                        this.b |= 4;
                                                        this.e = e;
                                                    }
                                                } else {
                                                    int d = iw2Var.d(iw2Var.k());
                                                    if ((i & 32) != 32 && iw2Var.b() > 0) {
                                                        this.i = new ArrayList();
                                                        i |= 32;
                                                    }
                                                    while (iw2Var.b() > 0) {
                                                        this.i.add(Integer.valueOf(iw2Var.k()));
                                                    }
                                                    iw2Var.c(d);
                                                }
                                            } else {
                                                if ((i & 32) != 32) {
                                                    this.i = new ArrayList();
                                                    i |= 32;
                                                }
                                                this.i.add(Integer.valueOf(iw2Var.k()));
                                            }
                                        } else {
                                            int d2 = iw2Var.d(iw2Var.k());
                                            if ((i & 16) != 16 && iw2Var.b() > 0) {
                                                this.g = new ArrayList();
                                                i |= 16;
                                            }
                                            while (iw2Var.b() > 0) {
                                                this.g.add(Integer.valueOf(iw2Var.k()));
                                            }
                                            iw2Var.c(d2);
                                        }
                                    } else {
                                        if ((i & 16) != 16) {
                                            this.g = new ArrayList();
                                            i |= 16;
                                        }
                                        this.g.add(Integer.valueOf(iw2Var.k()));
                                    }
                                } else {
                                    int k = iw2Var.k();
                                    if (k != 0) {
                                        if (k != 1) {
                                            if (k != 2) {
                                                h26Var = null;
                                            } else {
                                                h26Var = h26.DESC_TO_CLASS_ID;
                                            }
                                        } else {
                                            h26Var = h26.INTERNAL_TO_CLASS_ID;
                                        }
                                    } else {
                                        h26Var = h26Var2;
                                    }
                                    if (h26Var == null) {
                                        K.j0(n2);
                                        K.j0(k);
                                    } else {
                                        this.b |= 8;
                                        this.f = h26Var;
                                    }
                                }
                            } else {
                                this.b |= 2;
                                this.d = iw2Var.k();
                            }
                        } else {
                            this.b |= 1;
                            this.c = iw2Var.k();
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    if ((i & 16) == 16) {
                        this.g = DesugarCollections.unmodifiableList(this.g);
                    }
                    if ((i & 32) == 32) {
                        this.i = DesugarCollections.unmodifiableList(this.i);
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
            } catch (pr5 e2) {
                e2.a = this;
                throw e2;
            } catch (IOException e3) {
                pr5 pr5Var = new pr5(e3.getMessage());
                pr5Var.a = this;
                throw pr5Var;
            }
        }
        if ((i & 16) == 16) {
            this.g = DesugarCollections.unmodifiableList(this.g);
        }
        if ((i & 32) == 32) {
            this.i = DesugarCollections.unmodifiableList(this.i);
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
        if (this.k == 1) {
            return true;
        }
        this.k = (byte) 1;
        return true;
    }

    @Override // defpackage.k1
    public final int c() {
        int i;
        List list;
        List list2;
        xu0 xu0Var;
        int i2 = this.l;
        if (i2 != -1) {
            return i2;
        }
        if ((this.b & 1) == 1) {
            i = hu.q(1, this.c);
        } else {
            i = 0;
        }
        if ((this.b & 2) == 2) {
            i += hu.q(2, this.d);
        }
        if ((this.b & 8) == 8) {
            i += hu.p(3, this.f.a);
        }
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int size = this.g.size();
            list = this.g;
            if (i3 >= size) {
                break;
            }
            i4 += hu.r(((Integer) list.get(i3)).intValue());
            i3++;
        }
        int i5 = i + i4;
        if (!list.isEmpty()) {
            i5 = i5 + 1 + hu.r(i4);
        }
        this.h = i4;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            int size2 = this.i.size();
            list2 = this.i;
            if (i6 >= size2) {
                break;
            }
            i7 += hu.r(((Integer) list2.get(i6)).intValue());
            i6++;
        }
        int i8 = i5 + i7;
        if (!list2.isEmpty()) {
            i8 = i8 + 1 + hu.r(i7);
        }
        this.j = i7;
        if ((this.b & 4) == 4) {
            Object obj = this.e;
            if (obj instanceof String) {
                try {
                    xu0Var = new tj6(((String) obj).getBytes(l1l11lI1I1l.l111l11IlIlIl));
                    this.e = xu0Var;
                } catch (UnsupportedEncodingException e) {
                    nk7.k("UTF-8 not supported?", e);
                    return 0;
                }
            } else {
                xu0Var = (xu0) obj;
            }
            i8 += xu0Var.size() + hu.u(xu0Var.size()) + hu.w(6);
        }
        int size3 = this.a.size() + i8;
        this.l = size3;
        return size3;
    }

    @Override // defpackage.k1
    public final iy4 d() {
        return g26.g();
    }

    @Override // defpackage.k1
    public final iy4 e() {
        g26 g = g26.g();
        g.h(this);
        return g;
    }

    @Override // defpackage.k1
    public final void f(hu huVar) {
        xu0 xu0Var;
        c();
        if ((this.b & 1) == 1) {
            huVar.a0(1, this.c);
        }
        if ((this.b & 2) == 2) {
            huVar.a0(2, this.d);
        }
        if ((this.b & 8) == 8) {
            huVar.Z(3, this.f.a);
        }
        if (this.g.size() > 0) {
            huVar.j0(34);
            huVar.j0(this.h);
        }
        for (int i = 0; i < this.g.size(); i++) {
            huVar.b0(((Integer) this.g.get(i)).intValue());
        }
        if (this.i.size() > 0) {
            huVar.j0(42);
            huVar.j0(this.j);
        }
        for (int i2 = 0; i2 < this.i.size(); i2++) {
            huVar.b0(((Integer) this.i.get(i2)).intValue());
        }
        if ((this.b & 4) == 4) {
            Object obj = this.e;
            if (obj instanceof String) {
                try {
                    xu0Var = new tj6(((String) obj).getBytes(l1l11lI1I1l.l111l11IlIlIl));
                    this.e = xu0Var;
                } catch (UnsupportedEncodingException e) {
                    nk7.k("UTF-8 not supported?", e);
                    return;
                }
            } else {
                xu0Var = (xu0) obj;
            }
            huVar.l0(6, 2);
            huVar.j0(xu0Var.size());
            huVar.f0(xu0Var);
        }
        huVar.f0(this.a);
    }

    public i26() {
        this.h = -1;
        this.j = -1;
        this.k = (byte) -1;
        this.l = -1;
        this.a = xu0.a;
    }

    public i26(g26 g26Var) {
        this.h = -1;
        this.j = -1;
        this.k = (byte) -1;
        this.l = -1;
        this.a = g26Var.a;
    }
}
