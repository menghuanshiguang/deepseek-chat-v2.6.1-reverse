package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s61 implements AutoCloseable {
    public final ri7 a;
    public final zka b;
    public final ga3 c;
    public final v71 d;
    public final s40 e;
    public final sbc f;
    public final lz0 g;
    public final v3a h;
    public final i9b i;
    public final i9b j;
    public final bua k;
    public final n2a l;
    public final eo8 m;
    public final n2a n;
    public final eo8 o;
    public l61 p;
    public final LinkedHashSet q;
    public boolean r;
    public long s;

    /* JADX WARN: Type inference failed for: r0v0, types: [v71, java.lang.Object] */
    public s61(ri7 ri7Var, zka zkaVar, ga3 ga3Var, s40 s40Var, sbc sbcVar, lz0 lz0Var, v3a v3aVar, i9b i9bVar, i9b i9bVar2, bua buaVar) {
        ?? obj = new Object();
        this.a = ri7Var;
        this.b = zkaVar;
        this.c = ga3Var;
        this.d = obj;
        this.e = s40Var;
        this.f = sbcVar;
        this.g = lz0Var;
        this.h = v3aVar;
        this.i = i9bVar;
        this.j = i9bVar2;
        this.k = buaVar;
        n2a i = do1.i(new u61(0L, false, null, 2097151));
        this.l = i;
        this.m = new eo8(i);
        n2a i2 = do1.i(Float.valueOf(l11l111lI1l.l111l1111lI1l));
        this.n = i2;
        this.o = new eo8(i2);
        this.q = new LinkedHashSet();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, f93 f93Var) {
        q61 q61Var;
        int i;
        Iterator it;
        int i2;
        if (f93Var instanceof q61) {
            q61Var = (q61) f93Var;
            int i3 = q61Var.h;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                q61Var.h = i3 - Integer.MIN_VALUE;
                Object obj = q61Var.f;
                i = q61Var.h;
                if (i == 0) {
                    if (i == 1) {
                        i2 = q61Var.e;
                        it = q61Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : this.q) {
                        if (gr5.b(((l61) obj2).d, str)) {
                            arrayList.add(obj2);
                        }
                    }
                    it = arrayList.iterator();
                    i2 = 0;
                }
                while (it.hasNext()) {
                    gz2 gz2Var = ((l61) it.next()).f;
                    q61Var.d = it;
                    q61Var.e = i2;
                    q61Var.h = 1;
                    Object w = gz2Var.w(q61Var);
                    ha3 ha3Var = ha3.a;
                    if (w == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4b.a;
            }
        }
        q61Var = new q61(this, f93Var);
        Object obj3 = q61Var.f;
        i = q61Var.h;
        if (i == 0) {
        }
        while (it.hasNext()) {
        }
        return s4b.a;
    }

    public final boolean b() {
        l61 l61Var = this.p;
        if (l61Var == null || (l61Var.q instanceof o61)) {
            return false;
        }
        return true;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.r = true;
        l61 l61Var = this.p;
        if (l61Var != null) {
            l61.o(l61Var, null, 0, null, 7);
        }
    }

    public final Boolean e(boolean z, boolean z2, q41 q41Var) {
        n2a n2aVar;
        Object value;
        boolean z3;
        u61 u61Var;
        pr6.r(q41Var.b);
        if (!this.r) {
            l61 l61Var = this.p;
            if (l61Var != null) {
                if ((l61Var.q instanceof o61) && l61Var.p) {
                    this.p = null;
                }
            }
            Float f = new Float(l11l111lI1l.l111l1111lI1l);
            n2a n2aVar2 = this.n;
            n2aVar2.getClass();
            n2aVar2.m(null, f);
            do {
                n2aVar = this.l;
                value = n2aVar.getValue();
                u61 u61Var2 = (u61) value;
                if (z && u61Var2.c) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z4 = z3;
                if (z2 && (u61Var2.a == t61.g || u61Var2.j != 0)) {
                    u61Var = u61.a(u61Var2, null, z4, 0, false, null, null, null, null, 0, 0, null, false, null, null, null, null, null, null, null, null, 2097147);
                } else {
                    u61Var = new u61(u61Var2.b, z4, u61Var2.l, 2095097);
                }
            } while (!n2aVar.i(value, u61Var));
            return Boolean.TRUE;
        }
        return Boolean.FALSE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0048, code lost:
    
        if (((java.lang.Boolean) r6).booleanValue() != true) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(nb nbVar, f93 f93Var) {
        r61 r61Var;
        int i;
        l61 l61Var;
        if (f93Var instanceof r61) {
            r61Var = (r61) f93Var;
            int i2 = r61Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                r61Var.f = i2 - Integer.MIN_VALUE;
                Object obj = r61Var.d;
                i = r61Var.f;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (!this.r && (l61Var = this.p) != null) {
                        r61Var.f = 1;
                        obj = l61Var.k(nbVar, r61Var);
                        ha3 ha3Var = ha3.a;
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                    }
                    z = false;
                    return Boolean.valueOf(z);
                }
            }
        }
        r61Var = new r61(this, f93Var);
        Object obj2 = r61Var.d;
        i = r61Var.f;
        boolean z2 = true;
        if (i == 0) {
        }
    }

    public final void l(boolean z) {
        l61 l61Var;
        boolean z2;
        if (!this.r && (l61Var = this.p) != null && l61Var.i() && l61Var.l != z) {
            l61Var.l = z;
            try {
                wta wtaVar = l61Var.k;
                if (wtaVar != null) {
                    if (!z && !l61Var.m) {
                        z2 = false;
                        wtaVar.k(z2);
                    }
                    z2 = true;
                    wtaVar.k(z2);
                }
                if (z) {
                    n2a n2aVar = l61Var.r.n;
                    Float valueOf = Float.valueOf(l11l111lI1l.l111l1111lI1l);
                    n2aVar.getClass();
                    n2aVar.m(null, valueOf);
                }
            } catch (Exception unused) {
                l61Var.g(k01.p);
            }
        }
    }
}
