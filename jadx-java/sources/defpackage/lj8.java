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
public final class lj8 extends ky4 {
    public static final lj8 t;
    public static final z16 u = new z16(22);
    public final xu0 b;
    public int c;
    public List d;
    public boolean e;
    public int f;
    public lj8 g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public lj8 m;
    public int n;
    public lj8 o;
    public int p;
    public int q;
    public byte r;
    public int s;

    static {
        lj8 lj8Var = new lj8();
        t = lj8Var;
        lj8Var.p();
    }

    public lj8(iw2 iw2Var, sa4 sa4Var) {
        boolean z;
        this.r = (byte) -1;
        this.s = -1;
        p();
        uu0 uu0Var = new uu0();
        hu K = hu.K(uu0Var, 1);
        boolean z2 = false;
        boolean z3 = false;
        while (!z2) {
            try {
                try {
                    int n = iw2Var.n();
                    z16 z16Var = u;
                    kj8 kj8Var = null;
                    switch (n) {
                        case 0:
                            break;
                        case 8:
                            this.c |= l111l11l11Ill.l111l11111lIl;
                            this.q = iw2Var.k();
                            continue;
                        case 18:
                            if (!z3) {
                                this.d = new ArrayList();
                                z3 = true;
                            }
                            this.d.add(iw2Var.g(jj8.i, sa4Var));
                            continue;
                        case 24:
                            this.c |= 1;
                            if (iw2Var.l() != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            this.e = z;
                            continue;
                        case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                            this.c |= 2;
                            this.f = iw2Var.k();
                            continue;
                        case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                            if ((this.c & 4) == 4) {
                                lj8 lj8Var = this.g;
                                lj8Var.getClass();
                                kj8Var = q(lj8Var);
                            }
                            lj8 lj8Var2 = (lj8) iw2Var.g(z16Var, sa4Var);
                            this.g = lj8Var2;
                            if (kj8Var != null) {
                                kj8Var.i(lj8Var2);
                                this.g = kj8Var.g();
                            }
                            this.c |= 4;
                            continue;
                        case mv7.f /* 48 */:
                            this.c |= 16;
                            this.i = iw2Var.k();
                            continue;
                        case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_240 /* 56 */:
                            this.c |= 32;
                            this.j = iw2Var.k();
                            continue;
                        case 64:
                            this.c |= 8;
                            this.h = iw2Var.k();
                            continue;
                        case 72:
                            this.c |= 64;
                            this.k = iw2Var.k();
                            continue;
                        case 82:
                            if ((this.c & l1l11lI1l.l111l11111lIl) == 256) {
                                lj8 lj8Var3 = this.m;
                                lj8Var3.getClass();
                                kj8Var = q(lj8Var3);
                            }
                            lj8 lj8Var4 = (lj8) iw2Var.g(z16Var, sa4Var);
                            this.m = lj8Var4;
                            if (kj8Var != null) {
                                kj8Var.i(lj8Var4);
                                this.m = kj8Var.g();
                            }
                            this.c |= l1l11lI1l.l111l11111lIl;
                            continue;
                        case 88:
                            this.c |= WXMediaMessage.TITLE_LENGTH_LIMIT;
                            this.n = iw2Var.k();
                            continue;
                        case 96:
                            this.c |= 128;
                            this.l = iw2Var.k();
                            continue;
                        case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_480_270 /* 106 */:
                            if ((this.c & 1024) == 1024) {
                                lj8 lj8Var5 = this.o;
                                lj8Var5.getClass();
                                kj8Var = q(lj8Var5);
                            }
                            lj8 lj8Var6 = (lj8) iw2Var.g(z16Var, sa4Var);
                            this.o = lj8Var6;
                            if (kj8Var != null) {
                                kj8Var.i(lj8Var6);
                                this.o = kj8Var.g();
                            }
                            this.c |= 1024;
                            continue;
                        case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720 /* 112 */:
                            this.c |= 2048;
                            this.p = iw2Var.k();
                            continue;
                        default:
                            if (!n(iw2Var, K, sa4Var, n)) {
                                break;
                            } else {
                                break;
                            }
                    }
                    z2 = true;
                } catch (Throwable th) {
                    if (z3) {
                        this.d = DesugarCollections.unmodifiableList(this.d);
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
        }
        if (z3) {
            this.d = DesugarCollections.unmodifiableList(this.d);
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
    }

    public static kj8 q(lj8 lj8Var) {
        kj8 h = kj8.h();
        h.i(lj8Var);
        return h;
    }

    @Override // defpackage.b27
    public final boolean a() {
        byte b = this.r;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        for (int i = 0; i < this.d.size(); i++) {
            if (!((jj8) this.d.get(i)).a()) {
                this.r = (byte) 0;
                return false;
            }
        }
        if ((this.c & 4) == 4 && !this.g.a()) {
            this.r = (byte) 0;
            return false;
        }
        if ((this.c & l1l11lI1l.l111l11111lIl) == 256 && !this.m.a()) {
            this.r = (byte) 0;
            return false;
        }
        if ((this.c & 1024) == 1024 && !this.o.a()) {
            this.r = (byte) 0;
            return false;
        }
        if (!i()) {
            this.r = (byte) 0;
            return false;
        }
        this.r = (byte) 1;
        return true;
    }

    @Override // defpackage.b27
    public final k1 b() {
        return t;
    }

    @Override // defpackage.k1
    public final int c() {
        int i;
        int i2 = this.s;
        if (i2 != -1) {
            return i2;
        }
        if ((this.c & l111l11l11Ill.l111l11111lIl) == 4096) {
            i = hu.q(1, this.q);
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < this.d.size(); i3++) {
            i += hu.s(2, (k1) this.d.get(i3));
        }
        if ((this.c & 1) == 1) {
            i += hu.w(3) + 1;
        }
        if ((this.c & 2) == 2) {
            i += hu.q(4, this.f);
        }
        if ((this.c & 4) == 4) {
            i += hu.s(5, this.g);
        }
        if ((this.c & 16) == 16) {
            i += hu.q(6, this.i);
        }
        if ((this.c & 32) == 32) {
            i += hu.q(7, this.j);
        }
        if ((this.c & 8) == 8) {
            i += hu.q(8, this.h);
        }
        if ((this.c & 64) == 64) {
            i += hu.q(9, this.k);
        }
        if ((this.c & l1l11lI1l.l111l11111lIl) == 256) {
            i += hu.s(10, this.m);
        }
        if ((this.c & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) {
            i += hu.q(11, this.n);
        }
        if ((this.c & 128) == 128) {
            i += hu.q(12, this.l);
        }
        if ((this.c & 1024) == 1024) {
            i += hu.s(13, this.o);
        }
        if ((this.c & 2048) == 2048) {
            i += hu.q(14, this.p);
        }
        int size = this.b.size() + j() + i;
        this.s = size;
        return size;
    }

    @Override // defpackage.k1
    public final iy4 d() {
        return kj8.h();
    }

    @Override // defpackage.k1
    public final void f(hu huVar) {
        c();
        lvb lvbVar = new lvb(this);
        if ((this.c & l111l11l11Ill.l111l11111lIl) == 4096) {
            huVar.a0(1, this.q);
        }
        for (int i = 0; i < this.d.size(); i++) {
            huVar.c0(2, (k1) this.d.get(i));
        }
        if ((this.c & 1) == 1) {
            boolean z = this.e;
            huVar.l0(3, 0);
            huVar.e0(z ? 1 : 0);
        }
        if ((this.c & 2) == 2) {
            huVar.a0(4, this.f);
        }
        if ((this.c & 4) == 4) {
            huVar.c0(5, this.g);
        }
        if ((this.c & 16) == 16) {
            huVar.a0(6, this.i);
        }
        if ((this.c & 32) == 32) {
            huVar.a0(7, this.j);
        }
        if ((this.c & 8) == 8) {
            huVar.a0(8, this.h);
        }
        if ((this.c & 64) == 64) {
            huVar.a0(9, this.k);
        }
        if ((this.c & l1l11lI1l.l111l11111lIl) == 256) {
            huVar.c0(10, this.m);
        }
        if ((this.c & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) {
            huVar.a0(11, this.n);
        }
        if ((this.c & 128) == 128) {
            huVar.a0(12, this.l);
        }
        if ((this.c & 1024) == 1024) {
            huVar.c0(13, this.o);
        }
        if ((this.c & 2048) == 2048) {
            huVar.a0(14, this.p);
        }
        lvbVar.c0(200, huVar);
        huVar.f0(this.b);
    }

    public final void p() {
        this.d = Collections.EMPTY_LIST;
        this.e = false;
        this.f = 0;
        lj8 lj8Var = t;
        this.g = lj8Var;
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.k = 0;
        this.l = 0;
        this.m = lj8Var;
        this.n = 0;
        this.o = lj8Var;
        this.p = 0;
        this.q = 0;
    }

    @Override // defpackage.k1
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final kj8 e() {
        return q(this);
    }

    public lj8() {
        this.r = (byte) -1;
        this.s = -1;
        this.b = xu0.a;
    }

    public lj8(kj8 kj8Var) {
        super(kj8Var);
        this.r = (byte) -1;
        this.s = -1;
        this.b = kj8Var.a;
    }
}
