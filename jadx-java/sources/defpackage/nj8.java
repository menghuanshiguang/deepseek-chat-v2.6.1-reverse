package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class nj8 extends ky4 {
    public static final nj8 p;
    public static final z16 q = new z16(24);
    public final xu0 b;
    public int c;
    public int d;
    public int e;
    public List f;
    public lj8 g;
    public int h;
    public lj8 i;
    public int j;
    public List k;
    public List l;
    public List m;
    public byte n;
    public int o;

    static {
        nj8 nj8Var = new nj8();
        p = nj8Var;
        nj8Var.d = 6;
        nj8Var.e = 0;
        List list = Collections.EMPTY_LIST;
        nj8Var.f = list;
        lj8 lj8Var = lj8.t;
        nj8Var.g = lj8Var;
        nj8Var.h = 0;
        nj8Var.i = lj8Var;
        nj8Var.j = 0;
        nj8Var.k = list;
        nj8Var.l = list;
        nj8Var.m = list;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x003b. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean] */
    public nj8(iw2 iw2Var, sa4 sa4Var) {
        this.n = (byte) -1;
        this.o = -1;
        this.d = 6;
        boolean z = false;
        this.e = 0;
        List list = Collections.EMPTY_LIST;
        this.f = list;
        lj8 lj8Var = lj8.t;
        this.g = lj8Var;
        this.h = 0;
        this.i = lj8Var;
        this.j = 0;
        this.k = list;
        this.l = list;
        this.m = list;
        uu0 uu0Var = new uu0();
        hu K = hu.K(uu0Var, 1);
        int i = 0;
        while (true) {
            ?? r5 = 128;
            if (!z) {
                try {
                    try {
                        int n = iw2Var.n();
                        kj8 kj8Var = null;
                        switch (n) {
                            case 0:
                                z = true;
                            case 8:
                                this.c |= 1;
                                this.d = iw2Var.k();
                            case 16:
                                this.c |= 2;
                                this.e = iw2Var.k();
                            case 26:
                                if ((i & 4) != 4) {
                                    this.f = new ArrayList();
                                    i |= 4;
                                }
                                this.f.add(iw2Var.g(qj8.n, sa4Var));
                            case 34:
                                if ((this.c & 4) == 4) {
                                    lj8 lj8Var2 = this.g;
                                    lj8Var2.getClass();
                                    kj8Var = lj8.q(lj8Var2);
                                }
                                lj8 lj8Var3 = (lj8) iw2Var.g(lj8.u, sa4Var);
                                this.g = lj8Var3;
                                if (kj8Var != null) {
                                    kj8Var.i(lj8Var3);
                                    this.g = kj8Var.g();
                                }
                                this.c |= 4;
                            case 40:
                                this.c |= 8;
                                this.h = iw2Var.k();
                            case 50:
                                if ((this.c & 16) == 16) {
                                    lj8 lj8Var4 = this.i;
                                    lj8Var4.getClass();
                                    kj8Var = lj8.q(lj8Var4);
                                }
                                lj8 lj8Var5 = (lj8) iw2Var.g(lj8.u, sa4Var);
                                this.i = lj8Var5;
                                if (kj8Var != null) {
                                    kj8Var.i(lj8Var5);
                                    this.i = kj8Var.g();
                                }
                                this.c |= 16;
                            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_240 /* 56 */:
                                this.c |= 32;
                                this.j = iw2Var.k();
                            case 66:
                                if ((i & 128) != 128) {
                                    this.k = new ArrayList();
                                    i |= 128;
                                }
                                this.k.add(iw2Var.g(ai8.h, sa4Var));
                            case 248:
                                if ((i & l1l11lI1l.l111l11111lIl) != 256) {
                                    this.l = new ArrayList();
                                    i |= l1l11lI1l.l111l11111lIl;
                                }
                                this.l.add(Integer.valueOf(iw2Var.k()));
                            case 250:
                                int d = iw2Var.d(iw2Var.k());
                                if ((i & l1l11lI1l.l111l11111lIl) != 256 && iw2Var.b() > 0) {
                                    this.l = new ArrayList();
                                    i |= l1l11lI1l.l111l11111lIl;
                                }
                                while (iw2Var.b() > 0) {
                                    this.l.add(Integer.valueOf(iw2Var.k()));
                                }
                                iw2Var.c(d);
                                break;
                            case 258:
                                if ((i & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) {
                                    this.m = new ArrayList();
                                    i |= WXMediaMessage.TITLE_LENGTH_LIMIT;
                                }
                                this.m.add(iw2Var.g(ei8.h, sa4Var));
                            default:
                                r5 = n(iw2Var, K, sa4Var, n);
                                if (r5 == 0) {
                                    z = true;
                                }
                        }
                    } catch (pr5 e) {
                        e.a = this;
                        throw e;
                    } catch (IOException e2) {
                        pr5 pr5Var = new pr5(e2.getMessage());
                        pr5Var.a = this;
                        throw pr5Var;
                    }
                } catch (Throwable th) {
                    if ((i & 4) == 4) {
                        this.f = DesugarCollections.unmodifiableList(this.f);
                    }
                    if ((i & 128) == r5) {
                        this.k = DesugarCollections.unmodifiableList(this.k);
                    }
                    if ((i & l1l11lI1l.l111l11111lIl) == 256) {
                        this.l = DesugarCollections.unmodifiableList(this.l);
                    }
                    if ((i & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) {
                        this.m = DesugarCollections.unmodifiableList(this.m);
                    }
                    try {
                        K.W();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.b = uu0Var.e();
                        throw th2;
                    }
                    this.b = uu0Var.e();
                    m();
                    throw th;
                }
            } else {
                if ((i & 4) == 4) {
                    this.f = DesugarCollections.unmodifiableList(this.f);
                }
                if ((i & 128) == 128) {
                    this.k = DesugarCollections.unmodifiableList(this.k);
                }
                if ((i & l1l11lI1l.l111l11111lIl) == 256) {
                    this.l = DesugarCollections.unmodifiableList(this.l);
                }
                if ((i & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) {
                    this.m = DesugarCollections.unmodifiableList(this.m);
                }
                try {
                    K.W();
                } catch (IOException unused2) {
                } catch (Throwable th3) {
                    this.b = uu0Var.e();
                    throw th3;
                }
                this.b = uu0Var.e();
                m();
                return;
            }
        }
    }

    @Override // defpackage.b27
    public final boolean a() {
        byte b = this.n;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if ((this.c & 2) == 2) {
            for (int i = 0; i < this.f.size(); i++) {
                if (!((qj8) this.f.get(i)).a()) {
                    this.n = (byte) 0;
                    return false;
                }
            }
            if ((this.c & 4) == 4 && !this.g.a()) {
                this.n = (byte) 0;
                return false;
            }
            if ((this.c & 16) == 16 && !this.i.a()) {
                this.n = (byte) 0;
                return false;
            }
            for (int i2 = 0; i2 < this.k.size(); i2++) {
                if (!((ai8) this.k.get(i2)).a()) {
                    this.n = (byte) 0;
                    return false;
                }
            }
            for (int i3 = 0; i3 < this.m.size(); i3++) {
                if (!((ei8) this.m.get(i3)).a()) {
                    this.n = (byte) 0;
                    return false;
                }
            }
            if (!i()) {
                this.n = (byte) 0;
                return false;
            }
            this.n = (byte) 1;
            return true;
        }
        this.n = (byte) 0;
        return false;
    }

    @Override // defpackage.b27
    public final k1 b() {
        return p;
    }

    @Override // defpackage.k1
    public final int c() {
        int i;
        List list;
        int i2 = this.o;
        if (i2 != -1) {
            return i2;
        }
        if ((this.c & 1) == 1) {
            i = hu.q(1, this.d);
        } else {
            i = 0;
        }
        if ((this.c & 2) == 2) {
            i += hu.q(2, this.e);
        }
        for (int i3 = 0; i3 < this.f.size(); i3++) {
            i += hu.s(3, (k1) this.f.get(i3));
        }
        if ((this.c & 4) == 4) {
            i += hu.s(4, this.g);
        }
        if ((this.c & 8) == 8) {
            i += hu.q(5, this.h);
        }
        if ((this.c & 16) == 16) {
            i += hu.s(6, this.i);
        }
        if ((this.c & 32) == 32) {
            i += hu.q(7, this.j);
        }
        for (int i4 = 0; i4 < this.k.size(); i4++) {
            i += hu.s(8, (k1) this.k.get(i4));
        }
        int i5 = 0;
        int i6 = 0;
        while (true) {
            int size = this.l.size();
            list = this.l;
            if (i5 >= size) {
                break;
            }
            i6 += hu.r(((Integer) list.get(i5)).intValue());
            i5++;
        }
        int size2 = (list.size() * 2) + i + i6;
        for (int i7 = 0; i7 < this.m.size(); i7++) {
            size2 += hu.s(32, (k1) this.m.get(i7));
        }
        int size3 = this.b.size() + j() + size2;
        this.o = size3;
        return size3;
    }

    @Override // defpackage.k1
    public final iy4 d() {
        return mj8.h();
    }

    @Override // defpackage.k1
    public final iy4 e() {
        mj8 h = mj8.h();
        h.i(this);
        return h;
    }

    @Override // defpackage.k1
    public final void f(hu huVar) {
        c();
        lvb lvbVar = new lvb(this);
        if ((this.c & 1) == 1) {
            huVar.a0(1, this.d);
        }
        if ((this.c & 2) == 2) {
            huVar.a0(2, this.e);
        }
        for (int i = 0; i < this.f.size(); i++) {
            huVar.c0(3, (k1) this.f.get(i));
        }
        if ((this.c & 4) == 4) {
            huVar.c0(4, this.g);
        }
        if ((this.c & 8) == 8) {
            huVar.a0(5, this.h);
        }
        if ((this.c & 16) == 16) {
            huVar.c0(6, this.i);
        }
        if ((this.c & 32) == 32) {
            huVar.a0(7, this.j);
        }
        for (int i2 = 0; i2 < this.k.size(); i2++) {
            huVar.c0(8, (k1) this.k.get(i2));
        }
        for (int i3 = 0; i3 < this.l.size(); i3++) {
            huVar.a0(31, ((Integer) this.l.get(i3)).intValue());
        }
        for (int i4 = 0; i4 < this.m.size(); i4++) {
            huVar.c0(32, (k1) this.m.get(i4));
        }
        lvbVar.c0(200, huVar);
        huVar.f0(this.b);
    }

    public nj8() {
        this.n = (byte) -1;
        this.o = -1;
        this.b = xu0.a;
    }

    public nj8(mj8 mj8Var) {
        super(mj8Var);
        this.n = (byte) -1;
        this.o = -1;
        this.b = mj8Var.a;
    }
}
