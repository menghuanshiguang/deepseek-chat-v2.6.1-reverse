package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
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
public final class ti8 extends ky4 {
    public static final ti8 v;
    public static final z16 w = new z16(15);
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
    public List o;
    public rj8 p;
    public List q;
    public ii8 r;
    public List s;
    public byte t;
    public int u;

    static {
        ti8 ti8Var = new ti8();
        v = ti8Var;
        ti8Var.p();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0034. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [boolean] */
    public ti8(iw2 iw2Var, sa4 sa4Var) {
        boolean z;
        hi8 hi8Var;
        this.n = -1;
        this.t = (byte) -1;
        this.u = -1;
        p();
        uu0 uu0Var = new uu0();
        boolean z2 = true;
        hu K = hu.K(uu0Var, 1);
        int i = 0;
        boolean z3 = false;
        char c = 0;
        while (true) {
            ?? r9 = 1024;
            if (!z3) {
                try {
                    try {
                        int n = iw2Var.n();
                        kj8 kj8Var = null;
                        zh8 zh8Var = null;
                        kj8 kj8Var2 = null;
                        switch (n) {
                            case 0:
                                z = z2;
                                z3 = z;
                                z2 = z;
                                i = 0;
                                c = c;
                            case 8:
                                z = z2;
                                this.c |= 2;
                                this.e = iw2Var.k();
                                z2 = z;
                                i = 0;
                                c = c;
                            case 16:
                                z = z2;
                                this.c |= 4;
                                this.f = iw2Var.k();
                                z2 = z;
                                i = 0;
                                c = c;
                            case 26:
                                z = z2;
                                if ((this.c & 8) == 8) {
                                    lj8 lj8Var = this.g;
                                    lj8Var.getClass();
                                    kj8Var = lj8.q(lj8Var);
                                }
                                kj8 kj8Var3 = kj8Var;
                                lj8 lj8Var2 = (lj8) iw2Var.g(lj8.u, sa4Var);
                                this.g = lj8Var2;
                                if (kj8Var3 != null) {
                                    kj8Var3.i(lj8Var2);
                                    this.g = kj8Var3.g();
                                }
                                this.c |= 8;
                                z2 = z;
                                i = 0;
                                c = c;
                            case 34:
                                z = z2;
                                int i2 = (c == true ? 1 : 0) & 32;
                                c = c;
                                if (i2 != 32) {
                                    this.i = new ArrayList();
                                    c = (c == true ? 1 : 0) | ' ';
                                }
                                this.i.add(iw2Var.g(qj8.n, sa4Var));
                                z2 = z;
                                i = 0;
                                c = c;
                            case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                                z = z2;
                                if ((this.c & 32) == 32) {
                                    lj8 lj8Var3 = this.j;
                                    lj8Var3.getClass();
                                    kj8Var2 = lj8.q(lj8Var3);
                                }
                                kj8 kj8Var4 = kj8Var2;
                                lj8 lj8Var4 = (lj8) iw2Var.g(lj8.u, sa4Var);
                                this.j = lj8Var4;
                                if (kj8Var4 != null) {
                                    kj8Var4.i(lj8Var4);
                                    this.j = kj8Var4.g();
                                }
                                this.c |= 32;
                                z2 = z;
                                i = 0;
                                c = c;
                            case 50:
                                z = z2;
                                int i3 = (c == true ? 1 : 0) & 1024;
                                c = c;
                                if (i3 != 1024) {
                                    this.o = new ArrayList();
                                    c = (c == true ? 1 : 0) | 1024;
                                }
                                this.o.add(iw2Var.g(tj8.m, sa4Var));
                                z2 = z;
                                i = 0;
                                c = c;
                            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_240 /* 56 */:
                                z = z2;
                                this.c |= 16;
                                this.h = iw2Var.k();
                                z2 = z;
                                i = 0;
                                c = c;
                            case 64:
                                z = z2;
                                this.c |= 64;
                                this.k = iw2Var.k();
                                z2 = z;
                                i = 0;
                                c = c;
                            case 72:
                                z = z2;
                                this.c |= 1;
                                this.d = iw2Var.k();
                                z2 = z;
                                i = 0;
                                c = c;
                            case 82:
                                z = z2;
                                int i4 = (c == true ? 1 : 0) & l1l11lI1l.l111l11111lIl;
                                c = c;
                                if (i4 != 256) {
                                    this.l = new ArrayList();
                                    c = (c == true ? 1 : 0) | 256;
                                }
                                this.l.add(iw2Var.g(lj8.u, sa4Var));
                                z2 = z;
                                i = 0;
                                c = c;
                            case 88:
                                z = z2;
                                int i5 = (c == true ? 1 : 0) & WXMediaMessage.TITLE_LENGTH_LIMIT;
                                c = c;
                                if (i5 != 512) {
                                    this.m = new ArrayList();
                                    c = (c == true ? 1 : 0) | 512;
                                }
                                this.m.add(Integer.valueOf(iw2Var.k()));
                                z2 = z;
                                i = 0;
                                c = c;
                            case 90:
                                z = z2;
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
                                z2 = z;
                                i = 0;
                                c = c;
                            case 242:
                                z = z2;
                                if ((this.c & 128) == 128) {
                                    rj8 rj8Var = this.p;
                                    rj8Var.getClass();
                                    zh8Var = rj8.i(rj8Var);
                                }
                                zh8 zh8Var2 = zh8Var;
                                rj8 rj8Var2 = (rj8) iw2Var.g(rj8.h, sa4Var);
                                this.p = rj8Var2;
                                if (zh8Var2 != null) {
                                    zh8Var2.j(rj8Var2);
                                    this.p = zh8Var2.g();
                                }
                                this.c |= 128;
                                z2 = z;
                                i = 0;
                                c = c;
                            case 248:
                                z = z2;
                                int i7 = (c == true ? 1 : 0) & l111l11l11Ill.l111l11111lIl;
                                c = c;
                                if (i7 != 4096) {
                                    this.q = new ArrayList();
                                    c = (c == true ? 1 : 0) | 4096;
                                }
                                this.q.add(Integer.valueOf(iw2Var.k()));
                                z2 = z;
                                i = 0;
                                c = c;
                            case 250:
                                z = z2;
                                int d2 = iw2Var.d(iw2Var.k());
                                int i8 = (c == true ? 1 : 0) & l111l11l11Ill.l111l11111lIl;
                                c = c;
                                if (i8 != 4096) {
                                    c = c;
                                    if (iw2Var.b() > 0) {
                                        this.q = new ArrayList();
                                        c = (c == true ? 1 : 0) | 4096;
                                    }
                                }
                                while (iw2Var.b() > 0) {
                                    this.q.add(Integer.valueOf(iw2Var.k()));
                                }
                                iw2Var.c(d2);
                                z2 = z;
                                i = 0;
                                c = c;
                            case 258:
                                z = z2;
                                if ((this.c & l1l11lI1l.l111l11111lIl) == 256) {
                                    ii8 ii8Var = this.r;
                                    ii8Var.getClass();
                                    hi8Var = new hi8(i);
                                    hi8Var.d = Collections.EMPTY_LIST;
                                    hi8Var.j(ii8Var);
                                } else {
                                    hi8Var = null;
                                }
                                ii8 ii8Var2 = (ii8) iw2Var.g(ii8.f, sa4Var);
                                this.r = ii8Var2;
                                if (hi8Var != null) {
                                    hi8Var.j(ii8Var2);
                                    this.r = hi8Var.f();
                                }
                                this.c |= l1l11lI1l.l111l11111lIl;
                                z2 = z;
                                i = 0;
                                c = c;
                            case 266:
                                int i9 = (c == true ? 1 : 0) & 16384;
                                c = c;
                                if (i9 != 16384) {
                                    this.s = new ArrayList();
                                    c = (c == true ? 1 : 0) | 16384;
                                }
                                z = z2;
                                this.s.add(iw2Var.g(ei8.h, sa4Var));
                                z2 = z;
                                i = 0;
                                c = c;
                            default:
                                r9 = n(iw2Var, K, sa4Var, n);
                                if (r9 == 0) {
                                    z3 = z2;
                                    z = z3;
                                } else {
                                    z = z2;
                                }
                                z2 = z;
                                i = 0;
                                c = c;
                        }
                    } catch (Throwable th) {
                        if (((c == true ? 1 : 0) & 32) == 32) {
                            this.i = DesugarCollections.unmodifiableList(this.i);
                        }
                        if (((c == true ? 1 : 0) & 1024) == r9) {
                            this.o = DesugarCollections.unmodifiableList(this.o);
                        }
                        if (((c == true ? 1 : 0) & l1l11lI1l.l111l11111lIl) == 256) {
                            this.l = DesugarCollections.unmodifiableList(this.l);
                        }
                        if (((c == true ? 1 : 0) & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) {
                            this.m = DesugarCollections.unmodifiableList(this.m);
                        }
                        if (((c == true ? 1 : 0) & l111l11l11Ill.l111l11111lIl) == 4096) {
                            this.q = DesugarCollections.unmodifiableList(this.q);
                        }
                        if (((c == true ? 1 : 0) & 16384) == 16384) {
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
                if (((c == true ? 1 : 0) & 1024) == 1024) {
                    this.o = DesugarCollections.unmodifiableList(this.o);
                }
                if (((c == true ? 1 : 0) & l1l11lI1l.l111l11111lIl) == 256) {
                    this.l = DesugarCollections.unmodifiableList(this.l);
                }
                if (((c == true ? 1 : 0) & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) {
                    this.m = DesugarCollections.unmodifiableList(this.m);
                }
                if (((c == true ? 1 : 0) & l111l11l11Ill.l111l11111lIl) == 4096) {
                    this.q = DesugarCollections.unmodifiableList(this.q);
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
            for (int i4 = 0; i4 < this.o.size(); i4++) {
                if (!((tj8) this.o.get(i4)).a()) {
                    this.t = (byte) 0;
                    return false;
                }
            }
            if ((this.c & 128) == 128 && !this.p.a()) {
                this.t = (byte) 0;
                return false;
            }
            if ((this.c & l1l11lI1l.l111l11111lIl) == 256 && !this.r.a()) {
                this.t = (byte) 0;
                return false;
            }
            for (int i5 = 0; i5 < this.s.size(); i5++) {
                if (!((ei8) this.s.get(i5)).a()) {
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
        for (int i4 = 0; i4 < this.o.size(); i4++) {
            i += hu.s(6, (k1) this.o.get(i4));
        }
        if ((this.c & 16) == 16) {
            i += hu.q(7, this.h);
        }
        if ((this.c & 64) == 64) {
            i += hu.q(8, this.k);
        }
        if ((this.c & 1) == 1) {
            i += hu.q(9, this.d);
        }
        for (int i5 = 0; i5 < this.l.size(); i5++) {
            i += hu.s(10, (k1) this.l.get(i5));
        }
        int i6 = 0;
        int i7 = 0;
        while (true) {
            int size = this.m.size();
            list = this.m;
            if (i6 >= size) {
                break;
            }
            i7 += hu.r(((Integer) list.get(i6)).intValue());
            i6++;
        }
        int i8 = i + i7;
        if (!list.isEmpty()) {
            i8 = i8 + 1 + hu.r(i7);
        }
        this.n = i7;
        if ((this.c & 128) == 128) {
            i8 += hu.s(30, this.p);
        }
        int i9 = 0;
        int i10 = 0;
        while (true) {
            int size2 = this.q.size();
            list2 = this.q;
            if (i9 >= size2) {
                break;
            }
            i10 += hu.r(((Integer) list2.get(i9)).intValue());
            i9++;
        }
        int size3 = (list2.size() * 2) + i8 + i10;
        if ((this.c & l1l11lI1l.l111l11111lIl) == 256) {
            size3 += hu.s(32, this.r);
        }
        for (int i11 = 0; i11 < this.s.size(); i11++) {
            size3 += hu.s(33, (k1) this.s.get(i11));
        }
        int size4 = this.b.size() + j() + size3;
        this.u = size4;
        return size4;
    }

    @Override // defpackage.k1
    public final iy4 d() {
        return si8.h();
    }

    @Override // defpackage.k1
    public final iy4 e() {
        si8 h = si8.h();
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
        for (int i2 = 0; i2 < this.o.size(); i2++) {
            huVar.c0(6, (k1) this.o.get(i2));
        }
        if ((this.c & 16) == 16) {
            huVar.a0(7, this.h);
        }
        if ((this.c & 64) == 64) {
            huVar.a0(8, this.k);
        }
        if ((this.c & 1) == 1) {
            huVar.a0(9, this.d);
        }
        for (int i3 = 0; i3 < this.l.size(); i3++) {
            huVar.c0(10, (k1) this.l.get(i3));
        }
        if (this.m.size() > 0) {
            huVar.j0(90);
            huVar.j0(this.n);
        }
        for (int i4 = 0; i4 < this.m.size(); i4++) {
            huVar.b0(((Integer) this.m.get(i4)).intValue());
        }
        if ((this.c & 128) == 128) {
            huVar.c0(30, this.p);
        }
        for (int i5 = 0; i5 < this.q.size(); i5++) {
            huVar.a0(31, ((Integer) this.q.get(i5)).intValue());
        }
        if ((this.c & l1l11lI1l.l111l11111lIl) == 256) {
            huVar.c0(32, this.r);
        }
        for (int i6 = 0; i6 < this.s.size(); i6++) {
            huVar.c0(33, (k1) this.s.get(i6));
        }
        lvbVar.c0(19000, huVar);
        huVar.f0(this.b);
    }

    public final void p() {
        this.d = 6;
        this.e = 6;
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
        this.o = list;
        this.p = rj8.g;
        this.q = list;
        this.r = ii8.e;
        this.s = list;
    }

    public ti8() {
        this.n = -1;
        this.t = (byte) -1;
        this.u = -1;
        this.b = xu0.a;
    }

    public ti8(si8 si8Var) {
        super(si8Var);
        this.n = -1;
        this.t = (byte) -1;
        this.u = -1;
        this.b = si8Var.a;
    }
}
