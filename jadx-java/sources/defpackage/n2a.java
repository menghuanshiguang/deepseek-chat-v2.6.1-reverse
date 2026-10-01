package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class n2a extends d2 implements dh4, dw4, l2a, td7 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(n2a.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;
    public int e;

    public n2a(Object obj) {
        this._state$volatile = obj;
    }

    @Override // defpackage.td7, defpackage.eh4
    public final Object a(Object obj, e93 e93Var) {
        j(obj);
        return s4b.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x008d, code lost:
    
        r1 = r1;
        r8 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0091, code lost:
    
        if (r13.equals(r15) != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ee, code lost:
    
        if (r9 == r5) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0077, code lost:
    
        if (r15 != r5) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007f A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:13:0x0034, B:14:0x0077, B:16:0x007f, B:19:0x0086, B:20:0x008a, B:24:0x008d, B:26:0x00ae, B:29:0x00bb, B:30:0x00d7, B:36:0x00e7, B:32:0x00de, B:35:0x00e4, B:45:0x0093, B:48:0x009a, B:56:0x004b), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00bb A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:13:0x0034, B:14:0x0077, B:16:0x007f, B:19:0x0086, B:20:0x008a, B:24:0x008d, B:26:0x00ae, B:29:0x00bb, B:30:0x00d7, B:36:0x00e7, B:32:0x00de, B:35:0x00e4, B:45:0x0093, B:48:0x009a, B:56:0x004b), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [o2a] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2, types: [e2] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [o2a] */
    /* JADX WARN: Type inference failed for: r1v7, types: [o2a] */
    /* JADX WARN: Type inference failed for: r1v8, types: [o2a] */
    /* JADX WARN: Type inference failed for: r8v1, types: [d2] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [n2a] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, n2a] */
    /* JADX WARN: Type inference failed for: r8v7, types: [n2a] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00ba -> B:14:0x0077). Please report as a decompilation issue!!! */
    @Override // defpackage.dh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eh4 eh4Var, e93 e93Var) {
        m2a m2aVar;
        ?? r1;
        ha3 ha3Var;
        ?? r8;
        eh4 eh4Var2;
        uu5 uu5Var;
        Object obj;
        AtomicReference atomicReference;
        f94 f94Var;
        Object obj2;
        Object obj3;
        try {
            if (e93Var instanceof m2a) {
                m2aVar = (m2a) e93Var;
                int i = m2aVar.k;
                if ((i & Integer.MIN_VALUE) != 0) {
                    m2aVar.k = i - Integer.MIN_VALUE;
                    Object obj4 = m2aVar.i;
                    r1 = m2aVar.k;
                    ha3Var = ha3.a;
                    if (r1 == 0) {
                        if (r1 != 1) {
                            if (r1 != 2) {
                                if (r1 == 3) {
                                    obj = m2aVar.h;
                                    uu5Var = m2aVar.g;
                                    r1 = m2aVar.f;
                                    eh4Var2 = m2aVar.e;
                                    r8 = m2aVar.d;
                                    mv7.q(obj4);
                                    obj2 = f.get(r8);
                                    if (uu5Var != null && !uu5Var.e()) {
                                        throw uu5Var.A();
                                    }
                                    if (obj2 == qk7.g) {
                                        obj3 = null;
                                    } else {
                                        obj3 = obj2;
                                    }
                                    m2aVar.d = r8;
                                    m2aVar.e = eh4Var2;
                                    m2aVar.f = r1;
                                    m2aVar.g = uu5Var;
                                    m2aVar.h = obj2;
                                    m2aVar.k = 2;
                                    if (eh4Var2.a(obj3, m2aVar) != ha3Var) {
                                        obj = obj2;
                                        r1 = r1;
                                        r8 = r8;
                                        atomicReference = r1.a;
                                        f94Var = do1.W;
                                        if (atomicReference.getAndSet(f94Var) == do1.X) {
                                            m2aVar.d = r8;
                                            m2aVar.e = eh4Var2;
                                            m2aVar.f = r1;
                                            m2aVar.g = uu5Var;
                                            m2aVar.h = obj;
                                            m2aVar.k = 3;
                                            s4b s4bVar = s4b.a;
                                            sl1 sl1Var = new sl1(1, fz2.H(m2aVar));
                                            sl1Var.u();
                                            AtomicReference atomicReference2 = r1.a;
                                            while (true) {
                                                if (atomicReference2.compareAndSet(f94Var, sl1Var)) {
                                                    break;
                                                }
                                                if (atomicReference2.get() != f94Var) {
                                                    sl1Var.i(s4bVar);
                                                    break;
                                                }
                                            }
                                            Object s = sl1Var.s();
                                            if (s == ha3Var) {
                                            }
                                        }
                                        obj2 = f.get(r8);
                                        if (uu5Var != null) {
                                            throw uu5Var.A();
                                        }
                                        if (obj2 == qk7.g) {
                                        }
                                        m2aVar.d = r8;
                                        m2aVar.e = eh4Var2;
                                        m2aVar.f = r1;
                                        m2aVar.g = uu5Var;
                                        m2aVar.h = obj2;
                                        m2aVar.k = 2;
                                        if (eh4Var2.a(obj3, m2aVar) != ha3Var) {
                                        }
                                    } else {
                                        return ha3Var;
                                    }
                                } else {
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                            } else {
                                obj = m2aVar.h;
                                uu5Var = m2aVar.g;
                                o2a o2aVar = m2aVar.f;
                                eh4Var2 = m2aVar.e;
                                n2a n2aVar = m2aVar.d;
                                mv7.q(obj4);
                                r1 = o2aVar;
                                r8 = n2aVar;
                                atomicReference = r1.a;
                                f94Var = do1.W;
                                if (atomicReference.getAndSet(f94Var) == do1.X) {
                                }
                                obj2 = f.get(r8);
                                if (uu5Var != null) {
                                }
                                if (obj2 == qk7.g) {
                                }
                                m2aVar.d = r8;
                                m2aVar.e = eh4Var2;
                                m2aVar.f = r1;
                                m2aVar.g = uu5Var;
                                m2aVar.h = obj2;
                                m2aVar.k = 2;
                                if (eh4Var2.a(obj3, m2aVar) != ha3Var) {
                                }
                            }
                        } else {
                            r1 = m2aVar.f;
                            eh4Var = m2aVar.e;
                            this = m2aVar.d;
                            try {
                                mv7.q(obj4);
                                r1 = r1;
                            } catch (Throwable th) {
                                r8 = this;
                                th = th;
                                r8.g(r1);
                                throw th;
                            }
                        }
                    } else {
                        mv7.q(obj4);
                        r1 = (o2a) d();
                    }
                    r8 = this;
                    eh4Var2 = eh4Var;
                    uu5Var = (uu5) m2aVar.b.X(ddc.D);
                    obj = null;
                    obj2 = f.get(r8);
                    if (uu5Var != null) {
                    }
                    if (obj2 == qk7.g) {
                    }
                    m2aVar.d = r8;
                    m2aVar.e = eh4Var2;
                    m2aVar.f = r1;
                    m2aVar.g = uu5Var;
                    m2aVar.h = obj2;
                    m2aVar.k = 2;
                    if (eh4Var2.a(obj3, m2aVar) != ha3Var) {
                    }
                }
            }
            if (r1 == 0) {
            }
            r8 = this;
            eh4Var2 = eh4Var;
            uu5Var = (uu5) m2aVar.b.X(ddc.D);
            obj = null;
            obj2 = f.get(r8);
            if (uu5Var != null) {
            }
            if (obj2 == qk7.g) {
            }
            m2aVar.d = r8;
            m2aVar.e = eh4Var2;
            m2aVar.f = r1;
            m2aVar.g = uu5Var;
            m2aVar.h = obj2;
            m2aVar.k = 2;
            if (eh4Var2.a(obj3, m2aVar) != ha3Var) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
        m2aVar = new m2a(this, e93Var);
        Object obj42 = m2aVar.i;
        r1 = m2aVar.k;
        ha3Var = ha3.a;
    }

    @Override // defpackage.dw4
    public final dh4 c(y93 y93Var, int i, int i2) {
        if (((i < 0 || i >= 2) && i != -2) || i2 != 2) {
            return y08.L(this, y93Var, i, i2);
        }
        return this;
    }

    @Override // defpackage.d2
    public final e2 e() {
        return new o2a();
    }

    @Override // defpackage.d2
    public final e2[] f() {
        return new o2a[2];
    }

    @Override // defpackage.l2a
    public final Object getValue() {
        f94 f94Var = qk7.g;
        Object obj = f.get(this);
        if (obj == f94Var) {
            return null;
        }
        return obj;
    }

    public final boolean i(Object obj, Object obj2) {
        f94 f94Var = qk7.g;
        if (obj == null) {
            obj = f94Var;
        }
        if (obj2 == null) {
            obj2 = f94Var;
        }
        return m(obj, obj2);
    }

    public final void j(Object obj) {
        if (obj == null) {
            obj = qk7.g;
        }
        m(null, obj);
    }

    @Override // defpackage.td7
    public final void k() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // defpackage.td7
    public final boolean l(Object obj) {
        j(obj);
        return true;
    }

    public final boolean m(Object obj, Object obj2) {
        int i;
        e2[] e2VarArr;
        f94 f94Var;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !gr5.b(obj3, obj)) {
                return false;
            }
            if (gr5.b(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i2 = this.e;
            if ((i2 & 1) == 0) {
                int i3 = i2 + 1;
                this.e = i3;
                e2[] e2VarArr2 = this.a;
                while (true) {
                    o2a[] o2aVarArr = (o2a[]) e2VarArr2;
                    if (o2aVarArr != null) {
                        for (o2a o2aVar : o2aVarArr) {
                            if (o2aVar != null) {
                                AtomicReference atomicReference = o2aVar.a;
                                while (true) {
                                    Object obj4 = atomicReference.get();
                                    if (obj4 != null && obj4 != (f94Var = do1.X)) {
                                        f94 f94Var2 = do1.W;
                                        if (obj4 == f94Var2) {
                                            while (!atomicReference.compareAndSet(obj4, f94Var)) {
                                                if (atomicReference.get() != obj4) {
                                                    break;
                                                }
                                            }
                                        } else {
                                            while (!atomicReference.compareAndSet(obj4, f94Var2)) {
                                                if (atomicReference.get() != obj4) {
                                                    break;
                                                }
                                            }
                                            ((sl1) obj4).i(s4b.a);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    synchronized (this) {
                        i = this.e;
                        if (i == i3) {
                            this.e = i3 + 1;
                            return true;
                        }
                        e2VarArr = this.a;
                    }
                    e2VarArr2 = e2VarArr;
                    i3 = i;
                }
            } else {
                this.e = i2 + 2;
                return true;
            }
        }
    }
}
