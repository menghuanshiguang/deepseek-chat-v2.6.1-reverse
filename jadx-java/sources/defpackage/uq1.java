package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.net.Uri;
import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uq1 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uq1(File file, Bitmap bitmap, ol9 ol9Var, int i, e93 e93Var) {
        super(2, e93Var);
        this.e = 6;
        this.g = file;
        this.h = bitmap;
        this.i = ol9Var;
        this.f = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0064 A[RETURN] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, hs8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object B(Object obj) {
        float f;
        Object z;
        ha3 ha3Var;
        wd7 wd7Var = (wd7) this.g;
        int i = this.f;
        int i2 = 1;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            ?? obj2 = new Object();
            int ordinal = ((sj2) wd7Var.getValue()).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 2) {
                    if (ordinal != 3) {
                        l33.e();
                        return null;
                    }
                } else {
                    f = 88.0f;
                    obj2.a = f;
                    v50 v50Var = new v50(vo7.H(new pe2(4, wd7Var)), i2);
                    ai1 ai1Var = new ai1((hs8) obj2, (pq3) this.h, (sf6) this.i, (e93) null);
                    this.f = 1;
                    z = nd.z(v50Var, ai1Var, this);
                    ha3Var = ha3.a;
                    if (z == ha3Var) {
                        return ha3Var;
                    }
                }
            }
            f = 14.0f;
            obj2.a = f;
            v50 v50Var2 = new v50(vo7.H(new pe2(4, wd7Var)), i2);
            ai1 ai1Var2 = new ai1((hs8) obj2, (pq3) this.h, (sf6) this.i, (e93) null);
            this.f = 1;
            z = nd.z(v50Var2, ai1Var2, this);
            ha3Var = ha3.a;
            if (z == ha3Var) {
            }
        }
        return s4b.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x006e, code lost:
    
        if (defpackage.vy0.n0(com.ishumei.smantifraud.l1l11llIl.l111l11111I1l, r11) == r10) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
    
        if (defpackage.f0c.t(r2, r11) == r10) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0094, code lost:
    
        if (defpackage.f0c.t(r2, r11) == r10) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object C(Object obj) {
        wd7 wd7Var = (wd7) this.i;
        o08 o08Var = (o08) this.h;
        int i = this.f;
        sj2 sj2Var = sj2.a;
        ha3 ha3Var = ha3.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        mv7.q(obj);
                        o08Var.g(0L);
                        wd7Var.setValue(sj2.d);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    wd7Var.setValue(sj2Var);
                }
            } else {
                mv7.q(obj);
                o08Var.g(0L);
                wd7Var.setValue(sj2.c);
                this.f = 2;
            }
        } else {
            mv7.q(obj);
            ok2 ok2Var = (ok2) ((wd7) this.g).getValue();
            if (ok2Var instanceof nk2) {
                o08Var.g(((nk2) ok2Var).a);
                wd7Var.setValue(sj2.b);
            } else {
                if (ok2Var instanceof mk2) {
                    long f = o08Var.f();
                    this.f = 1;
                } else if (ok2Var instanceof lk2) {
                    o08Var.g(0L);
                    wd7Var.setValue(sj2Var);
                } else if (ok2Var instanceof kk2) {
                    if (((kk2) ok2Var).a) {
                        long f2 = o08Var.f();
                        this.f = 3;
                    }
                    o08Var.g(0L);
                    wd7Var.setValue(sj2.d);
                } else {
                    l33.e();
                    return null;
                }
                return ha3Var;
            }
        }
        return s4b.a;
    }

    private final Object D(Object obj) {
        qa5 qa5Var = (qa5) this.g;
        int i = this.f;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
                return obj;
            }
            t00.k("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mv7.q(obj);
        mc9 mc9Var = (mc9) this.h;
        y0b y0bVar = (y0b) this.i;
        bc5 bc5Var = new bc5();
        int i2 = ec5.a;
        w3b.b(bc5Var.a, "/api/v0/client/span");
        k80 k80Var = ww8.a;
        bc5Var.d = mc9Var;
        bc5Var.c(y0bVar);
        svb.F(bc5Var, y73.a);
        bc5Var.b = mb5.c;
        vc5 vc5Var = new vc5(bc5Var, qa5Var);
        this.g = null;
        this.f = 1;
        Object c = vc5Var.c(this);
        ha3 ha3Var = ha3.a;
        if (c == ha3Var) {
            return ha3Var;
        }
        return c;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object E(Object obj) {
        Object yy8Var;
        int i;
        mv7.q(obj);
        uu8 uu8Var = (uu8) this.h;
        rr8 rr8Var = (rr8) this.i;
        int i2 = this.f;
        try {
            i = uu8Var.d;
            if (i != 0) {
                rr8Var = xta.I(360 - i, rr8Var);
            }
        } catch (Throwable th) {
            yy8Var = new yy8(th);
        }
        if (rr8Var != null) {
            tp5 H = xta.H(rr8Var, uu8Var.b, uu8Var.c);
            int i3 = 1;
            if (H.e() >= 1 && H.b() >= 1) {
                while (true) {
                    if ((H.e() / i3) * (H.b() / i3) * 4 <= 62914560 && H.e() / i3 <= 16000 && H.b() / i3 <= 16000) {
                        break;
                    }
                    i3 *= 2;
                }
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inSampleSize = i3;
                options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                Bitmap decodeRegion = uu8Var.a.decodeRegion(new Rect(H.a, H.b, H.c, H.d), options);
                if (decodeRegion != null) {
                    yy8Var = new af(qd.c(decodeRegion, i + i2));
                    if (!(yy8Var instanceof yy8)) {
                        return null;
                    }
                    return yy8Var;
                }
            }
        }
        yy8Var = null;
        if (!(yy8Var instanceof yy8)) {
        }
    }

    private final Object F(Object obj) {
        wf8 wf8Var = (wf8) this.g;
        int i = this.f;
        e93 e93Var = null;
        ha3 ha3Var = ha3.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throw wa1.s(obj);
            }
            mv7.q(obj);
        } else {
            mv7.q(obj);
            hn3 hn3Var = ov3.a;
            mm3 mm3Var = mm3.c;
            bl2 bl2Var = new bl2((Context) this.h, (Uri) this.i, e93Var, 8);
            this.g = wf8Var;
            this.f = 1;
            obj = zj3.r0(mm3Var, bl2Var, this);
            if (obj == ha3Var) {
                return ha3Var;
            }
        }
        uu8 uu8Var = (uu8) obj;
        if (uu8Var == null) {
            return s4b.a;
        }
        wf8Var.setValue(uu8Var);
        vj2 vj2Var = new vj2(wf8Var, uu8Var);
        this.g = null;
        this.f = 2;
        wf8Var.a(vj2Var, this);
        return ha3Var;
    }

    private final Object H(Object obj) {
        int i = this.f;
        e93 e93Var = null;
        s4b s4bVar = s4b.a;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
                return s4bVar;
            }
            t00.k("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mv7.q(obj);
        lu1 lu1Var = (lu1) this.g;
        tg3 tg3Var = (tg3) this.h;
        String str = tg3Var.a;
        String str2 = (String) this.i;
        int i2 = tg3Var.e;
        String str3 = tg3Var.f;
        bn6 bn6Var = tg3Var.c;
        wb9 wb9Var = new wb9(i2, bn6Var.b, str, str2, str3, bn6Var.a, bn6Var.c);
        this.f = 1;
        ic2 ic2Var = lu1Var.g;
        Object r0 = zj3.r0(ic2Var.a, new hc2(ic2Var, wb9Var, e93Var, 0), this);
        ha3 ha3Var = ha3.a;
        if (r0 != ha3Var) {
            r0 = s4bVar;
        }
        if (r0 == ha3Var) {
            return ha3Var;
        }
        return s4bVar;
    }

    private final Object I(Object obj) {
        q08 q08Var = (q08) ((a47) this.h).d;
        int i = this.f;
        try {
            if (i != 0) {
                if (i == 1) {
                    mv7.q(obj);
                } else {
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                mv7.q(obj);
                n99 n99Var = (n99) this.g;
                q08Var.setValue(Boolean.TRUE);
                cv4 cv4Var = (cv4) this.i;
                this.f = 1;
                Object q = cv4Var.q(n99Var, this);
                ha3 ha3Var = ha3.a;
                if (q == ha3Var) {
                    return ha3Var;
                }
            }
            q08Var.setValue(Boolean.FALSE);
            return s4b.a;
        } catch (Throwable th) {
            q08Var.setValue(Boolean.FALSE);
            throw th;
        }
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                ((uq1) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3Var;
            case 1:
                return ((uq1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 2:
                return ((uq1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 3:
                ((uq1) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3Var;
            case 4:
                ((uq1) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3Var;
            case 5:
                return ((uq1) x((e93) obj2, (n99) obj)).z(s4bVar);
            case 6:
                return ((uq1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 7:
                return ((uq1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 8:
                return ((uq1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 9:
                return ((uq1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 10:
                return ((uq1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 11:
                return ((uq1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 12:
                return ((uq1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 13:
                return ((uq1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 14:
                return ((uq1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 15:
                return ((uq1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 16:
                return ((uq1) x((e93) obj2, (b91) obj)).z(s4bVar);
            case 17:
                return ((uq1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 18:
                return ((uq1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 19:
                return ((uq1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 20:
                ((uq1) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3Var;
            case 21:
                return ((uq1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ((uq1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return ((uq1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 24:
                return ((uq1) x((e93) obj2, (qa5) obj)).z(s4bVar);
            case 25:
                return ((uq1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 26:
                return ((uq1) x((e93) obj2, (wf8) obj)).z(s4bVar);
            case 27:
                return ((uq1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return ((uq1) x((e93) obj2, (n99) obj)).z(s4bVar);
            default:
                return ((uq1) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                return new uq1((o32) this.g, (tq1) this.h, (gz1) obj2, e93Var, 0);
            case 1:
                return new uq1((pz1) this.g, (o08) this.h, (wd7) obj2, e93Var, 1);
            case 2:
                return new uq1((rx1) obj2, e93Var);
            case 3:
                uq1 uq1Var = new uq1((ny1) this.h, (String) obj2, e93Var, 3);
                uq1Var.g = obj;
                return uq1Var;
            case 4:
                return new uq1((ns) this.g, (wd7) this.h, (wd7) obj2, e93Var, 4);
            case 5:
                uq1 uq1Var2 = new uq1((o99) this.h, (mj) obj2, e93Var, 5);
                uq1Var2.g = obj;
                return uq1Var2;
            case 6:
                return new uq1((File) this.g, (Bitmap) this.h, (ol9) obj2, this.f, e93Var);
            case 7:
                return new uq1((sf6) this.h, (wd7) obj2, (o32) this.g, e93Var);
            case 8:
                return new uq1((w62) this.g, (co8) this.h, (ln7) obj2, e93Var, 8);
            case 9:
                return new uq1((w62) this.g, (co8) this.h, (g62) obj2, e93Var, 9);
            case 10:
                return new uq1((ns) this.g, (w27) this.h, (b72) obj2, e93Var, 10);
            case 11:
                return new uq1((b72) this.g, (gw8) this.h, (u17) obj2, e93Var, 11);
            case 12:
                return new uq1((List) this.h, (ib2) obj2, e93Var, 12);
            case 13:
                return new uq1((ib2) this.g, (ns) this.h, (gh2) obj2, e93Var, 13);
            case 14:
                return new uq1((tj7) this.g, (ib2) this.h, (ns) obj2, e93Var, 14);
            case 15:
                return new uq1((String) this.g, (ib2) this.h, (ns) obj2, e93Var, 15);
            case 16:
                uq1 uq1Var3 = new uq1((wb2) this.h, (gca) obj2, e93Var, 16);
                uq1Var3.g = obj;
                return uq1Var3;
            case 17:
                uq1 uq1Var4 = new uq1((yo2) this.h, (qm4) obj2, e93Var, 17);
                uq1Var4.g = obj;
                return uq1Var4;
            case 18:
                return new uq1((gh2) this.g, (ns) this.h, (ng2) obj2, e93Var, 18);
            case 19:
                return new uq1((gh2) this.g, (ns) this.h, (String) obj2, e93Var, 19);
            case 20:
                return new uq1((sq9) this.g, (wd7) this.h, (wd7) obj2, e93Var, 20);
            case 21:
                return new uq1((wd7) this.g, (pq3) this.h, (sf6) obj2, e93Var, 21);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return new uq1((wd7) this.g, (o08) this.h, (wd7) obj2, e93Var, 22);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return new uq1((sf6) this.g, (wd7) this.h, (wd7) obj2, e93Var, 23);
            case 24:
                uq1 uq1Var5 = new uq1((mc9) this.h, (y0b) obj2, e93Var, 24);
                uq1Var5.g = obj;
                return uq1Var5;
            case 25:
                uq1 uq1Var6 = new uq1((uu8) this.h, (rr8) obj2, this.f, e93Var);
                uq1Var6.g = obj;
                return uq1Var6;
            case 26:
                uq1 uq1Var7 = new uq1((Context) this.h, (Uri) obj2, e93Var, 26);
                uq1Var7.g = obj;
                return uq1Var7;
            case 27:
                return new uq1((lu1) this.g, (tg3) this.h, (String) obj2, e93Var, 27);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                uq1 uq1Var8 = new uq1((a47) this.h, (cv4) obj2, e93Var, 28);
                uq1Var8.g = obj;
                return uq1Var8;
            default:
                return new uq1((a47) this.g, (de7) this.h, (cv4) obj2, e93Var, 29);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:152:0x02b0, code lost:
    
        if (r0 == r13) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x039f, code lost:
    
        if (r1 == r13) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x03a3, code lost:
    
        if (r1 == r13) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:?, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0384, code lost:
    
        if (r2.a(r3, r28) == r13) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x0572, code lost:
    
        if (defpackage.gr5.b(r0.i.getValue(), defpackage.x17.a) != false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0574, code lost:
    
        r2 = r3.getValue();
        r4 = (defpackage.w17) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x057f, code lost:
    
        if (r3.i(r2, r1) == false) goto L444;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0581, code lost:
    
        r0.e.h(defpackage.y27.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0588, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x08e2, code lost:
    
        if (defpackage.vy0.n0(r3, r28) != r13) goto L369;
     */
    /* JADX WARN: Removed duplicated region for block: B:426:0x087c  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x088a  */
    /* JADX WARN: Type inference failed for: r21v0, types: [java.lang.Object, fs8] */
    /* JADX WARN: Type inference failed for: r22v0, types: [java.lang.Object, is8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:364:0x08e2 -> B:365:0x081b). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object r0;
        Set set;
        rx1 rx1Var;
        tj7 tj7Var;
        qx1 nx1Var;
        Object c;
        int i;
        Object b;
        Object r02;
        Object value;
        Object r03;
        Object value2;
        Object obj2;
        Object i0;
        boolean z;
        Object b2;
        String str;
        boolean z2;
        Object w;
        nj7 sj7Var;
        int i2 = this.e;
        t17 t17Var = t17.a;
        int i3 = 5;
        int i4 = 6;
        int i5 = 2;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        Object obj3 = this.i;
        int i6 = 1;
        e93 e93Var = null;
        switch (i2) {
            case 0:
                int i7 = this.f;
                if (i7 != 0) {
                    if (i7 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                sq9 r = ((o32) this.g).r();
                v4 v4Var = new v4(4, (tq1) this.h, (gz1) obj3);
                this.f = 1;
                vq9 vq9Var = (vq9) r;
                vq9Var.getClass();
                vq9.m(vq9Var, v4Var, this);
                return ha3Var;
            case 1:
                o08 o08Var = (o08) this.h;
                wd7 wd7Var = (wd7) obj3;
                pz1 pz1Var = (pz1) this.g;
                int i8 = this.f;
                if (i8 != 0) {
                    if (i8 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (pz1Var instanceof oz1) {
                        o08Var.g(SystemClock.elapsedRealtime());
                        be3 be3Var = ow1.a;
                        wd7Var.setValue(pz1Var);
                        return s4bVar;
                    }
                    be3 be3Var2 = ow1.a;
                    if (((pz1) wd7Var.getValue()) instanceof oz1) {
                        long elapsedRealtime = 1000 - (SystemClock.elapsedRealtime() - o08Var.f());
                        if (elapsedRealtime > 0) {
                            this.f = 1;
                            if (vy0.n0(elapsedRealtime, this) == ha3Var) {
                                return ha3Var;
                            }
                        }
                    } else {
                        wd7Var.setValue(pz1Var);
                        return s4bVar;
                    }
                }
                be3 be3Var3 = ow1.a;
                wd7Var.setValue(pz1Var);
                return s4bVar;
            case 2:
                rx1 rx1Var2 = (rx1) obj3;
                lvb lvbVar = rx1Var2.f;
                int i9 = this.f;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 == 2) {
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        rx1 rx1Var3 = (rx1) this.h;
                        Set set2 = (Set) this.g;
                        mv7.q(obj);
                        set = set2;
                        rx1Var = rx1Var3;
                        r0 = obj;
                        tj7Var = (tj7) r0;
                        int i10 = rx1.j;
                        rx1Var.getClass();
                        if (tj7Var instanceof mj7) {
                            nx1Var = new px1(((hm8) ((mj7) tj7Var).b).a);
                        } else if (tj7Var instanceof oj7) {
                            kj7 kj7Var = ((oj7) tj7Var).a;
                            if ((kj7Var instanceof jj7) && gr5.b(((jj7) kj7Var).a(), wc5.f)) {
                                nx1Var = new ox1(set);
                            } else {
                                nx1Var = new nx1(set);
                            }
                        } else if (tj7Var instanceof rj7) {
                            if (((rj7) tj7Var).a.a == 40029) {
                                nx1Var = new ox1(set);
                            } else {
                                nx1Var = new nx1(set);
                            }
                        } else {
                            nx1Var = new nx1(set);
                        }
                        nx1Var.a(lvbVar, rx1Var2.g);
                        long j = rx1.j;
                        this.g = null;
                        this.h = null;
                        this.f = 2;
                        break;
                    }
                }
                mv7.q(obj);
                o43 o43Var = (o43) lvbVar.c;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                ry1 ry1Var = (ry1) lvbVar.b;
                Iterator it = o43Var.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!((Boolean) ry1Var.h(next)).booleanValue()) {
                        linkedHashSet.add(next);
                    }
                }
                o43Var.removeAll(linkedHashSet);
                Set z1 = yw2.z1(o43Var);
                if (!z1.isEmpty()) {
                    lu1 lu1Var = rx1Var2.b;
                    this.g = z1;
                    this.h = rx1Var2;
                    this.f = 1;
                    fv1 fv1Var = lu1Var.d;
                    r0 = zj3.r0(fv1Var.a, new ka0(fv1Var, z1, e93Var, i5), this);
                    if (r0 != ha3Var) {
                        set = z1;
                        rx1Var = rx1Var2;
                        tj7Var = (tj7) r0;
                        int i102 = rx1.j;
                        rx1Var.getClass();
                        if (tj7Var instanceof mj7) {
                        }
                        nx1Var.a(lvbVar, rx1Var2.g);
                        long j2 = rx1.j;
                        this.g = null;
                        this.h = null;
                        this.f = 2;
                    }
                    return ha3Var;
                }
                return s4bVar;
            case 3:
                String str2 = (String) obj3;
                ny1 ny1Var = (ny1) this.h;
                ga3 ga3Var = (ga3) this.g;
                int i11 = this.f;
                if (i11 != 0) {
                    if (i11 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                n2a i12 = ny1Var.i(str2);
                ma maVar = new ma(ny1Var, str2, ga3Var, i3);
                this.g = null;
                this.f = 1;
                i12.b(maVar, this);
                return ha3Var;
            case 4:
                int i13 = this.f;
                if (i13 != 0) {
                    if (i13 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                vq9 vq9Var2 = ((ns) this.g).m;
                g12 g12Var = new g12((wd7) this.h, (wd7) obj3, 0);
                this.f = 1;
                vq9Var2.b(g12Var, this);
                return ha3Var;
            case 5:
                n99 n99Var = (n99) this.g;
                int i14 = this.f;
                if (i14 != 0) {
                    if (i14 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                g5 g5Var = new g5((o99) this.h, (mj) obj3, n99Var, (e93) null, 13);
                this.g = null;
                this.f = 1;
                if (kz0.d0(g5Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 6:
                mv7.q(obj);
                FileOutputStream fileOutputStream = new FileOutputStream((File) this.g);
                try {
                    Boolean valueOf = Boolean.valueOf(((Bitmap) this.h).compress(((ol9) obj3).a(), this.f, fileOutputStream));
                    fileOutputStream.close();
                    return valueOf;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        or6.B(fileOutputStream, th);
                        throw th2;
                    }
                }
            case 7:
                int i15 = this.f;
                if (i15 != 0) {
                    if (i15 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                vq9 vq9Var3 = ((sf6) this.h).g.a;
                v4 v4Var2 = new v4(i4, (wd7) obj3, (o32) this.g);
                this.f = 1;
                vq9Var3.b(v4Var2, this);
                return ha3Var;
            case 8:
                w62 w62Var = (w62) this.g;
                int i16 = this.f;
                try {
                    if (i16 != 0) {
                        if (i16 != 1) {
                            if (i16 == 2) {
                                mv7.q(obj);
                                return s4bVar;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj);
                        c = obj;
                    } else {
                        mv7.q(obj);
                        jub jubVar = w62Var.o;
                        String str3 = w62Var.c.a().c;
                        this.f = 1;
                        c = ((lu1) jubVar.b).k.c((co8) this.h, (ln7) obj3, str3, this);
                        if (c == ha3Var) {
                            return ha3Var;
                        }
                    }
                    this.f = 2;
                    Object b3 = new yh4((dh4) c, new g5(new Object(), w62Var, new StringBuilder(), (e93) null, 18), 0).b(my1.d, this);
                    if (b3 != ha3Var) {
                        b3 = s4bVar;
                    }
                    if (b3 != ha3Var) {
                        return s4bVar;
                    }
                    return ha3Var;
                } catch (Throwable th3) {
                    w62Var.Q(th3);
                    return s4bVar;
                }
            case 9:
                g62 g62Var = (g62) obj3;
                w62 w62Var2 = (w62) this.g;
                int i17 = this.f;
                if (i17 != 0) {
                    if (i17 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                x50 x50Var = new x50(5, new ko3((co8) this.h, new q62(w62Var2, g62Var, e93Var, 0), e93Var, 7));
                wib wibVar = w62Var2.c.b;
                ConcurrentHashMap concurrentHashMap = wibVar.b;
                MMKV mmkv = wibVar.d;
                if (mmkv.contains("kv_settings_record_empty_detect_time_ms")) {
                    i = mmkv.g("kv_settings_record_empty_detect_time_ms");
                } else if (concurrentHashMap.containsKey("record_empty_detect_time_ms")) {
                    i = ((Integer) concurrentHashMap.get("record_empty_detect_time_ms")).intValue();
                } else {
                    int f = mmkv.f(3000, "kv_remote_settings_record_empty_detect_time_ms");
                    if (ln5.v(f, concurrentHashMap, "record_empty_detect_time_ms", mmkv, "kv_remote_settings_id_record_empty_detect_time_ms")) {
                        ln5.u(mmkv, "kv_remote_settings_id_record_empty_detect_time_ms", wibVar.c, "record_empty_detect_time_ms");
                    }
                    i = f;
                }
                if (i > 0) {
                    g62Var.b.getClass();
                    x50Var = new x50(5, new p62(x50Var, null, new Object(), new Object(), (i * 32000) / 1000, w62Var2, 32000L));
                }
                u62 u62Var = new u62(w62Var2, g62Var);
                this.f = 1;
                if (x50Var.b(u62Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 10:
                b72 b72Var = (b72) obj3;
                n2a n2aVar = b72Var.h;
                int i18 = this.f;
                try {
                    if (i18 != 0) {
                        if (i18 == 1) {
                            mv7.q(obj);
                            b = obj;
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        so9 so9Var = new so9(((ns) this.g).a, yw2.v1(((w27) this.h).a));
                        this.f = 1;
                        b = b72.b(b72Var, so9Var, this);
                        if (b == ha3Var) {
                            return ha3Var;
                        }
                    }
                    String str4 = (String) b;
                    w17 w17Var = (w17) n2aVar.getValue();
                    if (!(w17Var instanceof v17)) {
                    }
                    b72Var.e(new v17(((v17) w17Var).a, str4));
                    return s4bVar;
                } finally {
                    if (n2aVar.getValue() instanceof v17) {
                        b72Var.e(t17Var);
                    }
                }
            case 11:
                b72 b72Var2 = (b72) this.g;
                n2a n2aVar2 = b72Var2.h;
                int i19 = this.f;
                if (i19 != 0) {
                    if (i19 == 1) {
                        mv7.q(obj);
                        r02 = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    Context context = (Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null);
                    ArrayList arrayList = ((ew8) ((gw8) this.h)).a;
                    this.f = 1;
                    if (arrayList.isEmpty()) {
                        r02 = null;
                    } else {
                        hn3 hn3Var = ov3.a;
                        r02 = zj3.r0(mm3.c.P(1), new kf(context, arrayList, e93Var, 22), this);
                    }
                    if (r02 == ha3Var) {
                        return ha3Var;
                    }
                }
                File file = (File) r02;
                if (n2aVar2.getValue() instanceof v17) {
                    if (file == null) {
                        b72Var2.e(t17Var);
                        yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new x62(i4), 3);
                        return s4bVar;
                    }
                    u17 a = u17.a((u17) obj3, file, false, 47);
                    break;
                } else {
                    return s4bVar;
                }
            case 12:
                pa2 pa2Var = pa2.a;
                List list = (List) this.h;
                ib2 ib2Var = (ib2) obj3;
                vq9 vq9Var4 = ib2Var.x;
                n2a n2aVar3 = ib2Var.d;
                int i20 = this.f;
                int i21 = 26;
                try {
                } catch (Throwable th4) {
                    do {
                        value = n2aVar3.getValue();
                    } while (!n2aVar3.i(value, wa2.a((wa2) value, null, null, null, false, null, 1, false, 79)));
                    this.g = th4;
                    this.f = 3;
                    if (vq9Var4.a(pa2Var, this) != ha3Var) {
                        throw th4;
                    }
                }
                if (i20 != 0) {
                    if (i20 != 1) {
                        if (i20 != 2) {
                            if (i20 != 3) {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            Throwable th5 = (Throwable) this.g;
                            mv7.q(obj);
                            throw th5;
                        }
                        mv7.q(obj);
                        return s4bVar;
                    }
                    mv7.q(obj);
                    r03 = obj;
                } else {
                    mv7.q(obj);
                    hn3 hn3Var2 = ov3.a;
                    mm3 mm3Var = mm3.c;
                    q51 q51Var = new q51(ib2Var, list, e93Var, i21);
                    this.f = 1;
                    r03 = zj3.r0(mm3Var, q51Var, this);
                    if (r03 == ha3Var) {
                        return ha3Var;
                    }
                }
                tj7 tj7Var2 = (tj7) r03;
                if (tj7Var2 instanceof mj7) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        ib2Var.u(((ns) it2.next()).a);
                    }
                    if (list.size() > 1) {
                        l10.U(ib2Var, new xa2(0, list));
                    } else {
                        l10.U(ib2Var, new xa2(1, list));
                    }
                } else if (tj7Var2 instanceof qj7) {
                    eq3.b(((eq3) ((qj7) tj7Var2).a).a, (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), ((qj7) tj7Var2).b);
                } else {
                    l10.T(3, new x62(i21), ib2Var, null);
                }
                do {
                    value2 = n2aVar3.getValue();
                } while (!n2aVar3.i(value2, wa2.a((wa2) value2, null, null, null, false, null, 1, false, 79)));
                this.f = 2;
                if (vq9Var4.a(pa2Var, this) != ha3Var) {
                    return s4bVar;
                }
                return ha3Var;
            case 13:
                gh2 gh2Var = (gh2) obj3;
                ns nsVar = (ns) this.h;
                String str5 = nsVar.a;
                ib2 ib2Var2 = (ib2) this.g;
                int i22 = this.f;
                if (i22 != 0) {
                    if (i22 != 1) {
                        if (i22 == 2) {
                            mv7.q(obj);
                            if (!nsVar.g() && ib2Var2.q() != gh2Var && ib2Var2.r.get(str5) == gh2Var) {
                                ib2Var2.u(str5);
                                return s4bVar;
                            }
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    s61 s61Var = ib2Var2.j;
                    this.f = 1;
                    break;
                }
                this.f = 2;
                i9c i9cVar = gh2Var.n;
                if (i9cVar != null) {
                    obj2 = qk7.O(yw2.v1((LinkedHashSet) i9cVar.e), this);
                    if (obj2 != ha3Var) {
                        obj2 = s4bVar;
                        break;
                    }
                }
                obj2 = s4bVar;
                break;
            case 14:
                tj7 tj7Var3 = (tj7) this.g;
                ib2 ib2Var3 = (ib2) this.h;
                int i23 = this.f;
                if (i23 != 0) {
                    if (i23 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (!(tj7Var3 instanceof mj7)) {
                        if (tj7Var3 instanceof qj7) {
                            qj7 qj7Var = (qj7) tj7Var3;
                            int i24 = ((h6b) qj7Var.a).a;
                            h6b.Companion.getClass();
                            if (i24 == 1) {
                                hn3 hn3Var3 = ov3.a;
                                f45 f45Var = nr6.a;
                                cb2 cb2Var = new cb2(ib2Var3, e93Var, i5);
                                this.f = 1;
                                if (zj3.r0(f45Var, cb2Var, this) == ha3Var) {
                                    return ha3Var;
                                }
                            } else {
                                h6b.b(i24, (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), qj7Var.b);
                                return s4bVar;
                            }
                        } else {
                            yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new bb2(6), 3);
                            return s4bVar;
                        }
                    } else {
                        return s4bVar;
                    }
                }
                ib2Var3.u(((ns) obj3).a);
                return s4bVar;
            case 15:
                ns nsVar2 = (ns) obj3;
                ib2 ib2Var4 = (ib2) this.h;
                int i25 = this.f;
                if (i25 != 0) {
                    if (i25 != 1) {
                        if (i25 == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    i0 = obj;
                } else {
                    mv7.q(obj);
                    String P = v7a.P((String) this.g, "\n", BuildConfig.FLAVOR);
                    lu1 lu1Var2 = ib2Var4.h;
                    this.f = 1;
                    i0 = lu1Var2.a.i0(nsVar2, P, this);
                    break;
                }
                tj7 tj7Var4 = (tj7) i0;
                hn3 hn3Var4 = ov3.a;
                f45 f45Var2 = nr6.a;
                uq1 uq1Var = new uq1(tj7Var4, ib2Var4, nsVar2, (e93) null, 14);
                this.f = 2;
                if (zj3.r0(f45Var2, uq1Var, this) != ha3Var) {
                    return s4bVar;
                }
                return ha3Var;
            case 16:
                b91 b91Var = (b91) this.g;
                int i26 = this.f;
                if (i26 != 0) {
                    if (i26 == 1) {
                        mv7.q(obj);
                        b2 = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    xy b4 = ((wb2) this.h).g.b();
                    if (b4 != null) {
                        z = b4.f();
                    } else {
                        z = true;
                    }
                    Map map = b91Var.f;
                    em6 em6Var = em6.a;
                    Object obj4 = map.get(em6.b().getLanguage());
                    if (obj4 == null) {
                        Map map2 = b91Var.f;
                        if (z) {
                            str = "zh";
                        } else {
                            str = "en";
                        }
                        obj4 = (String) map2.get(str);
                    }
                    String str6 = (String) obj4;
                    if (str6 != null) {
                        eza ezaVar = (eza) ((gca) obj3).getValue();
                        String str7 = b91Var.a;
                        this.g = null;
                        this.f = 1;
                        b2 = ezaVar.b(str7, str6, this);
                        if (b2 == ha3Var) {
                            return ha3Var;
                        }
                    }
                    z2 = false;
                    return Boolean.valueOf(z2);
                }
                if (((Boolean) b2).booleanValue()) {
                    z2 = true;
                    return Boolean.valueOf(z2);
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 17:
                qm4 qm4Var = (qm4) obj3;
                ga3 ga3Var2 = (ga3) this.g;
                int i27 = this.f;
                if (i27 != 0) {
                    if (i27 == 1) {
                        mv7.q(obj);
                        w = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    dp3 C = zj3.C(3, null, ga3Var2, new m3(qm4Var, e93Var, 18));
                    ((yo2) this.h).b = new so2(3);
                    this.g = null;
                    this.f = 1;
                    w = C.w(this);
                    if (w == ha3Var) {
                        return ha3Var;
                    }
                }
                pz7 pz7Var = (pz7) w;
                String str8 = (String) pz7Var.a;
                tj7 tj7Var5 = (tj7) pz7Var.b;
                if (tj7Var5 != null) {
                    if (tj7Var5 instanceof rj7) {
                        rj7 rj7Var = (rj7) tj7Var5;
                        sj7Var = new rj7(rj7Var.a, rj7Var.b, rj7Var.c);
                    } else if (tj7Var5 instanceof oj7) {
                        sj7Var = new oj7(((oj7) tj7Var5).a);
                    } else if (tj7Var5 instanceof qj7) {
                        qj7 qj7Var2 = (qj7) tj7Var5;
                        sj7Var = new sj7(qj7Var2.b, qj7Var2.c);
                    } else if (tj7Var5 instanceof pj7) {
                        sj7Var = new pj7(((pj7) tj7Var5).a);
                    } else if (tj7Var5 instanceof sj7) {
                        sj7 sj7Var2 = (sj7) tj7Var5;
                        sj7Var = new sj7(sj7Var2.a, sj7Var2.b);
                    } else {
                        sj7Var = new sj7(null, null);
                    }
                    return new xb2(sj7Var);
                }
                return new yb2(str8);
            case 18:
                int i28 = this.f;
                if (i28 != 0) {
                    if (i28 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                lu1 lu1Var3 = ((gh2) this.g).b;
                ng2 ng2Var = (ng2) obj3;
                qb9 qb9Var = new qb9(((ns) this.h).a, ng2Var.a, ng2Var.b, ng2Var.c);
                this.f = 1;
                ic2 ic2Var = lu1Var3.g;
                Object r04 = zj3.r0(ic2Var.a, new hc2(ic2Var, qb9Var, e93Var, i6), this);
                if (r04 != ha3Var) {
                    r04 = s4bVar;
                }
                if (r04 == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 19:
                int i29 = this.f;
                if (i29 != 0) {
                    if (i29 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                gh2 gh2Var2 = (gh2) this.g;
                lu1 lu1Var4 = gh2Var2.b;
                pf2 pf2Var = new pf2(gh2Var2, i6);
                this.f = 1;
                ic2 ic2Var2 = lu1Var4.c;
                ic2Var2.getClass();
                Object d0 = kz0.d0(new bq0((ns) this.h, (String) obj3, ic2Var2, pf2Var, null, 6), this);
                if (d0 != ha3Var) {
                    d0 = s4bVar;
                }
                if (d0 == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 20:
                int i30 = this.f;
                if (i30 != 0) {
                    if (i30 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    sq9 sq9Var = (sq9) this.g;
                    g12 g12Var2 = new g12((wd7) this.h, (wd7) obj3, i6);
                    this.f = 1;
                    if (sq9Var.b(g12Var2, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                l33.k();
                return null;
            case 21:
                return B(obj);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return C(obj);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                int i31 = this.f;
                if (i31 != 0) {
                    if (i31 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                vq9 vq9Var5 = ((sf6) this.g).g.a;
                g12 g12Var3 = new g12((wd7) this.h, (wd7) obj3, i5);
                this.f = 1;
                vq9Var5.b(g12Var3, this);
                return ha3Var;
            case 24:
                return D(obj);
            case 25:
                return E(obj);
            case 26:
                return F(obj);
            case 27:
                return H(obj);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return I(obj);
            default:
                int i32 = this.f;
                if (i32 != 0) {
                    if (i32 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                a47 a47Var = (a47) this.g;
                he7 he7Var = (he7) a47Var.c;
                in3 in3Var = (in3) a47Var.b;
                de7 de7Var = (de7) this.h;
                uq1 uq1Var2 = new uq1(a47Var, (cv4) obj3, e93Var, 28);
                this.f = 1;
                he7Var.getClass();
                if (kz0.d0(new qt4(de7Var, he7Var, uq1Var2, in3Var, null), this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uq1(sf6 sf6Var, wd7 wd7Var, o32 o32Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 7;
        this.h = sf6Var;
        this.i = wd7Var;
        this.g = o32Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uq1(uu8 uu8Var, rr8 rr8Var, int i, e93 e93Var) {
        super(2, e93Var);
        this.e = 25;
        this.h = uu8Var;
        this.i = rr8Var;
        this.f = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uq1(rx1 rx1Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 2;
        this.i = rx1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uq1(Object obj, Object obj2, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = obj;
        this.i = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uq1(Object obj, Object obj2, Object obj3, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
    }
}
