package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import j$.util.DesugarCollections;
import java.net.ProtocolException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Random;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u10 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u10(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.j = obj4;
        this.k = obj5;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0046 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004f A[Catch: all -> 0x0017, Exception -> 0x0019, CancellationException -> 0x001b, TRY_LEAVE, TryCatch #3 {CancellationException -> 0x001b, Exception -> 0x0019, blocks: (B:6:0x0013, B:7:0x0047, B:9:0x004f, B:10:0x0038, B:22:0x0027), top: B:2:0x000b, outer: #2 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0044 -> B:7:0x0047). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object B(Object obj) {
        xq0 xq0Var;
        ha3 ha3Var;
        hk4 hk4Var = (hk4) this.i;
        ga3 ga3Var = (ga3) this.h;
        int i = this.f;
        try {
            try {
            } catch (CancellationException e) {
                throw e;
            } catch (Exception e2) {
                oqb.c0("FluidBlobTextureView").d("GL render session failed", e2);
                FluidBlobTextureView fluidBlobTextureView = (FluidBlobTextureView) this.k;
                int i2 = FluidBlobTextureView.J;
                fluidBlobTextureView.f();
            }
            if (i != 0) {
                if (i == 1) {
                    xq0Var = (xq0) this.g;
                    mv7.q(obj);
                    if (((Boolean) obj).booleanValue()) {
                        ou4 ou4Var = (ou4) xq0Var.c();
                        pr6.r(ga3Var.getCoroutineContext());
                        ou4Var.h(hk4Var);
                        this.h = ga3Var;
                        this.g = xq0Var;
                        this.f = 1;
                        obj = xq0Var.b(this);
                        ha3Var = ha3.a;
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                        if (((Boolean) obj).booleanValue()) {
                        }
                    }
                    return s4b.a;
                }
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mv7.q(obj);
            hk4.a(hk4Var, (SurfaceTexture) this.j);
            er0 er0Var = hk4Var.c;
            er0Var.getClass();
            xq0Var = new xq0(er0Var);
            this.h = ga3Var;
            this.g = xq0Var;
            this.f = 1;
            obj = xq0Var.b(this);
            ha3Var = ha3.a;
            if (obj == ha3Var) {
            }
            if (((Boolean) obj).booleanValue()) {
            }
            return s4b.a;
        } finally {
            hk4.b(hk4Var);
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [dv4, hba] */
    private final Object C(Object obj) {
        int i = this.f;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            oi4 oi4Var = new oi4((l2a) this.g, vo7.H(new yt5(10, (wd7) this.h)), new hba(3, null));
            za2 za2Var = new za2((pt6) this.i, (su6) this.j, (wd7) this.k, null);
            this.f = 1;
            Object z = nd.z(oi4Var, za2Var, this);
            ha3 ha3Var = ha3.a;
            if (z == ha3Var) {
                return ha3Var;
            }
        }
        return s4b.a;
    }

    private final Object D(Object obj) {
        nx nxVar = (nx) this.j;
        ga3 ga3Var = (ga3) this.g;
        int i = this.f;
        e93 e93Var = null;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            if (((Boolean) ((wd7) this.h).getValue()).booleanValue()) {
                ((ml4) this.i).b(false);
                this.g = ga3Var;
                this.f = 1;
                Object n0 = vy0.n0(500L, this);
                ha3 ha3Var = ha3.a;
                if (n0 == ha3Var) {
                    return ha3Var;
                }
            }
        }
        zj3.f0(ga3Var, null, 0, new gx(nxVar, e93Var, 5), 3).c0(new dx(nxVar, (mu4) this.k, 6));
        return s4b.a;
    }

    private final Object E(Object obj) {
        mf7 mf7Var;
        m08 m08Var = (m08) this.j;
        wd7 wd7Var = (wd7) this.k;
        y13 y13Var = (y13) this.h;
        wd7 wd7Var2 = (wd7) this.i;
        int i = this.f;
        mf7 mf7Var2 = null;
        try {
            if (i != 0) {
                if (i == 1) {
                    mf7Var = (mf7) this.g;
                    mv7.q(obj);
                } else {
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                mv7.q(obj);
                dh4 dh4Var = (dh4) this.g;
                if (((List) wd7Var2.getValue()).size() > 1) {
                    m08Var.g(l11l111lI1l.l111l1111lI1l);
                    mf7Var2 = (mf7) yw2.a1((List) wd7Var2.getValue());
                    y13Var.g(mf7Var2);
                    y13Var.g((mf7) ((List) wd7Var2.getValue()).get(((List) wd7Var2.getValue()).size() - 2));
                }
                ma maVar = new ma(wd7Var2, wd7Var, m08Var, 15);
                this.g = mf7Var2;
                this.f = 1;
                Object b = dh4Var.b(maVar, this);
                ha3 ha3Var = ha3.a;
                if (b == ha3Var) {
                    return ha3Var;
                }
                mf7Var = mf7Var2;
            }
            if (((List) wd7Var2.getValue()).size() > 1) {
                wd7Var.setValue(Boolean.FALSE);
                y13Var.e(mf7Var, false);
            }
        } catch (CancellationException unused) {
            if (((List) wd7Var2.getValue()).size() > 1) {
                wd7Var.setValue(Boolean.FALSE);
            }
        }
        return s4b.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x016a, code lost:
    
        if (r7 != r5) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x016c, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x005f, code lost:
    
        if (r1 == r5) goto L47;
     */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x020f: INVOKE (r6 I:jp8), (r1 I:int), (r2 I:java.lang.String) VIRTUAL call: jp8.b(int, java.lang.String):void A[Catch: all -> 0x0213, MD:(int, java.lang.String):void (m), TRY_LEAVE] (LINE:528), block:B:85:0x020b */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0214: IGET (r1 I:ko8) = (r6 I:jp8) (LINE:533) jp8.g ko8, block:B:89:0x0214 */
    /* JADX WARN: Type inference failed for: r6v0, types: [jp8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x016a -> B:9:0x016d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object F(Object obj) {
        jp8 jp8Var;
        jp8 b;
        q7 q7Var;
        fq7 fq7Var;
        uw8 uw8Var;
        Object w;
        pv2 pv2Var;
        xq0 xq0Var;
        Object b2;
        int i = this.f;
        pv2 pv2Var2 = null;
        ha3 ha3Var = ha3.a;
        try {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        xq0Var = (xq0) this.h;
                        pv2Var = (pv2) this.g;
                        jp8Var = (jp8) this.i;
                        mv7.q(obj);
                        b2 = obj;
                        boolean booleanValue = ((Boolean) b2).booleanValue();
                        s4b s4bVar = s4b.a;
                        if (booleanValue) {
                            cs4 cs4Var = (cs4) xq0Var.c();
                            if (cs4Var instanceof xr4) {
                                byte[] bArr = cs4Var.c;
                                int length = bArr.length;
                                if (length == -1234567890) {
                                    length = bArr.length;
                                }
                                nd.y(bArr.length, 0L, length);
                                rv6.t(length, bArr.length);
                                jp8Var.i(2, new wu0(Arrays.copyOfRange(bArr, 0, length)));
                            } else if (cs4Var instanceof bs4) {
                                byte[] bArr2 = cs4Var.c;
                                Charset charset = wp1.a;
                                String str = new String(bArr2, charset);
                                jp8Var.getClass();
                                wu0 wu0Var = new wu0(str.getBytes(charset));
                                wu0Var.c = str;
                                jp8Var.i(1, wu0Var);
                            } else {
                                if (cs4Var instanceof yr4) {
                                    pv2 M = do1.M((yr4) cs4Var);
                                    pv2 pv2Var3 = oq7.a;
                                    LinkedHashMap linkedHashMap = nv2.b;
                                    nv2 nv2Var = (nv2) nv2.b.get(Short.valueOf(M.a));
                                    if (nv2Var != null && nv2Var != nv2.c) {
                                        pv2Var = M;
                                    }
                                    try {
                                        jp8Var.b(pv2Var.a, pv2Var.b);
                                        return s4bVar;
                                    } finally {
                                    }
                                }
                                throw new r5b(cs4Var);
                            }
                            this.i = jp8Var;
                            this.g = pv2Var;
                            this.h = xq0Var;
                            this.f = 2;
                            b2 = xq0Var.b(this);
                        } else {
                            try {
                                jp8Var.b(pv2Var.a, pv2Var.b);
                                return s4bVar;
                            } finally {
                            }
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    uw8 uw8Var2 = (uw8) this.h;
                    fq7Var = (fq7) this.g;
                    q7Var = (q7) this.i;
                    mv7.q(obj);
                    uw8Var = uw8Var2;
                    w = obj;
                }
            } else {
                mv7.q(obj);
                q7Var = (q7) this.i;
                nq7 nq7Var = (nq7) this.j;
                fq7Var = nq7Var.a;
                uw8Var = (uw8) this.k;
                gz2 gz2Var = nq7Var.c;
                this.i = q7Var;
                this.g = fq7Var;
                this.h = uw8Var;
                this.f = 1;
                w = gz2Var.w(this);
            }
            fq7 fq7Var2 = fq7Var;
            nq7 nq7Var2 = (nq7) w;
            fq7Var2.getClass();
            q7 q7Var2 = q7Var;
            jp8Var = new jp8(gga.h, uw8Var, nq7Var2, new Random(), 0L, fq7Var2.y);
            if (uw8Var.c.a("Sec-WebSocket-Extensions") != null) {
                jp8Var.c(new ProtocolException("Request header not permitted: 'Sec-WebSocket-Extensions'"), null);
            } else {
                eq7 a = fq7Var2.a();
                byte[] bArr3 = kbb.a;
                a.e = new nl9(16);
                ArrayList arrayList = new ArrayList(jp8.w);
                gk8 gk8Var = gk8.H2_PRIOR_KNOWLEDGE;
                if (!arrayList.contains(gk8Var) && !arrayList.contains(gk8.HTTP_1_1)) {
                    t00.h(ln5.q("protocols must contain h2_prior_knowledge or http/1.1: ", arrayList));
                    return null;
                }
                if (arrayList.contains(gk8Var) && arrayList.size() > 1) {
                    t00.h(ln5.q("protocols containing h2_prior_knowledge cannot use other protocols: ", arrayList));
                    return null;
                }
                if (!arrayList.contains(gk8.HTTP_1_0)) {
                    if (!arrayList.contains(null)) {
                        arrayList.remove(gk8.SPDY_3);
                        if (!arrayList.equals(a.r)) {
                            a.z = null;
                        }
                        a.r = DesugarCollections.unmodifiableList(arrayList);
                        fq7 fq7Var3 = new fq7(a);
                        hh6 a2 = uw8Var.a();
                        ((k55) a2.d).d("Upgrade", "websocket");
                        ((k55) a2.d).d(l1l11I11lll.l111l111llIl, "Upgrade");
                        ((k55) a2.d).d("Sec-WebSocket-Key", jp8Var.f);
                        ((k55) a2.d).d("Sec-WebSocket-Version", "13");
                        ((k55) a2.d).d("Sec-WebSocket-Extensions", "permessage-deflate");
                        uw8 C = a2.C();
                        ko8 ko8Var = new ko8(fq7Var3, C, true);
                        jp8Var.g = ko8Var;
                        ko8Var.e(new ihc(27, jp8Var, C));
                    } else {
                        nl9.s("protocols must not contain null");
                        return null;
                    }
                } else {
                    t00.h(ln5.q("protocols must not contain http/1.0: ", arrayList));
                    return null;
                }
            }
            pv2Var = oq7.a;
            q7Var2.getClass();
            er0 er0Var = q7Var2.d;
            er0Var.getClass();
            xq0Var = new xq0(er0Var);
            this.i = jp8Var;
            this.g = pv2Var;
            this.h = xq0Var;
            this.f = 2;
            b2 = xq0Var.b(this);
        } catch (Throwable th) {
            try {
                b.b(pv2Var2.a, pv2Var2.b);
                throw th;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0081, code lost:
    
        if (r6.m(r10, r7) == r4) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0061 A[Catch: all -> 0x001e, TRY_LEAVE, TryCatch #2 {all -> 0x001e, blocks: (B:7:0x0019, B:9:0x0047, B:15:0x0059, B:17:0x0061, B:26:0x0032, B:29:0x0042), top: B:2:0x0007, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0084 A[Catch: zv2 -> 0x008e, TRY_ENTER, TRY_LEAVE, TryCatch #0 {zv2 -> 0x008e, blocks: (B:19:0x0084, B:36:0x008a, B:37:0x008d, B:28:0x0039, B:33:0x0088, B:7:0x0019, B:9:0x0047, B:15:0x0059, B:17:0x0061, B:26:0x0032, B:29:0x0042), top: B:2:0x0007, inners: #1, #2 }] */
    /* JADX WARN: Type inference failed for: r5v7, types: [er8] */
    /* JADX WARN: Type inference failed for: r5v9, types: [er8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0081 -> B:8:0x001c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object H(Object obj) {
        sf9 sf9Var;
        xq0 xq0Var;
        sf9 sf9Var2;
        er0 er0Var;
        er0 er0Var2;
        Object b;
        int i = this.f;
        ha3 ha3Var = ha3.a;
        try {
            try {
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    xta.s(er0Var2, th);
                    throw th2;
                }
            }
        } catch (zv2 unused) {
        }
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    xq0Var = (xq0) this.g;
                    ?? r5 = (er8) this.j;
                    sf9Var2 = (sf9) this.i;
                    mv7.q(obj);
                    er0 er0Var3 = r5;
                    sf9Var = sf9Var2;
                    er0Var2 = er0Var3;
                    this.i = sf9Var;
                    this.j = er0Var2;
                    this.g = xq0Var;
                    this.f = 1;
                    b = xq0Var.b(this);
                    if (b == ha3Var) {
                        sf9Var2 = sf9Var;
                        obj = b;
                        er0Var = er0Var2;
                        if (!((Boolean) obj).booleanValue()) {
                            zr4 zr4Var = (zr4) xq0Var.c();
                            xo3.a.g("Received ping message, sending pong message");
                            as4 as4Var = new as4(zr4Var.c);
                            this.i = sf9Var2;
                            this.j = er0Var;
                            this.g = xq0Var;
                            this.f = 2;
                            er0Var3 = er0Var;
                        } else {
                            er0Var.b(null);
                            return s4b.a;
                        }
                    } else {
                        return ha3Var;
                    }
                } else {
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                xq0Var = (xq0) this.g;
                ?? r52 = (er8) this.j;
                sf9Var2 = (sf9) this.i;
                mv7.q(obj);
                er0Var = r52;
                if (!((Boolean) obj).booleanValue()) {
                }
            }
        } else {
            mv7.q(obj);
            er0 er0Var4 = (er0) this.h;
            sf9Var = (sf9) this.k;
            xq0Var = new xq0(er0Var4);
            er0Var2 = er0Var4;
            this.i = sf9Var;
            this.j = er0Var2;
            this.g = xq0Var;
            this.f = 1;
            b = xq0Var.b(this);
            if (b == ha3Var) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0104 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object I(Object obj) {
        uu5 w;
        n2a n2aVar;
        v58 v58Var;
        v58 c;
        n7 n7Var;
        Throwable th;
        ir8 ir8Var;
        jr8 jr8Var;
        pr8 pr8Var;
        n2a n2aVar2;
        v58 v58Var2;
        v58 k;
        n2a n2aVar3;
        v58 v58Var3;
        v58 k2;
        ha3 ha3Var = ha3.a;
        int i = this.f;
        e93 e93Var = null;
        if (i != 0) {
            if (i == 1) {
                n7Var = (n7) this.g;
                w = (uu5) this.h;
                try {
                    mv7.q(obj);
                } catch (Throwable th2) {
                    th = th2;
                    n7Var.c();
                    pr8Var = (pr8) this.i;
                    synchronized (pr8Var.c) {
                        try {
                            if (pr8Var.d == w) {
                                pr8Var.d = null;
                            }
                            if (pr8Var.H() != null) {
                                z23.a("called outside of runRecomposeAndApplyChanges");
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    n2a n2aVar4 = pr8.z;
                    u70 u70Var = ((pr8) this.i).y;
                    do {
                        n2aVar2 = pr8.z;
                        v58Var2 = (v58) n2aVar2.getValue();
                        k = v58Var2.k(u70Var);
                        if (v58Var2 == k) {
                            break;
                        }
                    } while (!n2aVar2.i(v58Var2, k));
                    throw th;
                }
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            w = pr6.w(((ga3) this.h).getCoroutineContext());
            pr8.D((pr8) this.i, w);
            n7 w2 = si7.w(new yl5(6, (pr8) this.i));
            u70 u70Var2 = ((pr8) this.i).y;
            try {
                do {
                    n2aVar = pr8.z;
                    v58Var = (v58) n2aVar.getValue();
                    c = v58Var.c(u70Var2);
                    if (v58Var != c) {
                    }
                    break;
                } while (!n2aVar.i(v58Var, c));
                break;
                List C = pr8.C((pr8) this.i);
                int size = C.size();
                for (int i2 = 0; i2 < size; i2++) {
                    for (Object obj2 : ((m33) C.get(i2)).f.c) {
                        if (obj2 instanceof ir8) {
                            ir8Var = (ir8) obj2;
                        } else {
                            ir8Var = null;
                        }
                        if (ir8Var != null && (jr8Var = ir8Var.a) != null) {
                            jr8Var.c0(ir8Var, null);
                        }
                    }
                }
                gc7 gc7Var = new gc7((or8) this.j, (ji) this.k, e93Var, 7);
                this.h = w;
                this.g = w2;
                this.f = 1;
                if (kz0.d0(gc7Var, this) == ha3Var) {
                    return ha3Var;
                }
                n7Var = w2;
            } catch (Throwable th4) {
                n7Var = w2;
                th = th4;
                n7Var.c();
                pr8Var = (pr8) this.i;
                synchronized (pr8Var.c) {
                }
            }
        }
        n7Var.c();
        pr8 pr8Var2 = (pr8) this.i;
        synchronized (pr8Var2.c) {
            try {
                if (pr8Var2.d == w) {
                    pr8Var2.d = null;
                }
                if (pr8Var2.H() != null) {
                    z23.a("called outside of runRecomposeAndApplyChanges");
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        n2a n2aVar5 = pr8.z;
        u70 u70Var3 = ((pr8) this.i).y;
        do {
            n2aVar3 = pr8.z;
            v58Var3 = (v58) n2aVar3.getValue();
            k2 = v58Var3.k(u70Var3);
            if (v58Var3 == k2) {
                break;
            }
        } while (!n2aVar3.i(v58Var3, k2));
        return s4b.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
    
        if (r9 != r7) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0037, code lost:
    
        if (defpackage.g45.c(r8) == r7) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object J(Object obj) {
        ns nsVar;
        lh7 lh7Var = (lh7) this.i;
        upa upaVar = (upa) this.j;
        int i = this.f;
        ha3 ha3Var = ha3.a;
        try {
        } catch (CancellationException unused) {
            n2a n2aVar = (n2a) upaVar.d;
            n2aVar.getClass();
            n2aVar.m(null, ra2.a);
        } catch (Exception unused2) {
            n2a n2aVar2 = (n2a) upaVar.d;
            qa2 qa2Var = new qa2(lh7Var);
            n2aVar2.getClass();
            n2aVar2.m(null, qa2Var);
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        nsVar = (ns) this.g;
                        mv7.q(obj);
                        if (((Boolean) obj).booleanValue()) {
                            if (((Boolean) ((pu1) this.k).h(nsVar)).booleanValue()) {
                                upa.f(upaVar, nsVar, lh7Var);
                                return s4b.a;
                            }
                            throw new IllegalStateException("Check failed.");
                        }
                        throw new IllegalStateException("Check failed.");
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                nsVar = (ns) obj;
                this.g = nsVar;
                this.f = 3;
                obj = upa.d(upaVar, nsVar, this);
            } else {
                mv7.q(obj);
            }
        } else {
            mv7.q(obj);
            this.f = 1;
        }
        pq1 pq1Var = (pq1) this.h;
        this.f = 2;
        obj = pq1Var.q(lh7Var, this);
        if (obj == ha3Var) {
            return ha3Var;
        }
        nsVar = (ns) obj;
        this.g = nsVar;
        this.f = 3;
        obj = upa.d(upaVar, nsVar, this);
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((u10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                ((u10) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3Var;
            case 2:
                return ((u10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 3:
                return ((u10) x((e93) obj2, (xpb) obj)).z(s4bVar);
            case 4:
                return ((u10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 5:
                return ((u10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 6:
                return ((u10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 7:
                return ((u10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 8:
                return ((u10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 9:
                return ((u10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 10:
                ((u10) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3Var;
            case 11:
                return ((u10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 12:
                return ((u10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 13:
                return ((u10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 14:
                return ((u10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 15:
                return ((u10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 16:
                return ((u10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 17:
                return ((u10) x((e93) obj2, (wf8) obj)).z(s4bVar);
            case 18:
                return ((u10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 19:
                return ((u10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 20:
                return ((u10) x((e93) obj2, (zu0) obj)).z(s4bVar);
            case 21:
                return ((u10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ((u10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return ((u10) x((e93) obj2, (dh4) obj)).z(s4bVar);
            case 24:
                return ((u10) x((e93) obj2, (q7) obj)).z(s4bVar);
            case 25:
                return ((u10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 26:
                return ((u10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 27:
                return ((u10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return ((u10) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                return ((u10) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                return new u10((er0) this.h, (y10) this.i, (ol3) this.j, (dv7) obj2, e93Var, 0);
            case 1:
                return new u10((ko6) this.g, (d15) this.h, (Context) this.i, (dt3) this.j, (gg7) obj2, e93Var, 1);
            case 2:
                u10 u10Var = new u10((vb8) this.h, (ou4) this.i, (ou4) this.j, (ou4) obj2, e93Var, 2);
                u10Var.g = obj;
                return u10Var;
            case 3:
                u10 u10Var2 = new u10((st0) this.j, (rt0) obj2, e93Var, 3);
                u10Var2.i = obj;
                return u10Var2;
            case 4:
                return new u10((ou4) this.g, (wd7) this.h, (wd7) this.i, (wd7) this.j, (wd7) obj2, e93Var, 4);
            case 5:
                return new u10((qrb) this.g, (wd7) this.h, (wd7) this.i, (k2a) this.j, (bh1) obj2, e93Var, 5);
            case 6:
                return new u10((ny1) this.g, (x33) this.h, (x42) this.i, (String) this.j, (String) obj2, e93Var, 6);
            case 7:
                return new u10((ekb) this.g, (String) this.h, (String) this.i, (String) this.j, (byte[]) obj2, e93Var, 7);
            case 8:
                return new u10((ua2) this.g, (ns) this.h, (wd7) this.i, (wd7) this.j, (wd7) obj2, e93Var, 8);
            case 9:
                return new u10((ou4) this.g, this.h, (ou4) this.i, (wd7) this.j, (wd7) obj2, e93Var, 9);
            case 10:
                return new u10((o32) this.g, (pn5) this.h, (lz9) this.i, (b02) this.j, (wd7) obj2, e93Var, 10);
            case 11:
                return new u10((ou4) this.g, (yr) this.h, (wi2) this.i, (m17) this.j, (String) obj2, e93Var, 11);
            case 12:
                u10 u10Var3 = new u10((m17) this.h, (ou4) this.i, (wi2) this.j, (String) obj2, e93Var, 12);
                u10Var3.g = obj;
                return u10Var3;
            case 13:
                return new u10((mu4) this.g, (o08) this.h, (sf6) this.i, (l2a) this.j, (wd7) obj2, e93Var, 13);
            case 14:
                return new u10((i9c) this.h, (x8b) this.i, (String) this.j, (ns) obj2, e93Var, 14);
            case 15:
                return new u10((js8) this.h, (kd3) this.i, (rb8) this.j, (cv4) obj2, e93Var, 15);
            case 16:
                return new u10((xf1) this.g, (wm1) this.h, (s68) this.i, (od1) this.j, (yx9) obj2, e93Var, 16);
            case 17:
                u10 u10Var4 = new u10((Bitmap) this.i, (rj4) this.j, (Context) obj2, e93Var, 17);
                u10Var4.h = obj;
                return u10Var4;
            case 18:
                u10 u10Var5 = new u10((hk4) this.i, (SurfaceTexture) this.j, (FluidBlobTextureView) obj2, e93Var, 18);
                u10Var5.h = obj;
                return u10Var5;
            case 19:
                return new u10((o32) this.g, (s68) this.h, (ct4) this.i, (yx9) this.j, (wd7) obj2, e93Var, 19);
            case 20:
                u10 u10Var6 = new u10((i86) this.h, this.i, (l56) this.j, (Charset) obj2, e93Var, 20);
                u10Var6.g = obj;
                return u10Var6;
            case 21:
                return new u10((l2a) this.g, (wd7) this.h, (pt6) this.i, (su6) this.j, (wd7) obj2, e93Var, 21);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                u10 u10Var7 = new u10((wd7) this.h, (ml4) this.i, (nx) this.j, (mu4) obj2, e93Var, 22);
                u10Var7.g = obj;
                return u10Var7;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                u10 u10Var8 = new u10((y13) this.h, (wd7) this.i, (m08) this.j, (wd7) obj2, e93Var, 23);
                u10Var8.g = obj;
                return u10Var8;
            case 24:
                u10 u10Var9 = new u10((nq7) this.j, (uw8) obj2, e93Var, 24);
                u10Var9.i = obj;
                return u10Var9;
            case 25:
                return new u10((er0) this.h, (sf9) obj2, e93Var);
            case 26:
                return new u10((th5) this.g, (so8) this.h, (gv9) this.i, (d2c) this.j, (ze5) obj2, e93Var, 26);
            case 27:
                u10 u10Var10 = new u10((pr8) this.i, (or8) this.j, (ji) obj2, e93Var, 27);
                u10Var10.h = obj;
                return u10Var10;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return new u10((pq1) this.h, (lh7) this.i, (upa) this.j, (pu1) obj2, e93Var, 28);
            default:
                return new u10((jd9) this.i, this.j, (esa) obj2, e93Var, 29);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:467:0x09d8
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1166)
        	at jadx.core.dex.visitors.regions.RegionMaker.processTryCatchBlocks(RegionMaker.java:1022)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:55)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:232:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x096a A[Catch: all -> 0x091e, TRY_ENTER, TryCatch #3 {all -> 0x091e, blocks: (B:439:0x0919, B:441:0x09de, B:442:0x0960, B:445:0x096a, B:447:0x0970, B:452:0x0982, B:455:0x0998, B:457:0x099a, B:459:0x09a4, B:462:0x09be, B:469:0x09e3, B:471:0x09e9, B:473:0x09f2, B:477:0x0933, B:479:0x0941, B:482:0x0950), top: B:432:0x0903 }] */
    /* JADX WARN: Removed duplicated region for block: B:454:0x0997  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x09a4 A[Catch: all -> 0x091e, Exception -> 0x09d8, TRY_LEAVE, TryCatch #1 {Exception -> 0x09d8, blocks: (B:457:0x099a, B:459:0x09a4), top: B:456:0x099a }] */
    /* JADX WARN: Removed duplicated region for block: B:469:0x09e3 A[Catch: all -> 0x091e, TryCatch #3 {all -> 0x091e, blocks: (B:439:0x0919, B:441:0x09de, B:442:0x0960, B:445:0x096a, B:447:0x0970, B:452:0x0982, B:455:0x0998, B:457:0x099a, B:459:0x09a4, B:462:0x09be, B:469:0x09e3, B:471:0x09e9, B:473:0x09f2, B:477:0x0933, B:479:0x0941, B:482:0x0950), top: B:432:0x0903 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v115 */
    /* JADX WARN: Type inference failed for: r2v19, types: [int] */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v41, types: [vz9] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v25, types: [xpb] */
    /* JADX WARN: Type inference failed for: r6v48 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, xpb] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:396:0x09a2 -> B:379:0x09de). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:401:0x09ce -> B:378:0x09d2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:461:0x0aec -> B:453:0x0aef). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object z(java.lang.Object r31) {
        /*
            Method dump skipped, instructions count: 2928
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u10.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u10(Object obj, Object obj2, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.j = obj;
        this.k = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u10(Object obj, Object obj2, Object obj3, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.i = obj;
        this.j = obj2;
        this.k = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u10(Object obj, Object obj2, Object obj3, Object obj4, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = obj;
        this.i = obj2;
        this.j = obj3;
        this.k = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u10(er0 er0Var, sf9 sf9Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 25;
        this.h = er0Var;
        this.k = sf9Var;
    }
}
