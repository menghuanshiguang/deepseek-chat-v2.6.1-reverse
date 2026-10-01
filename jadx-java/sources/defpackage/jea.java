package defpackage;

import android.content.Context;
import android.media.AudioTrack;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jea {
    public final ea0 a;
    public final ga3 b;
    public final o90 c;
    public final ona d;
    public final zm6 e;
    public final n2a f;
    public final eo8 g;
    public final er0 h;
    public final er0 i;
    public final er0 j;
    public t1a k;
    public xca l;
    public er0 m;
    public final mbc n;
    public final bkc o;
    public long p;
    public final mbc q;
    public t1a r;
    public dv7 s;
    public volatile k3b t;
    public volatile int u;

    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object, bkc] */
    public jea(ga3 ga3Var, Context context) {
        ea0 ea0Var = new ea0(ga3Var, context);
        o90 o90Var = new o90(ea0Var, 1);
        eyb eybVar = eyb.z;
        hn3 hn3Var = ov3.a;
        aa3 P = mm3.c.P(1);
        this.a = ea0Var;
        this.b = ga3Var;
        this.c = o90Var;
        this.d = eybVar;
        this.e = oqb.c0("TTSStreamPlayer");
        n2a i = do1.i(jda.a);
        this.f = i;
        this.g = new eo8(i);
        boolean z = false;
        this.h = mu9.b(Integer.MAX_VALUE, 0, 6);
        this.i = mu9.b(Integer.MAX_VALUE, 0, 6);
        this.j = mu9.b(-1, 0, 6);
        this.n = new mbc(16, z);
        ?? obj = new Object();
        obj.a = new e00();
        this.o = obj;
        mbc mbcVar = new mbc(18, z);
        mbcVar.b = sda.a;
        this.q = mbcVar;
        zj3.f0(ga3Var, P, 0, new go9(this, (e93) null, 10), 2);
    }

    public static final void a(jea jeaVar) {
        er0 er0Var = jeaVar.m;
        if (er0Var != null) {
            er0Var.n(null);
        }
        jeaVar.m = null;
        t1a t1aVar = jeaVar.k;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
        jeaVar.k = null;
        t1a t1aVar2 = jeaVar.r;
        if (t1aVar2 != null) {
            t1aVar2.b(null);
        }
        jeaVar.r = null;
        ((e00) jeaVar.o.a).clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a4, code lost:
    
        if (r9.c(r0) == r5) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0045, code lost:
    
        if (r8.f(r0) == r5) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a6, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0035, code lost:
    
        if (r9.d(r0) == r5) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(jea jeaVar, f93 f93Var) {
        fea feaVar;
        int i;
        if (f93Var instanceof fea) {
            feaVar = (fea) f93Var;
            int i2 = feaVar.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                feaVar.f = i2 - Integer.MIN_VALUE;
                Object obj = feaVar.d;
                i = feaVar.f;
                int i3 = 2;
                int i4 = 1;
                e93 e93Var = null;
                Object obj2 = ha3.a;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        if (!jeaVar.j().b()) {
                            vd9 vd9Var = new vd9(feaVar.b);
                            vd9Var.f(jeaVar.i.s(), new gea(jeaVar, e93Var, 0));
                            if (!(((wda) jeaVar.q.b) instanceof rda)) {
                                vd9Var.f(jeaVar.h.s(), new gea(jeaVar, e93Var, i4));
                            }
                            vd9Var.f(jeaVar.j.s(), new gea(jeaVar, e93Var, i3));
                            feaVar.f = 2;
                            if (!(vd9.f.get(vd9Var) instanceof td9)) {
                            }
                            if (!jeaVar.j().b()) {
                                feaVar.f = 1;
                            }
                        }
                        return s4b.a;
                    }
                }
                mv7.q(obj);
                if (!jeaVar.j().b()) {
                }
                return s4b.a;
            }
        }
        feaVar = new fea(jeaVar, f93Var);
        Object obj3 = feaVar.d;
        i = feaVar.f;
        int i32 = 2;
        int i42 = 1;
        e93 e93Var2 = null;
        Object obj22 = ha3.a;
        if (i != 0) {
        }
        mv7.q(obj3);
        if (!jeaVar.j().b()) {
        }
        return s4b.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0081, code lost:
    
        if (n(r13, r7) == r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0098, code lost:
    
        if (r0 == r1) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(gda gdaVar, xca xcaVar, f93 f93Var) {
        xda xdaVar;
        int i;
        vda vdaVar;
        wda wdaVar;
        if (f93Var instanceof xda) {
            xdaVar = (xda) f93Var;
            int i2 = xdaVar.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xdaVar.g = i2 - Integer.MIN_VALUE;
                xda xdaVar2 = xdaVar;
                Object obj = xdaVar2.e;
                i = xdaVar2.g;
                mbc mbcVar = this.q;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            gdaVar = xdaVar2.d;
                            mv7.q(obj);
                            if (!((Boolean) obj).booleanValue()) {
                                return Boolean.FALSE;
                            }
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        return Boolean.FALSE;
                    }
                } else {
                    mv7.q(obj);
                    wda wdaVar2 = (wda) mbcVar.b;
                    if (!(wdaVar2 instanceof tda) && !(wdaVar2 instanceof rda)) {
                        long longValue = ((Number) this.c.w()).longValue();
                        wda wdaVar3 = (wda) mbcVar.b;
                        if (wdaVar3 instanceof vda) {
                            vdaVar = (vda) wdaVar3;
                        } else {
                            vdaVar = null;
                        }
                        long j = 0;
                        if (vdaVar != null) {
                            long a = longValue - vdaVar.a();
                            if (a >= 0) {
                                j = a;
                            }
                        }
                        long j2 = this.p;
                        Object obj2 = ha3.a;
                        if (j >= j2) {
                            xdaVar2.d = null;
                            xdaVar2.g = 1;
                        } else {
                            long g = this.a.g();
                            long j3 = xcaVar.e;
                            xdaVar2.d = gdaVar;
                            xdaVar2.g = 2;
                            obj = q(g, j3, xdaVar2);
                        }
                        return obj2;
                    }
                }
                wdaVar = (wda) mbcVar.b;
                if (!(wdaVar instanceof tda)) {
                    wdaVar = new rda(((tda) wdaVar).a, gdaVar);
                } else if (!(wdaVar instanceof uda) && !gr5.b(wdaVar, sda.a) && !(wdaVar instanceof rda)) {
                    l33.e();
                    return null;
                }
                mbcVar.b = wdaVar;
                p(kda.a);
                return Boolean.TRUE;
            }
        }
        xdaVar = new xda(this, f93Var);
        xda xdaVar22 = xdaVar;
        Object obj3 = xdaVar22.e;
        i = xdaVar22.g;
        mbc mbcVar2 = this.q;
        if (i == 0) {
        }
        wdaVar = (wda) mbcVar2.b;
        if (!(wdaVar instanceof tda)) {
        }
        mbcVar2.b = wdaVar;
        p(kda.a);
        return Boolean.TRUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x010f, code lost:
    
        if (r12 == r8) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bf, code lost:
    
        if (o(r0) == r8) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a8, code lost:
    
        if (r14 == r8) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0090, code lost:
    
        if (r1 == r8) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(gda gdaVar, f93 f93Var) {
        yda ydaVar;
        int i;
        xca xcaVar;
        Object g;
        long j;
        xca xcaVar2;
        u80 u80Var;
        Object m;
        if (f93Var instanceof yda) {
            ydaVar = (yda) f93Var;
            int i2 = ydaVar.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ydaVar.h = i2 - Integer.MIN_VALUE;
                Object obj = ydaVar.f;
                i = ydaVar.h;
                Object obj2 = s4b.a;
                Object obj3 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    mv7.q(obj);
                                    return obj2;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mv7.q(obj);
                            if (!j().b()) {
                                ydaVar.d = null;
                                ydaVar.e = null;
                                ydaVar.h = 4;
                                if (this.p > 0) {
                                    AudioTrack audioTrack = (AudioTrack) this.a.d.get();
                                    if (audioTrack != null) {
                                        j = audioTrack.getBufferSizeInFrames();
                                    } else {
                                        j = 0;
                                    }
                                    if (j > 0 && (xcaVar2 = this.l) != null && (u80Var = xcaVar2.a) != null) {
                                        ByteBuffer allocate = ByteBuffer.allocate((int) (j * u80Var.a()));
                                        er0 er0Var = this.m;
                                        if (er0Var != null) {
                                            m = er0Var.m(ydaVar, allocate);
                                        }
                                    }
                                }
                                m = obj2;
                                if (m == obj3) {
                                    return obj3;
                                }
                            }
                            return obj2;
                        }
                        mv7.q(obj);
                        if (((Boolean) obj).booleanValue()) {
                            ydaVar.d = null;
                            ydaVar.e = null;
                            ydaVar.h = 3;
                        }
                        return obj2;
                    }
                    xca xcaVar3 = ydaVar.e;
                    gda gdaVar2 = ydaVar.d;
                    mv7.q(obj);
                    xcaVar = xcaVar3;
                    gdaVar = gdaVar2;
                    g = obj;
                } else {
                    mv7.q(obj);
                    boolean a = j().a();
                    zm6 zm6Var = this.e;
                    if (a && !(((wda) this.q.b) instanceof rda)) {
                        xcaVar = this.l;
                        if (xcaVar != null) {
                            zm6Var.e("drainAndEnd — " + gdaVar);
                            this.h.b(null);
                            ydaVar.d = gdaVar;
                            ydaVar.e = xcaVar;
                            ydaVar.h = 1;
                            g = g(ydaVar);
                        }
                        return obj2;
                    }
                    zm6Var.e("drainAndEnd(" + gdaVar + ") skipped — state=" + j());
                    return obj2;
                }
                if (((Boolean) g).booleanValue()) {
                    ydaVar.d = null;
                    ydaVar.e = null;
                    ydaVar.h = 2;
                    obj = c(gdaVar, xcaVar, ydaVar);
                }
                return obj2;
            }
        }
        ydaVar = new yda(this, f93Var);
        Object obj4 = ydaVar.f;
        i = ydaVar.h;
        Object obj22 = s4b.a;
        Object obj32 = ha3.a;
        if (i == 0) {
        }
        if (((Boolean) g).booleanValue()) {
        }
        return obj22;
    }

    public final Object e(String str, cea ceaVar) {
        Object d = d(new cda(str), ceaVar);
        if (d == ha3.a) {
            return d;
        }
        return s4b.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0051, code lost:
    
        if (j().b() == false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0046 -> B:10:0x0049). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(f93 f93Var) {
        zda zdaVar;
        int i;
        if (f93Var instanceof zda) {
            zdaVar = (zda) f93Var;
            int i2 = zdaVar.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zdaVar.f = i2 - Integer.MIN_VALUE;
                Object obj = zdaVar.d;
                i = zdaVar.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    qda qdaVar = (qda) uo1.a(this.i.d());
                    if (qdaVar != null) {
                        zdaVar.f = 1;
                        Object k = k(qdaVar, zdaVar);
                        Object obj2 = ha3.a;
                        if (k == obj2) {
                            return obj2;
                        }
                    }
                    return s4b.a;
                }
            }
        }
        zdaVar = new zda(this, f93Var);
        Object obj3 = zdaVar.d;
        i = zdaVar.f;
        if (i == 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:1|(2:3|(11:5|6|7|(1:(1:(1:(6:12|13|(5:16|(1:18)(1:25)|19|(2:21|22)(1:24)|14)|26|27|28)(2:29|30))(3:31|32|33))(1:34))(2:38|(2:40|41)(2:42|(2:44|22)))|35|36|13|(1:14)|26|27|28))|48|6|7|(0)(0)|35|36|13|(1:14)|26|27|28|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0086, code lost:
    
        r7 = defpackage.eda.a;
        r0.g = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008e, code lost:
    
        if (n(r7, r0) != r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0056, code lost:
    
        r7 = defpackage.z54.a;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(f93 f93Var) {
        aea aeaVar;
        int i;
        Iterator it;
        int i2;
        if (f93Var instanceof aea) {
            aeaVar = (aea) f93Var;
            int i3 = aeaVar.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                aeaVar.g = i3 - Integer.MIN_VALUE;
                Object obj = aeaVar.e;
                Object obj2 = ha3.a;
                i = aeaVar.g;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                it = aeaVar.d;
                                mv7.q(obj);
                                while (it.hasNext()) {
                                    byte[] bArr = (byte[]) it.next();
                                    k3b k3bVar = this.t;
                                    if (k3bVar != null) {
                                        i2 = k3bVar.a;
                                    } else {
                                        i2 = 0;
                                    }
                                    ByteBuffer wrap = ByteBuffer.wrap(bArr);
                                    aeaVar.d = it;
                                    aeaVar.g = 3;
                                    if (h(i2, wrap, aeaVar) == obj2) {
                                        return obj2;
                                    }
                                }
                                return Boolean.TRUE;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj);
                        return Boolean.FALSE;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    dv7 dv7Var = this.s;
                    if (dv7Var == null) {
                        return Boolean.TRUE;
                    }
                    aeaVar.g = 1;
                    obj = dv7Var.d(aeaVar);
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                List list = (List) obj;
                it = list.iterator();
                while (it.hasNext()) {
                }
                return Boolean.TRUE;
            }
        }
        aeaVar = new aea(this, f93Var);
        Object obj3 = aeaVar.e;
        Object obj22 = ha3.a;
        i = aeaVar.g;
        if (i == 0) {
        }
        List list2 = (List) obj3;
        it = list2.iterator();
        while (it.hasNext()) {
        }
        return Boolean.TRUE;
    }

    public final Object h(int i, ByteBuffer byteBuffer, f93 f93Var) {
        u80 u80Var;
        Object m;
        xca xcaVar = this.l;
        if (xcaVar != null && (u80Var = xcaVar.a) != null) {
            int a = u80Var.a();
            ((e00) this.o.a).addLast(new aa8(i, this.p));
            this.p += byteBuffer.remaining() / a;
            er0 er0Var = this.m;
            if (er0Var != null && (m = er0Var.m(f93Var, byteBuffer)) == ha3.a) {
                return m;
            }
        }
        return s4b.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(f93 f93Var) {
        bea beaVar;
        int i;
        wda wdaVar;
        if (f93Var instanceof bea) {
            beaVar = (bea) f93Var;
            int i2 = beaVar.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                beaVar.f = i2 - Integer.MIN_VALUE;
                Object obj = beaVar.d;
                i = beaVar.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    beaVar.f = 1;
                    Object j = this.a.j(beaVar);
                    ha3 ha3Var = ha3.a;
                    if (j == ha3Var) {
                        return ha3Var;
                    }
                }
                nna g = this.d.g();
                mbc mbcVar = this.q;
                wdaVar = (wda) mbcVar.b;
                if (!(wdaVar instanceof tda)) {
                    wdaVar = new uda(((tda) wdaVar).a, g);
                } else if (!(wdaVar instanceof uda) && !gr5.b(wdaVar, sda.a) && !(wdaVar instanceof rda)) {
                    l33.e();
                    return null;
                }
                mbcVar.b = wdaVar;
                p(new hda(0L));
                return s4b.a;
            }
        }
        beaVar = new bea(this, f93Var);
        Object obj2 = beaVar.d;
        i = beaVar.f;
        if (i == 0) {
        }
        nna g2 = this.d.g();
        mbc mbcVar2 = this.q;
        wdaVar = (wda) mbcVar2.b;
        if (!(wdaVar instanceof tda)) {
        }
        mbcVar2.b = wdaVar;
        p(new hda(0L));
        return s4b.a;
    }

    public final lda j() {
        return (lda) this.f.getValue();
    }

    public final Object k(qda qdaVar, f93 f93Var) {
        Object n;
        boolean z = qdaVar instanceof nda;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        if (z) {
            Object m = m(((nda) qdaVar).a, f93Var);
            if (m == ha3Var) {
                return m;
            }
        } else {
            boolean equals = qdaVar.equals(oda.a);
            eda edaVar = eda.a;
            if (equals) {
                Object n2 = n(edaVar, f93Var);
                if (n2 == ha3Var) {
                    return n2;
                }
            } else if (qdaVar.equals(mda.a)) {
                Object n3 = n(dda.a, f93Var);
                if (n3 == ha3Var) {
                    return n3;
                }
            } else if (qdaVar instanceof pda) {
                n90 n90Var = ((pda) qdaVar).a;
                if (j().b() || (!(n90Var instanceof g90) ? !gr5.b(n90Var, i90.a) || (n = n(edaVar, f93Var)) != ha3Var : (n = n(new cda(((g90) n90Var).a), f93Var)) != ha3Var)) {
                    n = s4bVar;
                }
                if (n == ha3Var) {
                    return n;
                }
            } else {
                l33.e();
                return null;
            }
        }
        return s4bVar;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0025. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x020c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x020d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(byte[] bArr, f93 f93Var) {
        cea ceaVar;
        Object obj;
        int i;
        int i2;
        Object d;
        Iterator it;
        bg9 bg9Var = bg9.a;
        zf9 zf9Var = zf9.a;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        if (f93Var instanceof cea) {
            ceaVar = (cea) f93Var;
            int i3 = ceaVar.h;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ceaVar.h = i3 - Integer.MIN_VALUE;
                Object obj2 = ceaVar.f;
                switch (ceaVar.h) {
                    case 0:
                        mv7.q(obj2);
                        if (!(((wda) this.q.b) instanceof rda) && j().a()) {
                            xca xcaVar = this.l;
                            if (xcaVar != null) {
                                try {
                                } catch (IllegalArgumentException e) {
                                    String q = iz1.q("invalid pcm payload: ", e.getMessage());
                                    ceaVar.h = 1;
                                    if (e(q, ceaVar) == ha3Var) {
                                    }
                                }
                                if (bArr.length >= 4) {
                                    int i4 = ByteBuffer.wrap(bArr, 0, 4).order(ByteOrder.BIG_ENDIAN).getInt();
                                    ByteBuffer wrap = ByteBuffer.wrap(bArr, 4, bArr.length - 4);
                                    mbc mbcVar = this.n;
                                    k3b k3bVar = (k3b) mbcVar.b;
                                    if (k3bVar != null && i4 != (i2 = k3bVar.a)) {
                                        if (i4 - i2 < 0) {
                                            obj = zf9Var;
                                        } else {
                                            obj = new ag9(i2, i4);
                                        }
                                    } else {
                                        mbcVar.b = new k3b(i4 + 1);
                                        obj = bg9Var;
                                    }
                                    if (obj instanceof ag9) {
                                        ag9 ag9Var = (ag9) obj;
                                        String g = tq0.g("invalid sequence: expected ", k3b.a(ag9Var.a), " got ", k3b.a(ag9Var.b));
                                        ceaVar.e = i4;
                                        ceaVar.h = 2;
                                        if (e(g, ceaVar) == ha3Var) {
                                            return ha3Var;
                                        }
                                    } else if (!obj.equals(zf9Var)) {
                                        if (obj.equals(bg9Var)) {
                                            b48 b48Var = xcaVar.b;
                                            if (gr5.b(b48Var, a48.a)) {
                                                int a = xcaVar.a.a();
                                                int remaining = wrap.remaining();
                                                if (remaining % a != 0) {
                                                    String v = yq9.v(remaining, a, "invalid pcm payload: size ", " not aligned to frame ");
                                                    ceaVar.e = i4;
                                                    ceaVar.h = 3;
                                                    if (e(v, ceaVar) == ha3Var) {
                                                    }
                                                } else {
                                                    this.t = new k3b(i4);
                                                    ByteBuffer slice = wrap.slice();
                                                    ceaVar.e = i4;
                                                    ceaVar.h = 4;
                                                    if (h(i4, slice, ceaVar) != ha3Var) {
                                                        i = i4;
                                                        ceaVar.d = null;
                                                        ceaVar.e = i;
                                                        ceaVar.h = 9;
                                                        if (o(ceaVar) != ha3Var) {
                                                        }
                                                    }
                                                }
                                                return ha3Var;
                                            }
                                            if (b48Var instanceof z38) {
                                                dv7 dv7Var = this.s;
                                                if (dv7Var == null) {
                                                    ceaVar.e = i4;
                                                    ceaVar.h = 5;
                                                    if (e("opus decoder not initialized", ceaVar) == ha3Var) {
                                                    }
                                                } else {
                                                    byte[] bArr2 = new byte[wrap.remaining()];
                                                    wrap.get(bArr2);
                                                    try {
                                                        iv7 iv7Var = new iv7(bArr2);
                                                        ceaVar.e = i4;
                                                        ceaVar.h = 6;
                                                        obj2 = dv7Var.a(iv7Var, ceaVar);
                                                        if (obj2 != ha3Var) {
                                                            i = i4;
                                                            List list = (List) obj2;
                                                            this.t = new k3b(i);
                                                            it = list.iterator();
                                                            while (it.hasNext()) {
                                                                ByteBuffer wrap2 = ByteBuffer.wrap((byte[]) it.next());
                                                                ceaVar.d = it;
                                                                ceaVar.e = i;
                                                                ceaVar.h = 8;
                                                                if (h(i, wrap2, ceaVar) == ha3Var) {
                                                                }
                                                            }
                                                            ceaVar.d = null;
                                                            ceaVar.e = i;
                                                            ceaVar.h = 9;
                                                            if (o(ceaVar) != ha3Var) {
                                                            }
                                                        }
                                                    } catch (Exception e2) {
                                                        e = e2;
                                                        i = i4;
                                                        ceaVar.e = i;
                                                        ceaVar.h = 7;
                                                        if ((e instanceof CancellationException) ? (d = d(new cda(qk7.T(e)), ceaVar)) != ha3Var : (d = n(eda.a, ceaVar)) != ha3Var) {
                                                            d = s4bVar;
                                                        }
                                                        if (d == ha3Var) {
                                                        }
                                                    }
                                                }
                                                return ha3Var;
                                            }
                                            l33.e();
                                            return null;
                                        }
                                        l33.e();
                                        return null;
                                    }
                                } else {
                                    throw new IllegalArgumentException(("packet too short: " + bArr.length + " bytes, need at least 4").toString());
                                }
                            }
                            return s4bVar;
                        }
                        this.e.e("handleFeed skipped — state=" + j());
                        return s4bVar;
                    case 1:
                        mv7.q(obj2);
                        return s4bVar;
                    case 2:
                        mv7.q(obj2);
                        return s4bVar;
                    case 3:
                        mv7.q(obj2);
                        return s4bVar;
                    case 4:
                        i = ceaVar.e;
                        mv7.q(obj2);
                        ceaVar.d = null;
                        ceaVar.e = i;
                        ceaVar.h = 9;
                        if (o(ceaVar) != ha3Var) {
                            return s4bVar;
                        }
                        break;
                    case 5:
                        mv7.q(obj2);
                        return s4bVar;
                    case 6:
                        i = ceaVar.e;
                        try {
                            mv7.q(obj2);
                            List list2 = (List) obj2;
                            this.t = new k3b(i);
                            it = list2.iterator();
                            while (it.hasNext()) {
                            }
                            ceaVar.d = null;
                            ceaVar.e = i;
                            ceaVar.h = 9;
                            if (o(ceaVar) != ha3Var) {
                            }
                        } catch (Exception e3) {
                            e = e3;
                            ceaVar.e = i;
                            ceaVar.h = 7;
                            if (e instanceof CancellationException) {
                                d = s4bVar;
                                if (d == ha3Var) {
                                }
                                break;
                            } else {
                                d = s4bVar;
                                if (d == ha3Var) {
                                }
                                break;
                            }
                        }
                        break;
                    case 7:
                        mv7.q(obj2);
                        return s4bVar;
                    case 8:
                        i = ceaVar.e;
                        it = ceaVar.d;
                        mv7.q(obj2);
                        while (it.hasNext()) {
                        }
                        ceaVar.d = null;
                        ceaVar.e = i;
                        ceaVar.h = 9;
                        if (o(ceaVar) != ha3Var) {
                        }
                        break;
                    case 9:
                        mv7.q(obj2);
                        return s4bVar;
                    default:
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        ceaVar = new cea(this, f93Var);
        Object obj22 = ceaVar.f;
        switch (ceaVar.h) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0138, code lost:
    
        if (r7.p(r2, r4) != r5) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x013a, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x011d, code lost:
    
        if (r7.h(r18, r4) == r5) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(xca xcaVar, f93 f93Var) {
        dea deaVar;
        int i;
        long j;
        int i2;
        dv7 dv7Var;
        xca xcaVar2 = xcaVar;
        s4b s4bVar = s4b.a;
        if (f93Var instanceof dea) {
            deaVar = (dea) f93Var;
            int i3 = deaVar.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                deaVar.g = i3 - Integer.MIN_VALUE;
                Object obj = deaVar.e;
                ha3 ha3Var = ha3.a;
                i = deaVar.g;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            xcaVar2 = deaVar.d;
                            mv7.q(obj);
                            j = 0;
                            b48 b48Var = xcaVar2.b;
                            if (gr5.b(b48Var, a48.a)) {
                                dv7Var = null;
                            } else if (b48Var instanceof z38) {
                                dv7Var = new dv7(((z38) b48Var).a);
                            } else {
                                l33.e();
                                return null;
                            }
                            this.s = dv7Var;
                            this.k = zj3.f0(this.b, null, 0, new x72(this, null, 1), 3);
                            p(new hda(j));
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xcaVar2 = deaVar.d;
                    mv7.q(obj);
                    i2 = Integer.MAX_VALUE;
                    j = 0;
                } else {
                    mv7.q(obj);
                    if (!(j() instanceof jda)) {
                        this.e.e("prepare skipped — state=" + j());
                        return s4bVar;
                    }
                    j = 0;
                    long min = Math.min(xcaVar2.c, xcaVar2.d);
                    u80 u80Var = xcaVar2.a;
                    int a = u80Var.a();
                    int i4 = u80Var.a;
                    long j2 = min;
                    i2 = Integer.MAX_VALUE;
                    long j3 = i4;
                    if (j2 < 0) {
                        j2 = 0;
                    }
                    long j4 = ((j3 * j2) + 999) / 1000;
                    if (j4 < 1) {
                        j4 = 1;
                    }
                    long j5 = Integer.MAX_VALUE / a;
                    if (j4 > j5) {
                        j4 = j5;
                    }
                    u80 u80Var2 = new u80(i4, u80Var.b, u80Var.c, u80Var.d, u80Var.e, u80Var.f, ((int) j4) * a);
                    this.l = new xca(u80Var2, xcaVar2.b, xcaVar2.c, xcaVar2.d, xcaVar2.e, xcaVar2.f);
                    ea0 ea0Var = this.a;
                    bxa bxaVar = new bxa(0, new j72(this, 2));
                    ea0Var.c.b("focusPolicy = " + au8.a.b(bxa.class).d());
                    ea0Var.j = bxaVar;
                    ea0 ea0Var2 = this.a;
                    deaVar.d = xcaVar2;
                    deaVar.g = 1;
                }
                er0 b = mu9.b(i2, 0, 6);
                this.m = b;
                ea0 ea0Var3 = this.a;
                io1 A = nd.A(b);
                deaVar.d = xcaVar2;
                deaVar.g = 2;
            }
        }
        deaVar = new dea(this, f93Var);
        Object obj2 = deaVar.e;
        ha3 ha3Var2 = ha3.a;
        i = deaVar.g;
        if (i == 0) {
        }
        er0 b2 = mu9.b(i2, 0, 6);
        this.m = b2;
        ea0 ea0Var32 = this.a;
        io1 A2 = nd.A(b2);
        deaVar.d = xcaVar2;
        deaVar.g = 2;
    }

    public final Object n(gda gdaVar, f93 f93Var) {
        if (!j().b()) {
            this.e.e("immediateStop — " + gdaVar);
            Object r0 = zj3.r0(jl7.b, new gc7(this, gdaVar, null, 19), f93Var);
            if (r0 == ha3.a) {
                return r0;
            }
        }
        return s4b.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x00d5, code lost:
    
        r21 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x00e2, code lost:
    
        r3 = r25.a.g();
        r3 = r10.e;
        r5.d = r10;
        r5.e = r8;
        r5.f = r14;
        r5.g = r1;
        r5.h = r11;
        r5.k = 1;
        r21 = r1;
        r1 = q(r3, r3, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0103, code lost:
    
        if (r1 != r7) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0107, code lost:
    
        r4 = r8;
        r2 = r11;
        r8 = r14;
        r14 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x00e0, code lost:
    
        if (r11 >= r10.d) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00a8, code lost:
    
        if (r14 < 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x00d2, code lost:
    
        if (r11 >= r10.c) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01da A[LOOP:1: B:52:0x01d8->B:53:0x01da, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(f93 f93Var) {
        eea eeaVar;
        Object obj;
        int i;
        long j;
        xca xcaVar;
        rda rdaVar;
        gda gdaVar;
        vda vdaVar;
        long j2;
        long j3;
        gda gdaVar2;
        long j4;
        long j5;
        long j6;
        long j7;
        wda wdaVar;
        e00 e00Var;
        long j8;
        int i2;
        k3b k3bVar;
        int a;
        int i3;
        int i4;
        int i5;
        long j9;
        s4b s4bVar = s4b.a;
        if (f93Var instanceof eea) {
            eeaVar = (eea) f93Var;
            int i6 = eeaVar.k;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                eeaVar.k = i6 - Integer.MIN_VALUE;
                eea eeaVar2 = eeaVar;
                obj = eeaVar2.i;
                Object obj2 = ha3.a;
                i = eeaVar2.k;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    mv7.q(obj);
                                    return s4bVar;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mv7.q(obj);
                            return s4bVar;
                        }
                        j9 = eeaVar2.h;
                        mv7.q(obj);
                        if (!((Boolean) obj).booleanValue()) {
                            p(new hda(j9));
                            return s4bVar;
                        }
                        return s4bVar;
                    }
                    j4 = eeaVar2.h;
                    j6 = eeaVar2.g;
                    j = 0;
                    j5 = eeaVar2.f;
                    gdaVar2 = eeaVar2.e;
                    xcaVar = eeaVar2.d;
                    mv7.q(obj);
                } else {
                    j = 0;
                    mv7.q(obj);
                    if (j().a() && (xcaVar = this.l) != null) {
                        mbc mbcVar = this.q;
                        wda wdaVar2 = (wda) mbcVar.b;
                        if (wdaVar2 instanceof rda) {
                            rdaVar = (rda) wdaVar2;
                        } else {
                            rdaVar = null;
                        }
                        if (rdaVar != null) {
                            gdaVar = rdaVar.b;
                        } else {
                            gdaVar = null;
                        }
                        long longValue = ((Number) this.c.w()).longValue();
                        wda wdaVar3 = (wda) mbcVar.b;
                        if (wdaVar3 instanceof vda) {
                            vdaVar = (vda) wdaVar3;
                        } else {
                            vdaVar = null;
                        }
                        if (vdaVar != null) {
                            j2 = longValue - vdaVar.a();
                        }
                        j2 = 0;
                        long j10 = this.p - j2;
                        if (j10 < 0) {
                            j10 = 0;
                        }
                        j3 = (1000 * j10) / xcaVar.a.a;
                        wda wdaVar4 = (wda) this.q.b;
                        if (!gr5.b(wdaVar4, sda.a)) {
                            if (!(wdaVar4 instanceof uda)) {
                                long j11 = j10;
                                if (!(wdaVar4 instanceof tda) && !(wdaVar4 instanceof rda)) {
                                    l33.e();
                                    return null;
                                }
                                j7 = j11;
                                wdaVar = (wda) this.q.b;
                                if ((wdaVar instanceof tda) && !(wdaVar instanceof rda)) {
                                    eeaVar2.d = null;
                                    eeaVar2.e = null;
                                    eeaVar2.f = j2;
                                    eeaVar2.g = j7;
                                    eeaVar2.h = j3;
                                    eeaVar2.k = 2;
                                    obj = r(xcaVar, eeaVar2);
                                    if (obj != obj2) {
                                        j9 = j3;
                                        if (!((Boolean) obj).booleanValue()) {
                                        }
                                    }
                                } else {
                                    e00Var = (e00) this.o.a;
                                    if (!e00Var.isEmpty()) {
                                        k3bVar = null;
                                        j8 = j2;
                                    } else {
                                        Iterator<E> it = e00Var.iterator();
                                        k3b k3bVar2 = null;
                                        while (true) {
                                            if (it.hasNext()) {
                                                aa8 aa8Var = (aa8) it.next();
                                                j8 = j2;
                                                if (aa8Var.b > j8) {
                                                    break;
                                                }
                                                k3bVar2 = new k3b(aa8Var.a);
                                                j2 = j8;
                                            } else {
                                                j8 = j2;
                                                break;
                                            }
                                        }
                                        if (k3bVar2 != null) {
                                            i2 = k3bVar2.a;
                                        } else {
                                            i2 = ((aa8) e00Var.first()).a;
                                        }
                                        k3bVar = new k3b(i2);
                                    }
                                    if (k3bVar != null) {
                                        this.u = k3bVar.a;
                                    }
                                    e00 e00Var2 = (e00) this.o.a;
                                    a = e00Var2.a();
                                    i4 = -1;
                                    for (i5 = 0; i5 < a && ((aa8) e00Var2.get(i5)).b <= j8; i5++) {
                                        i4 = i5;
                                    }
                                    if (i4 < 0) {
                                        i4 = 0;
                                    }
                                    for (i3 = 0; i3 < i4; i3++) {
                                        e00Var2.removeFirst();
                                    }
                                    if (j7 != j) {
                                        if (gdaVar == null) {
                                            eeaVar2.d = null;
                                            eeaVar2.e = null;
                                            eeaVar2.f = j8;
                                            eeaVar2.g = j7;
                                            eeaVar2.h = j3;
                                            eeaVar2.k = 3;
                                            if (i(eeaVar2) == obj2) {
                                            }
                                        } else {
                                            eeaVar2.d = null;
                                            eeaVar2.e = null;
                                            eeaVar2.f = j8;
                                            eeaVar2.g = j7;
                                            eeaVar2.h = j3;
                                            eeaVar2.k = 4;
                                            if (n(gdaVar, eeaVar2) == obj2) {
                                            }
                                        }
                                    } else {
                                        p(kda.a);
                                        return s4bVar;
                                    }
                                }
                                return obj2;
                            }
                        }
                    }
                    return s4bVar;
                }
                if (((Boolean) obj).booleanValue()) {
                    j3 = j4;
                    j7 = j6;
                    j2 = j5;
                    gdaVar = gdaVar2;
                    wdaVar = (wda) this.q.b;
                    if (wdaVar instanceof tda) {
                    }
                    e00Var = (e00) this.o.a;
                    if (!e00Var.isEmpty()) {
                    }
                    if (k3bVar != null) {
                    }
                    e00 e00Var22 = (e00) this.o.a;
                    a = e00Var22.a();
                    i4 = -1;
                    while (i5 < a) {
                        i4 = i5;
                    }
                    if (i4 < 0) {
                    }
                    while (i3 < i4) {
                    }
                    if (j7 != j) {
                    }
                }
                return s4bVar;
            }
        }
        eeaVar = new eea(this, f93Var);
        eea eeaVar22 = eeaVar;
        obj = eeaVar22.i;
        Object obj22 = ha3.a;
        i = eeaVar22.k;
        if (i == 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
        return s4bVar;
    }

    public final void p(lda ldaVar) {
        n2a n2aVar = this.f;
        lda ldaVar2 = (lda) n2aVar.getValue();
        if (!gr5.b(ldaVar2, ldaVar)) {
            this.e.b("state: " + ldaVar2 + " → " + ldaVar);
            n2aVar.m(null, ldaVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x008c, code lost:
    
        if (n(r2, r1) == r8) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(long j, long j2, f93 f93Var) {
        hea heaVar;
        Object obj;
        int i;
        long j3;
        long j4;
        String str;
        if (f93Var instanceof hea) {
            heaVar = (hea) f93Var;
            int i2 = heaVar.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                heaVar.h = i2 - Integer.MIN_VALUE;
                obj = heaVar.f;
                i = heaVar.h;
                ea0 ea0Var = this.a;
                Object obj2 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            return Boolean.FALSE;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j4 = heaVar.e;
                    j3 = heaVar.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    heaVar.d = j;
                    heaVar.e = j2;
                    heaVar.h = 1;
                    obj = ea0Var.e(heaVar);
                    if (obj != obj2) {
                        j3 = j;
                        j4 = j2;
                    }
                    return obj2;
                }
                if (((Boolean) obj).booleanValue()) {
                    n90 n90Var = (n90) ea0Var.n.a.getValue();
                    if (n90Var instanceof g90) {
                        str = ((g90) n90Var).a;
                    } else {
                        str = "AudioTrack failed to enter Playing: state=" + n90Var;
                    }
                    gda cdaVar = new cda(str);
                    heaVar.d = j3;
                    heaVar.e = j4;
                    heaVar.h = 2;
                } else {
                    mbc mbcVar = this.q;
                    Object obj3 = (wda) mbcVar.b;
                    if (gr5.b(obj3, sda.a)) {
                        obj3 = new tda(j3);
                    } else if (obj3 instanceof uda) {
                        obj3 = new tda(((uda) obj3).a);
                    } else if (!(obj3 instanceof tda) && !(obj3 instanceof rda)) {
                        l33.e();
                        return null;
                    }
                    mbcVar.b = obj3;
                    if (this.r == null && j4 > 0) {
                        this.r = zj3.f0(this.b, null, 0, new ti(j4, this, (e93) null, 4), 3);
                    }
                    return Boolean.TRUE;
                }
            }
        }
        heaVar = new hea(this, f93Var);
        obj = heaVar.f;
        i = heaVar.h;
        ea0 ea0Var2 = this.a;
        Object obj22 = ha3.a;
        if (i == 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(xca xcaVar, f93 f93Var) {
        iea ieaVar;
        int i;
        uda udaVar;
        if (f93Var instanceof iea) {
            ieaVar = (iea) f93Var;
            int i2 = ieaVar.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ieaVar.f = i2 - Integer.MIN_VALUE;
                Object obj = ieaVar.d;
                i = ieaVar.f;
                nna nnaVar = null;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    long j = xcaVar.f;
                    if (j <= 0) {
                        return Boolean.FALSE;
                    }
                    wda wdaVar = (wda) this.q.b;
                    if (wdaVar instanceof uda) {
                        udaVar = (uda) wdaVar;
                    } else {
                        udaVar = null;
                    }
                    if (udaVar != null) {
                        nnaVar = udaVar.b;
                    }
                    if (nnaVar == null) {
                        return Boolean.FALSE;
                    }
                    long a = nna.a(nnaVar.a);
                    i10 i10Var = c14.b;
                    if (c14.e(a, vy0.K0(j, g14.MILLISECONDS)) < 0) {
                        return Boolean.FALSE;
                    }
                    this.e.e("underrun lasted over " + j + "ms without recovery, stalled");
                    ieaVar.f = 1;
                    Object n = n(fda.a, ieaVar);
                    Object obj2 = ha3.a;
                    if (n == obj2) {
                        return obj2;
                    }
                }
                return Boolean.TRUE;
            }
        }
        ieaVar = new iea(this, f93Var);
        Object obj3 = ieaVar.d;
        i = ieaVar.f;
        nna nnaVar2 = null;
        if (i == 0) {
        }
        return Boolean.TRUE;
    }
}
