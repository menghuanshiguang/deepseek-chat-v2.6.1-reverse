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
public final class di8 extends ky4 {
    public static final di8 K;
    public static final z16 L = new z16(8);
    public int A;
    public List B;
    public List C;
    public int D;
    public rj8 E;
    public List F;
    public yj8 G;
    public List H;
    public byte I;
    public int J;
    public final xu0 b;
    public int c;
    public int d;
    public int e;
    public int f;
    public List g;
    public List h;
    public List i;
    public int j;
    public List k;
    public int l;
    public List m;
    public List n;
    public int o;
    public List p;
    public List q;
    public List r;
    public List s;
    public List t;
    public List u;
    public int v;
    public int w;
    public lj8 x;
    public int y;
    public List z;

    static {
        di8 di8Var = new di8();
        K = di8Var;
        di8Var.p();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0048. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v8 */
    public di8(iw2 iw2Var, sa4 sa4Var) {
        char c;
        char c2;
        this.j = -1;
        this.l = -1;
        this.o = -1;
        this.v = -1;
        this.A = -1;
        this.D = -1;
        this.I = (byte) -1;
        this.J = -1;
        p();
        uu0 o = xu0.o();
        boolean z = true;
        hu K2 = hu.K(o, 1);
        boolean z2 = false;
        char c3 = 0;
        while (true) {
            boolean z3 = z;
            ?? r4 = 64;
            char c4 = '@';
            if (!z2) {
                try {
                    int n = iw2Var.n();
                    switch (n) {
                        case 0:
                            z2 = z3;
                            z = z3;
                            c3 = c3;
                        case 8:
                            this.c |= 1;
                            this.d = iw2Var.f();
                            z = z3;
                            c3 = c3;
                        case 16:
                            int i = (c3 == true ? 1 : 0) & 32;
                            c3 = c3;
                            if (i != 32) {
                                this.i = new ArrayList();
                                c3 = (c3 == true ? 1 : 0) | ' ';
                            }
                            this.i.add(Integer.valueOf(iw2Var.f()));
                            z = z3;
                            c3 = c3;
                        case 18:
                            int d = iw2Var.d(iw2Var.k());
                            int i2 = (c3 == true ? 1 : 0) & 32;
                            c3 = c3;
                            if (i2 != 32) {
                                c3 = c3;
                                if (iw2Var.b() > 0) {
                                    this.i = new ArrayList();
                                    c3 = (c3 == true ? 1 : 0) | ' ';
                                }
                            }
                            while (iw2Var.b() > 0) {
                                this.i.add(Integer.valueOf(iw2Var.f()));
                            }
                            iw2Var.c(d);
                            z = z3;
                            c3 = c3;
                        case 24:
                            this.c |= 2;
                            this.e = iw2Var.f();
                            z = z3;
                            c3 = c3;
                        case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                            this.c |= 4;
                            this.f = iw2Var.f();
                            z = z3;
                            c3 = c3;
                        case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                            int i3 = (c3 == true ? 1 : 0) & 8;
                            c3 = c3;
                            if (i3 != 8) {
                                this.g = new ArrayList();
                                c3 = (c3 == true ? 1 : 0) | '\b';
                            }
                            this.g.add(iw2Var.g(qj8.n, sa4Var));
                            z = z3;
                            c3 = c3;
                        case 50:
                            int i4 = (c3 == true ? 1 : 0) & 16;
                            c3 = c3;
                            if (i4 != 16) {
                                this.h = new ArrayList();
                                c3 = (c3 == true ? 1 : 0) | 16;
                            }
                            this.h.add(iw2Var.g(lj8.u, sa4Var));
                            z = z3;
                            c3 = c3;
                        case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_240 /* 56 */:
                            int i5 = (c3 == true ? 1 : 0) & 64;
                            c3 = c3;
                            if (i5 != 64) {
                                this.k = new ArrayList();
                                c3 = (c3 == true ? 1 : 0) | '@';
                            }
                            this.k.add(Integer.valueOf(iw2Var.f()));
                            z = z3;
                            c3 = c3;
                        case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_400_300 /* 58 */:
                            int d2 = iw2Var.d(iw2Var.k());
                            int i6 = (c3 == true ? 1 : 0) & 64;
                            c3 = c3;
                            if (i6 != 64) {
                                c3 = c3;
                                if (iw2Var.b() > 0) {
                                    this.k = new ArrayList();
                                    c3 = (c3 == true ? 1 : 0) | '@';
                                }
                            }
                            while (iw2Var.b() > 0) {
                                this.k.add(Integer.valueOf(iw2Var.f()));
                            }
                            iw2Var.c(d2);
                            z = z3;
                            c3 = c3;
                        case 66:
                            int i7 = (c3 == true ? 1 : 0) & WXMediaMessage.TITLE_LENGTH_LIMIT;
                            c3 = c3;
                            if (i7 != 512) {
                                this.p = new ArrayList();
                                c3 = (c3 == true ? 1 : 0) | 512;
                            }
                            this.p.add(iw2Var.g(gi8.k, sa4Var));
                            z = z3;
                            c3 = c3;
                        case 74:
                            int i8 = (c3 == true ? 1 : 0) & 1024;
                            c3 = c3;
                            if (i8 != 1024) {
                                this.q = new ArrayList();
                                c3 = (c3 == true ? 1 : 0) | 1024;
                            }
                            this.q.add(iw2Var.g(ti8.w, sa4Var));
                            z = z3;
                            c3 = c3;
                        case 82:
                            int i9 = (c3 == true ? 1 : 0) & 2048;
                            c3 = c3;
                            if (i9 != 2048) {
                                this.r = new ArrayList();
                                c3 = (c3 == true ? 1 : 0) | 2048;
                            }
                            this.r.add(iw2Var.g(bj8.w, sa4Var));
                            z = z3;
                            c3 = c3;
                        case 90:
                            int i10 = (c3 == true ? 1 : 0) & l111l11l11Ill.l111l11111lIl;
                            c3 = c3;
                            if (i10 != 4096) {
                                this.s = new ArrayList();
                                c3 = (c3 == true ? 1 : 0) | 4096;
                            }
                            this.s.add(iw2Var.g(nj8.q, sa4Var));
                            z = z3;
                            c3 = c3;
                        case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_480_270 /* 106 */:
                            int i11 = (c3 == true ? 1 : 0) & 8192;
                            c3 = c3;
                            if (i11 != 8192) {
                                this.t = new ArrayList();
                                c3 = (c3 == true ? 1 : 0) | 8192;
                            }
                            this.t.add(iw2Var.g(oi8.h, sa4Var));
                            z = z3;
                            c3 = c3;
                        case 128:
                            int i12 = (c3 == true ? 1 : 0) & 16384;
                            c3 = c3;
                            if (i12 != 16384) {
                                this.u = new ArrayList();
                                c3 = (c3 == true ? 1 : 0) | 16384;
                            }
                            this.u.add(Integer.valueOf(iw2Var.f()));
                            z = z3;
                            c3 = c3;
                        case 130:
                            int d3 = iw2Var.d(iw2Var.k());
                            int i13 = (c3 == true ? 1 : 0) & 16384;
                            c3 = c3;
                            if (i13 != 16384) {
                                c3 = c3;
                                if (iw2Var.b() > 0) {
                                    this.u = new ArrayList();
                                    c3 = (c3 == true ? 1 : 0) | 16384;
                                }
                            }
                            while (iw2Var.b() > 0) {
                                this.u.add(Integer.valueOf(iw2Var.f()));
                            }
                            iw2Var.c(d3);
                            z = z3;
                            c3 = c3;
                        case 136:
                            this.c |= 8;
                            this.w = iw2Var.f();
                            z = z3;
                            c3 = c3;
                        case 146:
                            kj8 e = (this.c & 16) == 16 ? this.x.e() : null;
                            lj8 lj8Var = (lj8) iw2Var.g(lj8.u, sa4Var);
                            this.x = lj8Var;
                            if (e != null) {
                                e.i(lj8Var);
                                this.x = e.g();
                            }
                            this.c |= 16;
                            z = z3;
                            c3 = c3;
                        case 152:
                            this.c |= 32;
                            this.y = iw2Var.f();
                            z = z3;
                            c3 = c3;
                        case 162:
                            int i14 = (c3 == true ? 1 : 0) & 128;
                            c3 = c3;
                            if (i14 != 128) {
                                this.m = new ArrayList();
                                c3 = (c3 == true ? 1 : 0) | 128;
                            }
                            this.m.add(iw2Var.g(lj8.u, sa4Var));
                            z = z3;
                            c3 = c3;
                        case 168:
                            int i15 = (c3 == true ? 1 : 0) & l1l11lI1l.l111l11111lIl;
                            c3 = c3;
                            if (i15 != 256) {
                                this.n = new ArrayList();
                                c3 = (c3 == true ? 1 : 0) | 256;
                            }
                            this.n.add(Integer.valueOf(iw2Var.f()));
                            z = z3;
                            c3 = c3;
                        case 170:
                            int d4 = iw2Var.d(iw2Var.k());
                            int i16 = (c3 == true ? 1 : 0) & l1l11lI1l.l111l11111lIl;
                            c3 = c3;
                            if (i16 != 256) {
                                c3 = c3;
                                if (iw2Var.b() > 0) {
                                    this.n = new ArrayList();
                                    c3 = (c3 == true ? 1 : 0) | 256;
                                }
                            }
                            while (iw2Var.b() > 0) {
                                this.n.add(Integer.valueOf(iw2Var.f()));
                            }
                            iw2Var.c(d4);
                            z = z3;
                            c3 = c3;
                        case 176:
                            int i17 = (c3 == true ? 1 : 0) & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT;
                            c3 = c3;
                            if (i17 != 262144) {
                                this.z = new ArrayList();
                                c3 = (c3 == true ? 1 : 0) | 0;
                            }
                            this.z.add(Integer.valueOf(iw2Var.f()));
                            z = z3;
                            c3 = c3;
                        case 178:
                            int d5 = iw2Var.d(iw2Var.k());
                            int i18 = (c3 == true ? 1 : 0) & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT;
                            c3 = c3;
                            if (i18 != 262144) {
                                c3 = c3;
                                if (iw2Var.b() > 0) {
                                    this.z = new ArrayList();
                                    c3 = (c3 == true ? 1 : 0) | 0;
                                }
                            }
                            while (iw2Var.b() > 0) {
                                this.z.add(Integer.valueOf(iw2Var.f()));
                            }
                            iw2Var.c(d5);
                            z = z3;
                            c3 = c3;
                        case 186:
                            int i19 = (c3 == true ? 1 : 0) & 524288;
                            c3 = c3;
                            if (i19 != 524288) {
                                this.B = new ArrayList();
                                c3 = (c3 == true ? 1 : 0) | 0;
                            }
                            this.B.add(iw2Var.g(lj8.u, sa4Var));
                            z = z3;
                            c3 = c3;
                        case 192:
                            int i20 = (c3 == true ? 1 : 0) & 1048576;
                            c3 = c3;
                            if (i20 != 1048576) {
                                this.C = new ArrayList();
                                c3 = (c3 == true ? 1 : 0) | 0;
                            }
                            this.C.add(Integer.valueOf(iw2Var.f()));
                            z = z3;
                            c3 = c3;
                        case 194:
                            int d6 = iw2Var.d(iw2Var.k());
                            int i21 = (c3 == true ? 1 : 0) & 1048576;
                            c3 = c3;
                            if (i21 != 1048576) {
                                c3 = c3;
                                if (iw2Var.b() > 0) {
                                    this.C = new ArrayList();
                                    c3 = (c3 == true ? 1 : 0) | 0;
                                }
                            }
                            while (iw2Var.b() > 0) {
                                this.C.add(Integer.valueOf(iw2Var.f()));
                            }
                            iw2Var.c(d6);
                            z = z3;
                            c3 = c3;
                        case 242:
                            zh8 j = (this.c & 64) == 64 ? this.E.j() : null;
                            rj8 rj8Var = (rj8) iw2Var.g(rj8.h, sa4Var);
                            this.E = rj8Var;
                            if (j != null) {
                                j.j(rj8Var);
                                this.E = j.g();
                            }
                            this.c |= 64;
                            z = z3;
                            c3 = c3;
                        case 248:
                            int i22 = (c3 == true ? 1 : 0) & 4194304;
                            c3 = c3;
                            if (i22 != 4194304) {
                                this.F = new ArrayList();
                                c3 = (c3 == true ? 1 : 0) | 0;
                            }
                            this.F.add(Integer.valueOf(iw2Var.f()));
                            z = z3;
                            c3 = c3;
                        case 250:
                            int d7 = iw2Var.d(iw2Var.k());
                            int i23 = (c3 == true ? 1 : 0) & 4194304;
                            c3 = c3;
                            if (i23 != 4194304) {
                                c3 = c3;
                                if (iw2Var.b() > 0) {
                                    this.F = new ArrayList();
                                    c3 = (c3 == true ? 1 : 0) | 0;
                                }
                            }
                            while (iw2Var.b() > 0) {
                                this.F.add(Integer.valueOf(iw2Var.f()));
                            }
                            iw2Var.c(d7);
                            z = z3;
                            c3 = c3;
                        case 258:
                            hi8 i24 = (this.c & 128) == 128 ? this.G.i() : null;
                            yj8 yj8Var = (yj8) iw2Var.g(yj8.f, sa4Var);
                            this.G = yj8Var;
                            if (i24 != null) {
                                i24.m(yj8Var);
                                this.G = i24.i();
                            }
                            this.c |= 128;
                            z = z3;
                            c3 = c3;
                        case 266:
                            int i25 = (c3 == true ? 1 : 0) & 16777216;
                            c3 = c3;
                            if (i25 != 16777216) {
                                this.H = new ArrayList();
                                c3 = (c3 == true ? 1 : 0) | 0;
                            }
                            c = 0;
                            try {
                                try {
                                    this.H.add(iw2Var.g(ei8.h, sa4Var));
                                    z = z3;
                                    c3 = c3;
                                } catch (Throwable th) {
                                    th = th;
                                    c2 = c3;
                                    if ((c2 & ' ') == 32) {
                                        this.i = DesugarCollections.unmodifiableList(this.i);
                                    }
                                    if ((c2 & '\b') == 8) {
                                        this.g = DesugarCollections.unmodifiableList(this.g);
                                    }
                                    if ((c2 & 16) == 16) {
                                        this.h = DesugarCollections.unmodifiableList(this.h);
                                    }
                                    if ((c2 & '@') == c4) {
                                        this.k = DesugarCollections.unmodifiableList(this.k);
                                    }
                                    if ((c2 & 512) == 512) {
                                        this.p = DesugarCollections.unmodifiableList(this.p);
                                    }
                                    if ((c2 & 1024) == 1024) {
                                        this.q = DesugarCollections.unmodifiableList(this.q);
                                    }
                                    if ((c2 & 2048) == 2048) {
                                        this.r = DesugarCollections.unmodifiableList(this.r);
                                    }
                                    if ((c2 & 4096) == 4096) {
                                        this.s = DesugarCollections.unmodifiableList(this.s);
                                    }
                                    if ((c2 & 8192) == 8192) {
                                        this.t = DesugarCollections.unmodifiableList(this.t);
                                    }
                                    if ((c2 & 16384) == 16384) {
                                        this.u = DesugarCollections.unmodifiableList(this.u);
                                    }
                                    if ((c2 & 128) == 128) {
                                        this.m = DesugarCollections.unmodifiableList(this.m);
                                    }
                                    if ((c2 & 256) == 256) {
                                        this.n = DesugarCollections.unmodifiableList(this.n);
                                    }
                                    if ((c2 & 0) == 262144) {
                                        this.z = DesugarCollections.unmodifiableList(this.z);
                                    }
                                    if ((c2 & 0) == 524288) {
                                        this.B = DesugarCollections.unmodifiableList(this.B);
                                    }
                                    if ((c2 & 0) == 1048576) {
                                        this.C = DesugarCollections.unmodifiableList(this.C);
                                    }
                                    if ((c2 & 0) == 4194304) {
                                        this.F = DesugarCollections.unmodifiableList(this.F);
                                    }
                                    if ((c2 & c) == c) {
                                        this.H = DesugarCollections.unmodifiableList(this.H);
                                    }
                                    try {
                                        K2.C();
                                    } catch (IOException unused) {
                                    } catch (Throwable th2) {
                                        this.b = o.e();
                                        throw th2;
                                    }
                                    this.b = o.e();
                                    m();
                                    throw th;
                                }
                            } catch (pr5 e2) {
                                e = e2;
                                e.a = this;
                                throw e;
                            } catch (IOException e3) {
                                e = e3;
                                pr5 pr5Var = new pr5(e.getMessage());
                                pr5Var.a = this;
                                throw pr5Var;
                            }
                        default:
                            r4 = n(iw2Var, K2, sa4Var, n);
                            if (r4 != 0) {
                                z = z3;
                                c3 = c3;
                            }
                            z2 = z3;
                            z = z3;
                            c3 = c3;
                    }
                } catch (pr5 e4) {
                    e = e4;
                } catch (IOException e5) {
                    e = e5;
                } catch (Throwable th3) {
                    th = th3;
                    c = 0;
                    c4 = r4;
                    c2 = c3;
                }
            } else {
                if (((c3 == true ? 1 : 0) & 32) == 32) {
                    this.i = DesugarCollections.unmodifiableList(this.i);
                }
                if (((c3 == true ? 1 : 0) & 8) == 8) {
                    this.g = DesugarCollections.unmodifiableList(this.g);
                }
                if (((c3 == true ? 1 : 0) & 16) == 16) {
                    this.h = DesugarCollections.unmodifiableList(this.h);
                }
                if (((c3 == true ? 1 : 0) & 64) == 64) {
                    this.k = DesugarCollections.unmodifiableList(this.k);
                }
                if (((c3 == true ? 1 : 0) & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) {
                    this.p = DesugarCollections.unmodifiableList(this.p);
                }
                if (((c3 == true ? 1 : 0) & 1024) == 1024) {
                    this.q = DesugarCollections.unmodifiableList(this.q);
                }
                if (((c3 == true ? 1 : 0) & 2048) == 2048) {
                    this.r = DesugarCollections.unmodifiableList(this.r);
                }
                if (((c3 == true ? 1 : 0) & l111l11l11Ill.l111l11111lIl) == 4096) {
                    this.s = DesugarCollections.unmodifiableList(this.s);
                }
                if (((c3 == true ? 1 : 0) & 8192) == 8192) {
                    this.t = DesugarCollections.unmodifiableList(this.t);
                }
                if (((c3 == true ? 1 : 0) & 16384) == 16384) {
                    this.u = DesugarCollections.unmodifiableList(this.u);
                }
                if (((c3 == true ? 1 : 0) & 128) == 128) {
                    this.m = DesugarCollections.unmodifiableList(this.m);
                }
                if (((c3 == true ? 1 : 0) & l1l11lI1l.l111l11111lIl) == 256) {
                    this.n = DesugarCollections.unmodifiableList(this.n);
                }
                if (((c3 == true ? 1 : 0) & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 262144) {
                    this.z = DesugarCollections.unmodifiableList(this.z);
                }
                if (((c3 == true ? 1 : 0) & 524288) == 524288) {
                    this.B = DesugarCollections.unmodifiableList(this.B);
                }
                if (((c3 == true ? 1 : 0) & 1048576) == 1048576) {
                    this.C = DesugarCollections.unmodifiableList(this.C);
                }
                if (((c3 == true ? 1 : 0) & 4194304) == 4194304) {
                    this.F = DesugarCollections.unmodifiableList(this.F);
                }
                if (((c3 == true ? 1 : 0) & 16777216) == 16777216) {
                    this.H = DesugarCollections.unmodifiableList(this.H);
                }
                try {
                    K2.C();
                } catch (IOException unused2) {
                } catch (Throwable th4) {
                    this.b = o.e();
                    throw th4;
                }
                this.b = o.e();
                m();
                return;
            }
        }
    }

    @Override // defpackage.b27
    public final boolean a() {
        byte b = this.I;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if ((this.c & 2) == 2) {
            for (int i = 0; i < this.g.size(); i++) {
                if (!((qj8) this.g.get(i)).a()) {
                    this.I = (byte) 0;
                    return false;
                }
            }
            for (int i2 = 0; i2 < this.h.size(); i2++) {
                if (!((lj8) this.h.get(i2)).a()) {
                    this.I = (byte) 0;
                    return false;
                }
            }
            for (int i3 = 0; i3 < this.m.size(); i3++) {
                if (!((lj8) this.m.get(i3)).a()) {
                    this.I = (byte) 0;
                    return false;
                }
            }
            for (int i4 = 0; i4 < this.p.size(); i4++) {
                if (!((gi8) this.p.get(i4)).a()) {
                    this.I = (byte) 0;
                    return false;
                }
            }
            for (int i5 = 0; i5 < this.q.size(); i5++) {
                if (!((ti8) this.q.get(i5)).a()) {
                    this.I = (byte) 0;
                    return false;
                }
            }
            for (int i6 = 0; i6 < this.r.size(); i6++) {
                if (!((bj8) this.r.get(i6)).a()) {
                    this.I = (byte) 0;
                    return false;
                }
            }
            for (int i7 = 0; i7 < this.s.size(); i7++) {
                if (!((nj8) this.s.get(i7)).a()) {
                    this.I = (byte) 0;
                    return false;
                }
            }
            for (int i8 = 0; i8 < this.t.size(); i8++) {
                if (!((oi8) this.t.get(i8)).a()) {
                    this.I = (byte) 0;
                    return false;
                }
            }
            if ((this.c & 16) == 16 && !this.x.a()) {
                this.I = (byte) 0;
                return false;
            }
            for (int i9 = 0; i9 < this.B.size(); i9++) {
                if (!((lj8) this.B.get(i9)).a()) {
                    this.I = (byte) 0;
                    return false;
                }
            }
            if ((this.c & 64) == 64 && !this.E.a()) {
                this.I = (byte) 0;
                return false;
            }
            for (int i10 = 0; i10 < this.H.size(); i10++) {
                if (!((ei8) this.H.get(i10)).a()) {
                    this.I = (byte) 0;
                    return false;
                }
            }
            if (!i()) {
                this.I = (byte) 0;
                return false;
            }
            this.I = (byte) 1;
            return true;
        }
        this.I = (byte) 0;
        return false;
    }

    @Override // defpackage.b27
    public final k1 b() {
        return K;
    }

    @Override // defpackage.k1
    public final int c() {
        int i;
        List list;
        List list2;
        List list3;
        List list4;
        List list5;
        List list6;
        List list7;
        int i2 = this.J;
        if (i2 != -1) {
            return i2;
        }
        if ((this.c & 1) == 1) {
            i = hu.q(1, this.d);
        } else {
            i = 0;
        }
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int size = this.i.size();
            list = this.i;
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
        this.j = i4;
        if ((this.c & 2) == 2) {
            i5 += hu.q(3, this.e);
        }
        if ((this.c & 4) == 4) {
            i5 += hu.q(4, this.f);
        }
        for (int i6 = 0; i6 < this.g.size(); i6++) {
            i5 += hu.s(5, (k1) this.g.get(i6));
        }
        for (int i7 = 0; i7 < this.h.size(); i7++) {
            i5 += hu.s(6, (k1) this.h.get(i7));
        }
        int i8 = 0;
        int i9 = 0;
        while (true) {
            int size2 = this.k.size();
            list2 = this.k;
            if (i8 >= size2) {
                break;
            }
            i9 += hu.r(((Integer) list2.get(i8)).intValue());
            i8++;
        }
        int i10 = i5 + i9;
        if (!list2.isEmpty()) {
            i10 = i10 + 1 + hu.r(i9);
        }
        this.l = i9;
        for (int i11 = 0; i11 < this.p.size(); i11++) {
            i10 += hu.s(8, (k1) this.p.get(i11));
        }
        for (int i12 = 0; i12 < this.q.size(); i12++) {
            i10 += hu.s(9, (k1) this.q.get(i12));
        }
        for (int i13 = 0; i13 < this.r.size(); i13++) {
            i10 += hu.s(10, (k1) this.r.get(i13));
        }
        for (int i14 = 0; i14 < this.s.size(); i14++) {
            i10 += hu.s(11, (k1) this.s.get(i14));
        }
        for (int i15 = 0; i15 < this.t.size(); i15++) {
            i10 += hu.s(13, (k1) this.t.get(i15));
        }
        int i16 = 0;
        int i17 = 0;
        while (true) {
            int size3 = this.u.size();
            list3 = this.u;
            if (i16 >= size3) {
                break;
            }
            i17 += hu.r(((Integer) list3.get(i16)).intValue());
            i16++;
        }
        int i18 = i10 + i17;
        if (!list3.isEmpty()) {
            i18 = i18 + 2 + hu.r(i17);
        }
        this.v = i17;
        if ((this.c & 8) == 8) {
            i18 += hu.q(17, this.w);
        }
        if ((this.c & 16) == 16) {
            i18 += hu.s(18, this.x);
        }
        if ((this.c & 32) == 32) {
            i18 += hu.q(19, this.y);
        }
        for (int i19 = 0; i19 < this.m.size(); i19++) {
            i18 += hu.s(20, (k1) this.m.get(i19));
        }
        int i20 = 0;
        int i21 = 0;
        while (true) {
            int size4 = this.n.size();
            list4 = this.n;
            if (i20 >= size4) {
                break;
            }
            i21 += hu.r(((Integer) list4.get(i20)).intValue());
            i20++;
        }
        int i22 = i18 + i21;
        if (!list4.isEmpty()) {
            i22 = i22 + 2 + hu.r(i21);
        }
        this.o = i21;
        int i23 = 0;
        int i24 = 0;
        while (true) {
            int size5 = this.z.size();
            list5 = this.z;
            if (i23 >= size5) {
                break;
            }
            i24 += hu.r(((Integer) list5.get(i23)).intValue());
            i23++;
        }
        int i25 = i22 + i24;
        if (!list5.isEmpty()) {
            i25 = i25 + 2 + hu.r(i24);
        }
        this.A = i24;
        for (int i26 = 0; i26 < this.B.size(); i26++) {
            i25 += hu.s(23, (k1) this.B.get(i26));
        }
        int i27 = 0;
        int i28 = 0;
        while (true) {
            int size6 = this.C.size();
            list6 = this.C;
            if (i27 >= size6) {
                break;
            }
            i28 += hu.r(((Integer) list6.get(i27)).intValue());
            i27++;
        }
        int i29 = i25 + i28;
        if (!list6.isEmpty()) {
            i29 = i29 + 2 + hu.r(i28);
        }
        this.D = i28;
        if ((this.c & 64) == 64) {
            i29 += hu.s(30, this.E);
        }
        int i30 = 0;
        int i31 = 0;
        while (true) {
            int size7 = this.F.size();
            list7 = this.F;
            if (i30 >= size7) {
                break;
            }
            i31 += hu.r(((Integer) list7.get(i30)).intValue());
            i30++;
        }
        int size8 = (list7.size() * 2) + i29 + i31;
        if ((this.c & 128) == 128) {
            size8 += hu.s(32, this.G);
        }
        for (int i32 = 0; i32 < this.H.size(); i32++) {
            size8 += hu.s(33, (k1) this.H.get(i32));
        }
        int size9 = this.b.size() + j() + size8;
        this.J = size9;
        return size9;
    }

    @Override // defpackage.k1
    public final iy4 d() {
        return bi8.h();
    }

    @Override // defpackage.k1
    public final iy4 e() {
        bi8 h = bi8.h();
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
        if (this.i.size() > 0) {
            huVar.j0(18);
            huVar.j0(this.j);
        }
        for (int i = 0; i < this.i.size(); i++) {
            huVar.b0(((Integer) this.i.get(i)).intValue());
        }
        if ((this.c & 2) == 2) {
            huVar.a0(3, this.e);
        }
        if ((this.c & 4) == 4) {
            huVar.a0(4, this.f);
        }
        for (int i2 = 0; i2 < this.g.size(); i2++) {
            huVar.c0(5, (k1) this.g.get(i2));
        }
        for (int i3 = 0; i3 < this.h.size(); i3++) {
            huVar.c0(6, (k1) this.h.get(i3));
        }
        if (this.k.size() > 0) {
            huVar.j0(58);
            huVar.j0(this.l);
        }
        for (int i4 = 0; i4 < this.k.size(); i4++) {
            huVar.b0(((Integer) this.k.get(i4)).intValue());
        }
        for (int i5 = 0; i5 < this.p.size(); i5++) {
            huVar.c0(8, (k1) this.p.get(i5));
        }
        for (int i6 = 0; i6 < this.q.size(); i6++) {
            huVar.c0(9, (k1) this.q.get(i6));
        }
        for (int i7 = 0; i7 < this.r.size(); i7++) {
            huVar.c0(10, (k1) this.r.get(i7));
        }
        for (int i8 = 0; i8 < this.s.size(); i8++) {
            huVar.c0(11, (k1) this.s.get(i8));
        }
        for (int i9 = 0; i9 < this.t.size(); i9++) {
            huVar.c0(13, (k1) this.t.get(i9));
        }
        if (this.u.size() > 0) {
            huVar.j0(130);
            huVar.j0(this.v);
        }
        for (int i10 = 0; i10 < this.u.size(); i10++) {
            huVar.b0(((Integer) this.u.get(i10)).intValue());
        }
        if ((this.c & 8) == 8) {
            huVar.a0(17, this.w);
        }
        if ((this.c & 16) == 16) {
            huVar.c0(18, this.x);
        }
        if ((this.c & 32) == 32) {
            huVar.a0(19, this.y);
        }
        for (int i11 = 0; i11 < this.m.size(); i11++) {
            huVar.c0(20, (k1) this.m.get(i11));
        }
        if (this.n.size() > 0) {
            huVar.j0(170);
            huVar.j0(this.o);
        }
        for (int i12 = 0; i12 < this.n.size(); i12++) {
            huVar.b0(((Integer) this.n.get(i12)).intValue());
        }
        if (this.z.size() > 0) {
            huVar.j0(178);
            huVar.j0(this.A);
        }
        for (int i13 = 0; i13 < this.z.size(); i13++) {
            huVar.b0(((Integer) this.z.get(i13)).intValue());
        }
        for (int i14 = 0; i14 < this.B.size(); i14++) {
            huVar.c0(23, (k1) this.B.get(i14));
        }
        if (this.C.size() > 0) {
            huVar.j0(194);
            huVar.j0(this.D);
        }
        for (int i15 = 0; i15 < this.C.size(); i15++) {
            huVar.b0(((Integer) this.C.get(i15)).intValue());
        }
        if ((this.c & 64) == 64) {
            huVar.c0(30, this.E);
        }
        for (int i16 = 0; i16 < this.F.size(); i16++) {
            huVar.a0(31, ((Integer) this.F.get(i16)).intValue());
        }
        if ((this.c & 128) == 128) {
            huVar.c0(32, this.G);
        }
        for (int i17 = 0; i17 < this.H.size(); i17++) {
            huVar.c0(33, (k1) this.H.get(i17));
        }
        lvbVar.c0(19000, huVar);
        huVar.f0(this.b);
    }

    public final void p() {
        this.d = 6;
        this.e = 0;
        this.f = 0;
        List list = Collections.EMPTY_LIST;
        this.g = list;
        this.h = list;
        this.i = list;
        this.k = list;
        this.m = list;
        this.n = list;
        this.p = list;
        this.q = list;
        this.r = list;
        this.s = list;
        this.t = list;
        this.u = list;
        this.w = 0;
        this.x = lj8.t;
        this.y = 0;
        this.z = list;
        this.B = list;
        this.C = list;
        this.E = rj8.g;
        this.F = list;
        this.G = yj8.e;
        this.H = list;
    }

    public di8() {
        this.j = -1;
        this.l = -1;
        this.o = -1;
        this.v = -1;
        this.A = -1;
        this.D = -1;
        this.I = (byte) -1;
        this.J = -1;
        this.b = xu0.a;
    }

    public di8(bi8 bi8Var) {
        super(bi8Var);
        this.j = -1;
        this.l = -1;
        this.o = -1;
        this.v = -1;
        this.A = -1;
        this.D = -1;
        this.I = (byte) -1;
        this.J = -1;
        this.b = bi8Var.a;
    }
}
