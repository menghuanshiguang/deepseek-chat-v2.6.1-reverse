package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bj8 extends ky4 {
    public static final bj8 v;
    public static final z16 w = new z16(18);
    public final xu0 b;
    public int c;
    public int d;
    public int e;
    public int f;
    public lj8 g;
    public int h;
    public List i;
    public lj8 j;
    public int k;
    public List l;
    public List m;
    public int n;
    public tj8 o;
    public int p;
    public int q;
    public List r;
    public List s;
    public byte t;
    public int u;

    static {
        bj8 bj8Var = new bj8();
        v = bj8Var;
        bj8Var.p();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0030. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v6, types: [sj8, jy4] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [boolean] */
    public bj8(iw2 iw2Var, sa4 sa4Var) {
        this.n = -1;
        this.t = (byte) -1;
        this.u = -1;
        p();
        uu0 uu0Var = new uu0();
        int i = 1;
        hu K = hu.K(uu0Var, 1);
        int i2 = 0;
        char c = 0;
        while (true) {
            ?? r8 = 16384;
            if (i2 == 0) {
                try {
                    try {
                        int n = iw2Var.n();
                        kj8 kj8Var = null;
                        sj8 sj8Var = null;
                        kj8 kj8Var2 = null;
                        switch (n) {
                            case 0:
                                i2 = 1;
                                i = 1;
                                c = c;
                            case 8:
                                this.c |= 2;
                                this.e = iw2Var.k();
                                i = 1;
                                c = c;
                            case 16:
                                this.c |= 4;
                                this.f = iw2Var.k();
                                i = 1;
                                c = c;
                            case 26:
                                if ((this.c & 8) == 8) {
                                    lj8 lj8Var = this.g;
                                    lj8Var.getClass();
                                    kj8Var = lj8.q(lj8Var);
                                }
                                lj8 lj8Var2 = (lj8) iw2Var.g(lj8.u, sa4Var);
                                this.g = lj8Var2;
                                if (kj8Var != null) {
                                    kj8Var.i(lj8Var2);
                                    this.g = kj8Var.g();
                                }
                                this.c |= 8;
                                i = 1;
                                c = c;
                            case 34:
                                int i3 = (c == true ? 1 : 0) & 32;
                                c = c;
                                if (i3 != 32) {
                                    this.i = new ArrayList();
                                    c = (c == true ? 1 : 0) | ' ';
                                }
                                this.i.add(iw2Var.g(qj8.n, sa4Var));
                                i = 1;
                                c = c;
                            case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                                if ((this.c & 32) == 32) {
                                    lj8 lj8Var3 = this.j;
                                    lj8Var3.getClass();
                                    kj8Var2 = lj8.q(lj8Var3);
                                }
                                lj8 lj8Var4 = (lj8) iw2Var.g(lj8.u, sa4Var);
                                this.j = lj8Var4;
                                if (kj8Var2 != null) {
                                    kj8Var2.i(lj8Var4);
                                    this.j = kj8Var2.g();
                                }
                                this.c |= 32;
                                i = 1;
                                c = c;
                            case 50:
                                if ((this.c & 128) == 128) {
                                    tj8 tj8Var = this.o;
                                    tj8Var.getClass();
                                    ?? jy4Var = new jy4();
                                    lj8 lj8Var5 = lj8.t;
                                    jy4Var.g = lj8Var5;
                                    jy4Var.i = lj8Var5;
                                    jy4Var.h(tj8Var);
                                    sj8Var = jy4Var;
                                }
                                tj8 tj8Var2 = (tj8) iw2Var.g(tj8.m, sa4Var);
                                this.o = tj8Var2;
                                if (sj8Var != null) {
                                    sj8Var.h(tj8Var2);
                                    this.o = sj8Var.g();
                                }
                                this.c |= 128;
                                i = 1;
                                c = c;
                            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_240 /* 56 */:
                                this.c |= l1l11lI1l.l111l11111lIl;
                                this.p = iw2Var.k();
                                i = 1;
                                c = c;
                            case 64:
                                this.c |= WXMediaMessage.TITLE_LENGTH_LIMIT;
                                this.q = iw2Var.k();
                                i = 1;
                                c = c;
                            case 72:
                                this.c |= 16;
                                this.h = iw2Var.k();
                                i = 1;
                                c = c;
                            case 80:
                                this.c |= 64;
                                this.k = iw2Var.k();
                                i = 1;
                                c = c;
                            case 88:
                                this.c |= i;
                                this.d = iw2Var.k();
                                i = 1;
                                c = c;
                            case 98:
                                int i4 = (c == true ? 1 : 0) & l1l11lI1l.l111l11111lIl;
                                c = c;
                                if (i4 != 256) {
                                    this.l = new ArrayList();
                                    c = (c == true ? 1 : 0) | 256;
                                }
                                this.l.add(iw2Var.g(lj8.u, sa4Var));
                                i = 1;
                                c = c;
                            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_180 /* 104 */:
                                int i5 = (c == true ? 1 : 0) & WXMediaMessage.TITLE_LENGTH_LIMIT;
                                c = c;
                                if (i5 != 512) {
                                    this.m = new ArrayList();
                                    c = (c == true ? 1 : 0) | 512;
                                }
                                this.m.add(Integer.valueOf(iw2Var.k()));
                                i = 1;
                                c = c;
                            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_480_270 /* 106 */:
                                int d = iw2Var.d(iw2Var.k());
                                int i6 = (c == true ? 1 : 0) & WXMediaMessage.TITLE_LENGTH_LIMIT;
                                c = c;
                                if (i6 != 512) {
                                    c = c;
                                    if (iw2Var.b() > 0) {
                                        this.m = new ArrayList();
                                        c = (c == true ? 1 : 0) | 512;
                                    }
                                }
                                while (iw2Var.b() > 0) {
                                    this.m.add(Integer.valueOf(iw2Var.k()));
                                }
                                iw2Var.c(d);
                                i = 1;
                                c = c;
                            case 248:
                                int i7 = (c == true ? 1 : 0) & 8192;
                                c = c;
                                if (i7 != 8192) {
                                    this.r = new ArrayList();
                                    c = (c == true ? 1 : 0) | 8192;
                                }
                                this.r.add(Integer.valueOf(iw2Var.k()));
                                i = 1;
                                c = c;
                            case 250:
                                int d2 = iw2Var.d(iw2Var.k());
                                int i8 = (c == true ? 1 : 0) & 8192;
                                c = c;
                                if (i8 != 8192) {
                                    c = c;
                                    if (iw2Var.b() > 0) {
                                        this.r = new ArrayList();
                                        c = (c == true ? 1 : 0) | 8192;
                                    }
                                }
                                while (iw2Var.b() > 0) {
                                    this.r.add(Integer.valueOf(iw2Var.k()));
                                }
                                iw2Var.c(d2);
                                i = 1;
                                c = c;
                            case 258:
                                int i9 = (c == true ? 1 : 0) & 16384;
                                c = c;
                                if (i9 != 16384) {
                                    this.s = new ArrayList();
                                    c = (c == true ? 1 : 0) | 16384;
                                }
                                this.s.add(iw2Var.g(ei8.h, sa4Var));
                                i = 1;
                                c = c;
                            default:
                                r8 = n(iw2Var, K, sa4Var, n);
                                if (r8 == 0) {
                                    i2 = i;
                                }
                                i = 1;
                                c = c;
                        }
                    } catch (Throwable th) {
                        if (((c == true ? 1 : 0) & 32) == 32) {
                            this.i = DesugarCollections.unmodifiableList(this.i);
                        }
                        if (((c == true ? 1 : 0) & l1l11lI1l.l111l11111lIl) == 256) {
                            this.l = DesugarCollections.unmodifiableList(this.l);
                        }
                        if (((c == true ? 1 : 0) & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) {
                            this.m = DesugarCollections.unmodifiableList(this.m);
                        }
                        if (((c == true ? 1 : 0) & 8192) == 8192) {
                            this.r = DesugarCollections.unmodifiableList(this.r);
                        }
                        if (((c == true ? 1 : 0) & 16384) == r8) {
                            this.s = DesugarCollections.unmodifiableList(this.s);
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
                } catch (pr5 e) {
                    e.a = this;
                    throw e;
                } catch (IOException e2) {
                    pr5 pr5Var = new pr5(e2.getMessage());
                    pr5Var.a = this;
                    throw pr5Var;
                }
            } else {
                if (((c == true ? 1 : 0) & 32) == 32) {
                    this.i = DesugarCollections.unmodifiableList(this.i);
                }
                if (((c == true ? 1 : 0) & l1l11lI1l.l111l11111lIl) == 256) {
                    this.l = DesugarCollections.unmodifiableList(this.l);
                }
                if (((c == true ? 1 : 0) & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) {
                    this.m = DesugarCollections.unmodifiableList(this.m);
                }
                if (((c == true ? 1 : 0) & 8192) == 8192) {
                    this.r = DesugarCollections.unmodifiableList(this.r);
                }
                if (((c == true ? 1 : 0) & 16384) == 16384) {
                    this.s = DesugarCollections.unmodifiableList(this.s);
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
        byte b = this.t;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        int i = this.c;
        if ((i & 4) == 4) {
            if ((i & 8) == 8 && !this.g.a()) {
                this.t = (byte) 0;
                return false;
            }
            for (int i2 = 0; i2 < this.i.size(); i2++) {
                if (!((qj8) this.i.get(i2)).a()) {
                    this.t = (byte) 0;
                    return false;
                }
            }
            if ((this.c & 32) == 32 && !this.j.a()) {
                this.t = (byte) 0;
                return false;
            }
            for (int i3 = 0; i3 < this.l.size(); i3++) {
                if (!((lj8) this.l.get(i3)).a()) {
                    this.t = (byte) 0;
                    return false;
                }
            }
            if ((this.c & 128) == 128 && !this.o.a()) {
                this.t = (byte) 0;
                return false;
            }
            for (int i4 = 0; i4 < this.s.size(); i4++) {
                if (!((ei8) this.s.get(i4)).a()) {
                    this.t = (byte) 0;
                    return false;
                }
            }
            if (!i()) {
                this.t = (byte) 0;
                return false;
            }
            this.t = (byte) 1;
            return true;
        }
        this.t = (byte) 0;
        return false;
    }

    @Override // defpackage.b27
    public final k1 b() {
        return v;
    }

    @Override // defpackage.k1
    public final int c() {
        int i;
        List list;
        List list2;
        int i2 = this.u;
        if (i2 != -1) {
            return i2;
        }
        if ((this.c & 2) == 2) {
            i = hu.q(1, this.e);
        } else {
            i = 0;
        }
        if ((this.c & 4) == 4) {
            i += hu.q(2, this.f);
        }
        if ((this.c & 8) == 8) {
            i += hu.s(3, this.g);
        }
        for (int i3 = 0; i3 < this.i.size(); i3++) {
            i += hu.s(4, (k1) this.i.get(i3));
        }
        if ((this.c & 32) == 32) {
            i += hu.s(5, this.j);
        }
        if ((this.c & 128) == 128) {
            i += hu.s(6, this.o);
        }
        if ((this.c & l1l11lI1l.l111l11111lIl) == 256) {
            i += hu.q(7, this.p);
        }
        if ((this.c & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) {
            i += hu.q(8, this.q);
        }
        if ((this.c & 16) == 16) {
            i += hu.q(9, this.h);
        }
        if ((this.c & 64) == 64) {
            i += hu.q(10, this.k);
        }
        if ((this.c & 1) == 1) {
            i += hu.q(11, this.d);
        }
        for (int i4 = 0; i4 < this.l.size(); i4++) {
            i += hu.s(12, (k1) this.l.get(i4));
        }
        int i5 = 0;
        int i6 = 0;
        while (true) {
            int size = this.m.size();
            list = this.m;
            if (i5 >= size) {
                break;
            }
            i6 += hu.r(((Integer) list.get(i5)).intValue());
            i5++;
        }
        int i7 = i + i6;
        if (!list.isEmpty()) {
            i7 = i7 + 1 + hu.r(i6);
        }
        this.n = i6;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            int size2 = this.r.size();
            list2 = this.r;
            if (i8 >= size2) {
                break;
            }
            i9 += hu.r(((Integer) list2.get(i8)).intValue());
            i8++;
        }
        int size3 = (list2.size() * 2) + i7 + i9;
        for (int i10 = 0; i10 < this.s.size(); i10++) {
            size3 += hu.s(32, (k1) this.s.get(i10));
        }
        int size4 = this.b.size() + j() + size3;
        this.u = size4;
        return size4;
    }

    @Override // defpackage.k1
    public final iy4 d() {
        return aj8.h();
    }

    @Override // defpackage.k1
    public final iy4 e() {
        aj8 h = aj8.h();
        h.i(this);
        return h;
    }

    @Override // defpackage.k1
    public final void f(hu huVar) {
        c();
        lvb lvbVar = new lvb(this);
        if ((this.c & 2) == 2) {
            huVar.a0(1, this.e);
        }
        if ((this.c & 4) == 4) {
            huVar.a0(2, this.f);
        }
        if ((this.c & 8) == 8) {
            huVar.c0(3, this.g);
        }
        for (int i = 0; i < this.i.size(); i++) {
            huVar.c0(4, (k1) this.i.get(i));
        }
        if ((this.c & 32) == 32) {
            huVar.c0(5, this.j);
        }
        if ((this.c & 128) == 128) {
            huVar.c0(6, this.o);
        }
        if ((this.c & l1l11lI1l.l111l11111lIl) == 256) {
            huVar.a0(7, this.p);
        }
        if ((this.c & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) {
            huVar.a0(8, this.q);
        }
        if ((this.c & 16) == 16) {
            huVar.a0(9, this.h);
        }
        if ((this.c & 64) == 64) {
            huVar.a0(10, this.k);
        }
        if ((this.c & 1) == 1) {
            huVar.a0(11, this.d);
        }
        for (int i2 = 0; i2 < this.l.size(); i2++) {
            huVar.c0(12, (k1) this.l.get(i2));
        }
        if (this.m.size() > 0) {
            huVar.j0(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_480_270);
            huVar.j0(this.n);
        }
        for (int i3 = 0; i3 < this.m.size(); i3++) {
            huVar.b0(((Integer) this.m.get(i3)).intValue());
        }
        for (int i4 = 0; i4 < this.r.size(); i4++) {
            huVar.a0(31, ((Integer) this.r.get(i4)).intValue());
        }
        for (int i5 = 0; i5 < this.s.size(); i5++) {
            huVar.c0(32, (k1) this.s.get(i5));
        }
        lvbVar.c0(19000, huVar);
        huVar.f0(this.b);
    }

    public final void p() {
        this.d = 518;
        this.e = 2054;
        this.f = 0;
        lj8 lj8Var = lj8.t;
        this.g = lj8Var;
        this.h = 0;
        List list = Collections.EMPTY_LIST;
        this.i = list;
        this.j = lj8Var;
        this.k = 0;
        this.l = list;
        this.m = list;
        this.o = tj8.l;
        this.p = 0;
        this.q = 0;
        this.r = list;
        this.s = list;
    }

    public bj8() {
        this.n = -1;
        this.t = (byte) -1;
        this.u = -1;
        this.b = xu0.a;
    }

    public bj8(aj8 aj8Var) {
        super(aj8Var);
        this.n = -1;
        this.t = (byte) -1;
        this.u = -1;
        this.b = aj8Var.a;
    }
}
