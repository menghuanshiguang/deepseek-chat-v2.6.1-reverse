package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wo3 implements ro3, alb {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h;
    public static final /* synthetic */ AtomicIntegerFieldUpdater i;
    public static final /* synthetic */ AtomicIntegerFieldUpdater j;
    public final alb a;
    private volatile /* synthetic */ int closed;
    public final er0 d;
    public final wu5 e;
    public final ArrayList f;
    public final y93 g;
    private volatile /* synthetic */ int started;
    volatile /* synthetic */ Object pinger = null;
    public final gz2 b = f0c.e();
    public final er0 c = mu9.b(8, 0, 6);

    static {
        new as4(new byte[0]);
        h = AtomicReferenceFieldUpdater.newUpdater(wo3.class, Object.class, "pinger");
        i = AtomicIntegerFieldUpdater.newUpdater(wo3.class, "closed");
        j = AtomicIntegerFieldUpdater.newUpdater(wo3.class, "started");
    }

    public wo3(alb albVar) {
        this.a = albVar;
        String property = System.getProperty("io.ktor.websocket.outgoingChannelCapacity");
        this.d = mu9.b(property != null ? Integer.parseInt(property) : 8, 0, 6);
        this.closed = 0;
        wu5 wu5Var = new wu5((uu5) albVar.getCoroutineContext().X(ddc.D));
        this.e = wu5Var;
        this.f = new ArrayList();
        this.started = 0;
        this.g = albVar.getCoroutineContext().T(wu5Var).T(new da3("ws-default"));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(wo3 wo3Var, qq0 qq0Var, cs4 cs4Var, f93 f93Var) {
        so3 so3Var;
        int i2;
        int i3;
        int i4;
        alb albVar = wo3Var.a;
        if (f93Var instanceof so3) {
            so3Var = (so3) f93Var;
            int i5 = so3Var.g;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                so3Var.g = i5 - Integer.MIN_VALUE;
                Object obj = so3Var.e;
                i2 = so3Var.g;
                if (i2 == 0) {
                    if (i2 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i4 = so3Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    int length = cs4Var.c.length;
                    if (qq0Var != null) {
                        i3 = (int) qq0Var.c;
                    } else {
                        i3 = 0;
                    }
                    int i6 = i3 + length;
                    if (i6 > albVar.g0()) {
                        LinkedHashMap linkedHashMap = nv2.b;
                        StringBuilder H = oq3.H(i6, "Frame is too big: ", ". Max size is ");
                        H.append(albVar.g0());
                        pv2 pv2Var = new pv2((short) 1009, H.toString());
                        so3Var.d = i6;
                        so3Var.g = 1;
                        Object w0 = lk9.w0(wo3Var, pv2Var, so3Var);
                        ha3 ha3Var = ha3.a;
                        if (w0 == ha3Var) {
                            return ha3Var;
                        }
                        i4 = i6;
                    } else {
                        return s4b.a;
                    }
                }
                throw new ds4(i4);
            }
        }
        so3Var = new so3(wo3Var, f93Var);
        Object obj2 = so3Var.e;
        i2 = so3Var.g;
        if (i2 == 0) {
        }
        throw new ds4(i4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0056, code lost:
    
        if (r11 != r6) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009a, code lost:
    
        if (r10.d(r11, null, r0) == r6) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bf, code lost:
    
        if (r7.m(r0, r11) == r6) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00bf -> B:12:0x004e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(wo3 wo3Var, f93 f93Var) {
        to3 to3Var;
        int i2;
        xq0 xq0Var;
        if (f93Var instanceof to3) {
            to3Var = (to3) f93Var;
            int i3 = to3Var.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                to3Var.g = i3 - Integer.MIN_VALUE;
                Object obj = to3Var.e;
                i2 = to3Var.g;
                Object obj2 = ha3.a;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                xq0Var = to3Var.d;
                                mv7.q(obj);
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj);
                            return s4b.a;
                        }
                    } else {
                        xq0Var = to3Var.d;
                        mv7.q(obj);
                        if (((Boolean) obj).booleanValue()) {
                            cs4 cs4Var = (cs4) xq0Var.c();
                            cn6 cn6Var = xo3.a;
                            if (cn6Var.e()) {
                                cn6Var.g("Sending " + cs4Var + " from session " + wo3Var);
                            }
                            if (cs4Var instanceof yr4) {
                                pv2 M = do1.M((yr4) cs4Var);
                                to3Var.d = null;
                                to3Var.g = 2;
                            } else {
                                if ((cs4Var instanceof bs4) || (cs4Var instanceof xr4)) {
                                    Iterator it = wo3Var.f.iterator();
                                    if (it.hasNext()) {
                                        throw yq9.t(it);
                                    }
                                }
                                sf9 H = wo3Var.a.H();
                                to3Var.d = xq0Var;
                                to3Var.g = 3;
                            }
                            return obj2;
                        }
                        return s4b.a;
                    }
                } else {
                    mv7.q(obj);
                    er0 er0Var = wo3Var.d;
                    er0Var.getClass();
                    xq0Var = new xq0(er0Var);
                }
                to3Var.d = xq0Var;
                to3Var.g = 1;
                obj = xq0Var.b(to3Var);
            }
        }
        to3Var = new to3(wo3Var, f93Var);
        Object obj3 = to3Var.e;
        i2 = to3Var.g;
        Object obj22 = ha3.a;
        if (i2 == 0) {
        }
        to3Var.d = xq0Var;
        to3Var.g = 1;
        obj3 = xq0Var.b(to3Var);
    }

    @Override // defpackage.alb
    public final sf9 H() {
        return this.d;
    }

    @Override // defpackage.alb
    public final Object J(cs4 cs4Var, f93 f93Var) {
        Object m = H().m(f93Var, cs4Var);
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        if (m != ha3Var) {
            m = s4bVar;
        }
        if (m == ha3Var) {
            return m;
        }
        return s4bVar;
    }

    @Override // defpackage.ro3
    public final void U(List list) {
        if (j.compareAndSet(this, 0, 1)) {
            cn6 cn6Var = xo3.a;
            if (cn6Var.e()) {
                cn6Var.g("Starting default WebSocketSession(" + this + ") with negotiated extensions: " + yw2.X0(list, null, null, null, null, 63));
            }
            this.f.addAll(list);
            c();
            da3 da3Var = x78.a;
            er0 b = mu9.b(5, 0, 6);
            zj3.f0(this, x78.a, 0, new u10(b, this.d, null), 2);
            da3 da3Var2 = xo3.b;
            j4b j4bVar = ov3.b;
            da3Var2.getClass();
            zj3.f0(this, svb.S(da3Var2, j4bVar), 0, new uo3(this, b, null), 2);
            da3 da3Var3 = xo3.c;
            da3Var3.getClass();
            zj3.e0(4, svb.S(da3Var3, j4bVar), this, new kp2(this, null, 14));
            return;
        }
        nk7.f(this, "WebSocket session ", " is already started.");
    }

    @Override // defpackage.alb
    public final void a0(long j2) {
        this.a.a0(j2);
    }

    public final void c() {
        sf9 sf9Var = (sf9) h.getAndSet(this, null);
        if (sf9Var != null) {
            sf9Var.n(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(pv2 pv2Var, IOException iOException, f93 f93Var) {
        vo3 vo3Var;
        int i2;
        Throwable th;
        pv2 pv2Var2;
        if (f93Var instanceof vo3) {
            vo3Var = (vo3) f93Var;
            int i3 = vo3Var.h;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                vo3Var.h = i3 - Integer.MIN_VALUE;
                Object obj = vo3Var.f;
                i2 = vo3Var.h;
                er0 er0Var = this.c;
                er0 er0Var2 = this.d;
                gz2 gz2Var = this.b;
                s4b s4bVar = s4b.a;
                if (i2 == 0) {
                    if (i2 == 1) {
                        pv2Var2 = vo3Var.e;
                        iOException = vo3Var.d;
                        try {
                            mv7.q(obj);
                        } catch (Throwable th2) {
                            th = th2;
                            gz2Var.f0(pv2Var2);
                            if (iOException != null) {
                                er0Var2.j(iOException, false);
                                er0Var.j(iOException, false);
                            }
                            throw th;
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (i.compareAndSet(this, 0, 1)) {
                        cn6 cn6Var = xo3.a;
                        if (cn6Var.e()) {
                            cn6Var.g("Sending Close Sequence for session " + this + " with reason " + pv2Var + " and exception " + iOException);
                        }
                        this.e.v0();
                        if (pv2Var == null) {
                            LinkedHashMap linkedHashMap = nv2.b;
                            pv2Var = new pv2((short) 1000, BuildConfig.FLAVOR);
                        }
                        try {
                            c();
                            short s = pv2Var.a;
                            LinkedHashMap linkedHashMap2 = nv2.b;
                            if (s != 1006) {
                                sf9 H = this.a.H();
                                yr4 yr4Var = new yr4(pv2Var);
                                vo3Var.d = iOException;
                                vo3Var.e = pv2Var;
                                vo3Var.h = 1;
                                Object m = H.m(vo3Var, yr4Var);
                                ha3 ha3Var = ha3.a;
                                if (m == ha3Var) {
                                    return ha3Var;
                                }
                                pv2Var2 = pv2Var;
                            }
                            gz2Var.f0(pv2Var);
                            if (iOException != null) {
                                er0Var2.j(iOException, false);
                                er0Var.j(iOException, false);
                            }
                        } catch (Throwable th3) {
                            pv2 pv2Var3 = pv2Var;
                            th = th3;
                            pv2Var2 = pv2Var3;
                            gz2Var.f0(pv2Var2);
                            if (iOException != null) {
                            }
                            throw th;
                        }
                    }
                    return s4bVar;
                }
                pv2Var = pv2Var2;
                gz2Var.f0(pv2Var);
                if (iOException != null) {
                }
                return s4bVar;
            }
        }
        vo3Var = new vo3(this, f93Var);
        Object obj2 = vo3Var.f;
        i2 = vo3Var.h;
        er0 er0Var3 = this.c;
        er0 er0Var22 = this.d;
        gz2 gz2Var2 = this.b;
        s4b s4bVar2 = s4b.a;
        if (i2 == 0) {
        }
        pv2Var = pv2Var2;
        gz2Var2.f0(pv2Var);
        if (iOException != null) {
        }
        return s4bVar2;
    }

    @Override // defpackage.alb
    public final long g0() {
        return this.a.g0();
    }

    @Override // defpackage.ga3
    public final y93 getCoroutineContext() {
        return this.g;
    }

    @Override // defpackage.alb
    public final er8 o() {
        return this.c;
    }

    @Override // defpackage.alb
    public final Object x(blb blbVar) {
        Object x = this.a.x(blbVar);
        if (x == ha3.a) {
            return x;
        }
        return s4b.a;
    }
}
