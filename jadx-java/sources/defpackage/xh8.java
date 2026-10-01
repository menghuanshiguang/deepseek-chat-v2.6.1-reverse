package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
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
public final class xh8 extends ny4 {
    public static final xh8 p;
    public static final z16 q = new z16(7);
    public final xu0 a;
    public int b;
    public wh8 c;
    public long d;
    public float e;
    public double f;
    public int g;
    public int h;
    public int i;
    public ai8 j;
    public List k;
    public int l;
    public int m;
    public byte n;
    public int o;

    static {
        xh8 xh8Var = new xh8();
        p = xh8Var;
        xh8Var.i();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0020. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [boolean] */
    public xh8(iw2 iw2Var, sa4 sa4Var) {
        zh8 zh8Var;
        this.n = (byte) -1;
        this.o = -1;
        i();
        uu0 uu0Var = new uu0();
        hu K = hu.K(uu0Var, 1);
        int i = 0;
        boolean z = false;
        char c = 0;
        while (true) {
            ?? r6 = 256;
            if (!z) {
                try {
                    try {
                        int n = iw2Var.n();
                        switch (n) {
                            case 0:
                                z = true;
                            case 8:
                                int k = iw2Var.k();
                                wh8 c2 = wh8.c(k);
                                if (c2 == null) {
                                    K.j0(n);
                                    K.j0(k);
                                } else {
                                    this.b |= 1;
                                    this.c = c2;
                                }
                            case 16:
                                this.b |= 2;
                                long l = iw2Var.l();
                                this.d = (-(l & 1)) ^ (l >>> 1);
                            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                                this.b |= 4;
                                this.e = Float.intBitsToFloat(iw2Var.i());
                            case 33:
                                this.b |= 8;
                                this.f = Double.longBitsToDouble(iw2Var.j());
                            case 40:
                                this.b |= 16;
                                this.g = iw2Var.k();
                            case mv7.f /* 48 */:
                                this.b |= 32;
                                this.h = iw2Var.k();
                            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_240 /* 56 */:
                                this.b |= 64;
                                this.i = iw2Var.k();
                            case 66:
                                if ((this.b & 128) == 128) {
                                    ai8 ai8Var = this.j;
                                    ai8Var.getClass();
                                    zh8Var = new zh8(i);
                                    zh8Var.d = Collections.EMPTY_LIST;
                                    zh8Var.i(ai8Var);
                                } else {
                                    zh8Var = null;
                                }
                                ai8 ai8Var2 = (ai8) iw2Var.g(ai8.h, sa4Var);
                                this.j = ai8Var2;
                                if (zh8Var != null) {
                                    zh8Var.i(ai8Var2);
                                    this.j = zh8Var.f();
                                }
                                this.b |= 128;
                            case 74:
                                if ((c & 256) != 256) {
                                    this.k = new ArrayList();
                                    c = 256;
                                }
                                this.k.add(iw2Var.g(q, sa4Var));
                            case 80:
                                this.b |= WXMediaMessage.TITLE_LENGTH_LIMIT;
                                this.m = iw2Var.k();
                            case 88:
                                this.b |= l1l11lI1l.l111l11111lIl;
                                this.l = iw2Var.k();
                            default:
                                r6 = iw2Var.q(n, K);
                                if (r6 == 0) {
                                    z = true;
                                }
                        }
                    } catch (Throwable th) {
                        if ((c & 256) == r6) {
                            this.k = DesugarCollections.unmodifiableList(this.k);
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
            } else {
                if ((c & 256) == 256) {
                    this.k = DesugarCollections.unmodifiableList(this.k);
                }
                try {
                    K.W();
                } catch (IOException unused2) {
                } catch (Throwable th3) {
                    this.a = uu0Var.e();
                    throw th3;
                }
                this.a = uu0Var.e();
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
        if ((this.b & 128) == 128 && !this.j.a()) {
            this.n = (byte) 0;
            return false;
        }
        for (int i = 0; i < this.k.size(); i++) {
            if (!((xh8) this.k.get(i)).a()) {
                this.n = (byte) 0;
                return false;
            }
        }
        this.n = (byte) 1;
        return true;
    }

    @Override // defpackage.k1
    public final int c() {
        int i;
        int i2 = this.o;
        if (i2 != -1) {
            return i2;
        }
        if ((this.b & 1) == 1) {
            i = hu.p(1, this.c.a);
        } else {
            i = 0;
        }
        if ((this.b & 2) == 2) {
            long j = this.d;
            i += hu.v((j >> 63) ^ (j << 1)) + hu.w(2);
        }
        if ((this.b & 4) == 4) {
            i += hu.w(3) + 4;
        }
        if ((this.b & 8) == 8) {
            i += hu.w(4) + 8;
        }
        if ((this.b & 16) == 16) {
            i += hu.q(5, this.g);
        }
        if ((this.b & 32) == 32) {
            i += hu.q(6, this.h);
        }
        if ((this.b & 64) == 64) {
            i += hu.q(7, this.i);
        }
        if ((this.b & 128) == 128) {
            i += hu.s(8, this.j);
        }
        for (int i3 = 0; i3 < this.k.size(); i3++) {
            i += hu.s(9, (k1) this.k.get(i3));
        }
        if ((this.b & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) {
            i += hu.q(10, this.m);
        }
        if ((this.b & l1l11lI1l.l111l11111lIl) == 256) {
            i += hu.q(11, this.l);
        }
        int size = this.a.size() + i;
        this.o = size;
        return size;
    }

    @Override // defpackage.k1
    public final iy4 d() {
        return vh8.g();
    }

    @Override // defpackage.k1
    public final iy4 e() {
        vh8 g = vh8.g();
        g.h(this);
        return g;
    }

    @Override // defpackage.k1
    public final void f(hu huVar) {
        c();
        if ((this.b & 1) == 1) {
            huVar.Z(1, this.c.a);
        }
        if ((this.b & 2) == 2) {
            long j = this.d;
            huVar.l0(2, 0);
            huVar.k0((j >> 63) ^ (j << 1));
        }
        if ((this.b & 4) == 4) {
            float f = this.e;
            huVar.l0(3, 5);
            huVar.h0(Float.floatToRawIntBits(f));
        }
        if ((this.b & 8) == 8) {
            double d = this.f;
            huVar.l0(4, 1);
            huVar.i0(Double.doubleToRawLongBits(d));
        }
        if ((this.b & 16) == 16) {
            huVar.a0(5, this.g);
        }
        if ((this.b & 32) == 32) {
            huVar.a0(6, this.h);
        }
        if ((this.b & 64) == 64) {
            huVar.a0(7, this.i);
        }
        if ((this.b & 128) == 128) {
            huVar.c0(8, this.j);
        }
        for (int i = 0; i < this.k.size(); i++) {
            huVar.c0(9, (k1) this.k.get(i));
        }
        if ((this.b & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) {
            huVar.a0(10, this.m);
        }
        if ((this.b & l1l11lI1l.l111l11111lIl) == 256) {
            huVar.a0(11, this.l);
        }
        huVar.f0(this.a);
    }

    public final void i() {
        this.c = wh8.BYTE;
        this.d = 0L;
        this.e = l11l111lI1l.l111l1111lI1l;
        this.f = 0.0d;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.j = ai8.g;
        this.k = Collections.EMPTY_LIST;
        this.l = 0;
        this.m = 0;
    }

    public xh8() {
        this.n = (byte) -1;
        this.o = -1;
        this.a = xu0.a;
    }

    public xh8(vh8 vh8Var) {
        this.n = (byte) -1;
        this.o = -1;
        this.a = vh8Var.a;
    }
}
