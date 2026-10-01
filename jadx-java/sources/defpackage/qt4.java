package defpackage;

import java.io.Closeable;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qt4 extends hba implements cv4 {
    public final /* synthetic */ int e = 1;
    public Object f;
    public int g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qt4(zm3 zm3Var, wd7 wd7Var, wd7 wd7Var2, fz9 fz9Var, wd7 wd7Var3, wd7 wd7Var4, wd7 wd7Var5, wd7 wd7Var6, e93 e93Var) {
        super(2, e93Var);
        this.h = zm3Var;
        this.i = wd7Var;
        this.j = wd7Var2;
        this.o = fz9Var;
        this.k = wd7Var3;
        this.l = wd7Var4;
        this.m = wd7Var5;
        this.n = wd7Var6;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((qt4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                return ((qt4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                return ((qt4) x((e93) obj2, (xpb) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.o;
        Object obj3 = this.n;
        Object obj4 = this.m;
        switch (i) {
            case 0:
                qt4 qt4Var = new qt4((zm3) this.h, (wd7) this.i, (wd7) this.j, (fz9) obj2, (wd7) this.k, (wd7) this.l, (wd7) obj4, (wd7) obj3, e93Var);
                qt4Var.f = obj;
                return qt4Var;
            case 1:
                qt4 qt4Var2 = new qt4((de7) this.l, (he7) obj4, (cv4) obj3, this.o, e93Var);
                qt4Var2.k = obj;
                return qt4Var2;
            default:
                qt4 qt4Var3 = new qt4((ir0) obj4, (y93) obj3, (cc5) obj2, e93Var);
                qt4Var3.f = obj;
                return qt4Var3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00cf, code lost:
    
        if (((defpackage.qt0) r12).c(r21) != r8) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object, is8] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r2v0, types: [s4b, java.lang.Object, le7] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.io.Closeable] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00cf -> B:10:0x003b). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        le7 le7Var;
        cv4 cv4Var;
        fe7 fe7Var;
        fe7 fe7Var2;
        he7 he7Var;
        Object q;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        xpb xpbVar;
        cc5 cc5Var;
        y93 y93Var;
        ?? obj2;
        ir0 ir0Var;
        xpb xpbVar2;
        Closeable closeable;
        y93 y93Var2;
        cc5 cc5Var2;
        ir0 ir0Var2;
        is8 is8Var;
        Closeable closeable2;
        int i = this.e;
        ?? r2 = s4b.a;
        Object obj3 = this.o;
        Object obj4 = this.n;
        Object obj5 = this.m;
        Closeable closeable3 = "call to 'resume' before 'invoke' with coroutine";
        ha3 ha3Var = ha3.a;
        Throwable th = null;
        switch (i) {
            case 0:
                ga3 ga3Var = (ga3) this.f;
                int i2 = this.g;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        return r2;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                x50 H = vo7.H(new pt4((zm3) this.h, ga3Var, (wd7) this.i, (wd7) this.j, (fz9) obj3, (wd7) this.k, (wd7) this.l, (wd7) obj5));
                t50 t50Var = new t50(5, (wd7) obj4);
                this.f = null;
                this.g = 1;
                if (H.b(t50Var, this) == ha3Var) {
                    return ha3Var;
                }
                return r2;
            case 1:
                he7 he7Var2 = (he7) obj5;
                int i3 = this.g;
                try {
                    try {
                        if (i3 != 0) {
                            if (i3 != 1) {
                                if (i3 == 2) {
                                    he7Var = (he7) this.f;
                                    le7Var = (le7) this.h;
                                    fe7Var2 = (fe7) this.k;
                                    try {
                                        mv7.q(obj);
                                        q = obj;
                                        atomicReference2 = he7Var.a;
                                        while (!atomicReference2.compareAndSet(fe7Var2, null) && atomicReference2.get() == fe7Var2) {
                                        }
                                        le7Var.g(null);
                                        return q;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        atomicReference = he7Var.a;
                                        while (!atomicReference.compareAndSet(fe7Var2, null)) {
                                        }
                                        throw th;
                                    }
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            he7Var2 = (he7) this.j;
                            obj3 = this.i;
                            cv4Var = (cv4) this.f;
                            le7Var = (le7) this.h;
                            fe7Var = (fe7) this.k;
                            mv7.q(obj);
                        } else {
                            mv7.q(obj);
                            fe7 fe7Var3 = new fe7((de7) this.l, (uu5) ((ga3) this.k).getCoroutineContext().X(ddc.D));
                            he7.a(he7Var2, fe7Var3);
                            le7 le7Var2 = he7Var2.b;
                            cv4 cv4Var2 = (cv4) obj4;
                            this.k = fe7Var3;
                            this.h = le7Var2;
                            this.f = cv4Var2;
                            this.i = obj3;
                            this.j = he7Var2;
                            this.g = 1;
                            if (le7Var2.e(this) != ha3Var) {
                                le7Var = le7Var2;
                                cv4Var = cv4Var2;
                                fe7Var = fe7Var3;
                            } else {
                                return ha3Var;
                            }
                        }
                        this.k = fe7Var;
                        this.h = le7Var;
                        this.f = he7Var2;
                        this.i = null;
                        this.j = null;
                        this.g = 2;
                        q = cv4Var.q(obj3, this);
                        if (q != ha3Var) {
                            fe7Var2 = fe7Var;
                            he7Var = he7Var2;
                            atomicReference2 = he7Var.a;
                            while (!atomicReference2.compareAndSet(fe7Var2, null)) {
                            }
                            le7Var.g(null);
                            return q;
                        }
                        return ha3Var;
                    } catch (Throwable th3) {
                        th = th3;
                        fe7Var2 = fe7Var;
                        he7Var = he7Var2;
                        atomicReference = he7Var.a;
                        while (!atomicReference.compareAndSet(fe7Var2, null) && atomicReference.get() == fe7Var2) {
                        }
                        throw th;
                    }
                } catch (Throwable th4) {
                    r2.g(null);
                    throw th4;
                }
            default:
                int i4 = this.g;
                try {
                } catch (Throwable th5) {
                    if (closeable3 != 0) {
                        try {
                            closeable3.close();
                        } catch (Throwable th6) {
                            qk7.z(th5, th6);
                        }
                    }
                    th = th5;
                }
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            is8Var = (is8) this.l;
                            ir0Var2 = (ir0) this.k;
                            cc5Var2 = (cc5) this.j;
                            y93Var2 = (y93) this.i;
                            Closeable closeable4 = (Closeable) this.h;
                            xpbVar2 = (xpb) this.f;
                            mv7.q(obj);
                            closeable2 = closeable4;
                            obj2 = is8Var;
                            ir0Var = ir0Var2;
                            cc5Var = cc5Var2;
                            y93Var = y93Var2;
                            xpbVar = xpbVar2;
                            closeable3 = closeable2;
                            if (!ir0Var.isOpen() && pr6.E(y93Var) && obj2.a >= 0) {
                                zu0 zu0Var = xpbVar.a;
                                ij ijVar = new ij((Object) obj2, ir0Var, cc5Var, y93Var, 16);
                                this.f = xpbVar;
                                this.h = closeable3;
                                this.i = y93Var;
                                this.j = cc5Var;
                                this.k = ir0Var;
                                this.l = obj2;
                                this.g = 1;
                                if (btb.A(zu0Var, ijVar, this) != ha3Var) {
                                    xpbVar2 = xpbVar;
                                    is8Var = obj2;
                                    ir0Var2 = ir0Var;
                                    cc5Var2 = cc5Var;
                                    y93Var2 = y93Var;
                                    closeable = closeable3;
                                    zu0 zu0Var2 = xpbVar2.a;
                                    this.f = xpbVar2;
                                    this.h = closeable;
                                    this.i = y93Var2;
                                    this.j = cc5Var2;
                                    this.k = ir0Var2;
                                    this.l = is8Var;
                                    this.g = 2;
                                    closeable2 = closeable;
                                    break;
                                } else {
                                    return ha3Var;
                                }
                            } else {
                                if (closeable3 != 0) {
                                    try {
                                        closeable3.close();
                                    } catch (Throwable th7) {
                                        th = th7;
                                    }
                                }
                                if (th != null) {
                                    return r2;
                                }
                                throw th;
                            }
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        is8Var = (is8) this.l;
                        ir0Var2 = (ir0) this.k;
                        cc5Var2 = (cc5) this.j;
                        y93Var2 = (y93) this.i;
                        Closeable closeable5 = (Closeable) this.h;
                        xpbVar2 = (xpb) this.f;
                        mv7.q(obj);
                        closeable = closeable5;
                        zu0 zu0Var22 = xpbVar2.a;
                        this.f = xpbVar2;
                        this.h = closeable;
                        this.i = y93Var2;
                        this.j = cc5Var2;
                        this.k = ir0Var2;
                        this.l = is8Var;
                        this.g = 2;
                        closeable2 = closeable;
                    }
                } else {
                    mv7.q(obj);
                    xpbVar = (xpb) this.f;
                    ir0 ir0Var3 = (ir0) obj5;
                    cc5Var = (cc5) obj3;
                    y93Var = (y93) obj4;
                    obj2 = new Object();
                    ir0Var = ir0Var3;
                    closeable3 = ir0Var3;
                    if (!ir0Var.isOpen()) {
                    }
                    if (closeable3 != 0) {
                    }
                    if (th != null) {
                    }
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qt4(ir0 ir0Var, y93 y93Var, cc5 cc5Var, e93 e93Var) {
        super(2, e93Var);
        this.m = ir0Var;
        this.n = y93Var;
        this.o = cc5Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qt4(de7 de7Var, he7 he7Var, cv4 cv4Var, Object obj, e93 e93Var) {
        super(2, e93Var);
        this.l = de7Var;
        this.m = he7Var;
        this.n = cv4Var;
        this.o = obj;
    }
}
