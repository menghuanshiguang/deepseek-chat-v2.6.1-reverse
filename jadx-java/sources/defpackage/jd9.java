package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Arrays;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jd9 extends ex2 {
    public static final mm v = new mm(l11l111lI1l.l111l1111lI1l);
    public static final mm w = new mm(1.0f);
    public final q08 e;
    public final q08 f;
    public Object g;
    public esa h;
    public long i;
    public final ti7 j;
    public hz9 k;
    public final m08 l;
    public sl1 m;
    public final le7 n;
    public final ie7 o;
    public long p;
    public final hd7 q;
    public dd9 r;
    public final cd9 s;
    public float t;
    public final cd9 u;

    /* JADX WARN: Type inference failed for: r3v6, types: [cd9] */
    /* JADX WARN: Type inference failed for: r3v7, types: [cd9] */
    public jd9(Object obj) {
        super(9);
        this.e = vo7.B(obj);
        this.f = vo7.B(obj);
        this.g = obj;
        this.j = new ti7(19, this);
        this.l = new m08(l11l111lI1l.l111l1111lI1l);
        this.n = new le7();
        this.o = new ie7();
        this.p = Long.MIN_VALUE;
        this.q = new hd7();
        final int i = 0;
        this.s = new ou4(this) { // from class: cd9
            public final /* synthetic */ jd9 b;

            {
                this.b = this;
            }

            @Override // defpackage.ou4
            public final Object h(Object obj2) {
                int i2 = i;
                s4b s4bVar = s4b.a;
                jd9 jd9Var = this.b;
                long longValue = ((Long) obj2).longValue();
                switch (i2) {
                    case 0:
                        jd9Var.p = longValue;
                        return s4bVar;
                    default:
                        long j = longValue - jd9Var.p;
                        jd9Var.p = longValue;
                        long I = rv6.I(j / jd9Var.t);
                        hd7 hd7Var = jd9Var.q;
                        if (hd7Var.i()) {
                            Object[] objArr = hd7Var.a;
                            int i3 = hd7Var.b;
                            int i4 = 0;
                            for (int i5 = 0; i5 < i3; i5++) {
                                dd9 dd9Var = (dd9) objArr[i5];
                                jd9.F1(dd9Var, I);
                                dd9Var.c = true;
                            }
                            esa esaVar = jd9Var.h;
                            if (esaVar != null) {
                                esaVar.p();
                            }
                            int i6 = hd7Var.b;
                            Object[] objArr2 = hd7Var.a;
                            sp5 D = cx7.D(0, i6);
                            int i7 = D.a;
                            int i8 = D.b;
                            if (i7 <= i8) {
                                while (true) {
                                    objArr2[i7 - i4] = objArr2[i7];
                                    if (((dd9) objArr2[i7]).c) {
                                        i4++;
                                    }
                                    if (i7 != i8) {
                                        i7++;
                                    }
                                }
                            }
                            Arrays.fill(objArr2, i6 - i4, i6, (Object) null);
                            hd7Var.b -= i4;
                        }
                        dd9 dd9Var2 = jd9Var.r;
                        if (dd9Var2 != null) {
                            dd9Var2.g = jd9Var.i;
                            jd9.F1(dd9Var2, I);
                            jd9Var.I1(dd9Var2.d);
                            if (dd9Var2.d == 1.0f) {
                                jd9Var.r = null;
                            }
                            jd9Var.H1();
                        }
                        return s4bVar;
                }
            }
        };
        final int i2 = 1;
        this.u = new ou4(this) { // from class: cd9
            public final /* synthetic */ jd9 b;

            {
                this.b = this;
            }

            @Override // defpackage.ou4
            public final Object h(Object obj2) {
                int i22 = i2;
                s4b s4bVar = s4b.a;
                jd9 jd9Var = this.b;
                long longValue = ((Long) obj2).longValue();
                switch (i22) {
                    case 0:
                        jd9Var.p = longValue;
                        return s4bVar;
                    default:
                        long j = longValue - jd9Var.p;
                        jd9Var.p = longValue;
                        long I = rv6.I(j / jd9Var.t);
                        hd7 hd7Var = jd9Var.q;
                        if (hd7Var.i()) {
                            Object[] objArr = hd7Var.a;
                            int i3 = hd7Var.b;
                            int i4 = 0;
                            for (int i5 = 0; i5 < i3; i5++) {
                                dd9 dd9Var = (dd9) objArr[i5];
                                jd9.F1(dd9Var, I);
                                dd9Var.c = true;
                            }
                            esa esaVar = jd9Var.h;
                            if (esaVar != null) {
                                esaVar.p();
                            }
                            int i6 = hd7Var.b;
                            Object[] objArr2 = hd7Var.a;
                            sp5 D = cx7.D(0, i6);
                            int i7 = D.a;
                            int i8 = D.b;
                            if (i7 <= i8) {
                                while (true) {
                                    objArr2[i7 - i4] = objArr2[i7];
                                    if (((dd9) objArr2[i7]).c) {
                                        i4++;
                                    }
                                    if (i7 != i8) {
                                        i7++;
                                    }
                                }
                            }
                            Arrays.fill(objArr2, i6 - i4, i6, (Object) null);
                            hd7Var.b -= i4;
                        }
                        dd9 dd9Var2 = jd9Var.r;
                        if (dd9Var2 != null) {
                            dd9Var2.g = jd9Var.i;
                            jd9.F1(dd9Var2, I);
                            jd9Var.I1(dd9Var2.d);
                            if (dd9Var2.d == 1.0f) {
                                jd9Var.r = null;
                            }
                            jd9Var.H1();
                        }
                        return s4bVar;
                }
            }
        };
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x004d, code lost:
    
        if (r0.e(r1) == r6) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A1(jd9 jd9Var, f93 f93Var) {
        hd9 hd9Var;
        int i;
        ha3 ha3Var;
        Object value;
        Object s;
        Object obj;
        le7 le7Var = jd9Var.n;
        if (f93Var instanceof hd9) {
            hd9Var = (hd9) f93Var;
            int i2 = hd9Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hd9Var.g = i2 - Integer.MIN_VALUE;
                Object obj2 = hd9Var.e;
                i = hd9Var.g;
                ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            obj = hd9Var.d;
                            mv7.q(obj2);
                            if (!gr5.b(obj2, obj)) {
                                return s4b.a;
                            }
                            jd9Var.p = Long.MIN_VALUE;
                            throw new CancellationException("targetState while waiting for composition");
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj3 = hd9Var.d;
                    mv7.q(obj2);
                    value = obj3;
                } else {
                    mv7.q(obj2);
                    value = jd9Var.e.getValue();
                    hd9Var.d = value;
                    hd9Var.g = 1;
                }
                hd9Var.d = value;
                hd9Var.g = 2;
                sl1 sl1Var = new sl1(1, fz2.H(hd9Var));
                sl1Var.u();
                jd9Var.m = sl1Var;
                le7Var.g(null);
                s = sl1Var.s();
                if (s != ha3Var) {
                    obj = value;
                    obj2 = s;
                    if (!gr5.b(obj2, obj)) {
                    }
                }
                return ha3Var;
            }
        }
        hd9Var = new hd9(jd9Var, f93Var);
        Object obj22 = hd9Var.e;
        i = hd9Var.g;
        ha3Var = ha3.a;
        if (i == 0) {
        }
        hd9Var.d = value;
        hd9Var.g = 2;
        sl1 sl1Var2 = new sl1(1, fz2.H(hd9Var));
        sl1Var2.u();
        jd9Var.m = sl1Var2;
        le7Var.g(null);
        s = sl1Var2.s();
        if (s != ha3Var) {
        }
        return ha3Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x004d, code lost:
    
        if (r0.e(r1) == r6) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object B1(jd9 jd9Var, f93 f93Var) {
        id9 id9Var;
        int i;
        Object value;
        Object obj;
        le7 le7Var = jd9Var.n;
        if (f93Var instanceof id9) {
            id9Var = (id9) f93Var;
            int i2 = id9Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                id9Var.g = i2 - Integer.MIN_VALUE;
                Object obj2 = id9Var.e;
                i = id9Var.g;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            obj = id9Var.d;
                            mv7.q(obj2);
                            if (!gr5.b(obj2, obj)) {
                                jd9Var.p = Long.MIN_VALUE;
                                throw new CancellationException("snapTo() was canceled because state was changed to " + obj2 + " instead of " + obj);
                            }
                            return s4b.a;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj3 = id9Var.d;
                    mv7.q(obj2);
                    value = obj3;
                } else {
                    mv7.q(obj2);
                    value = jd9Var.e.getValue();
                    id9Var.d = value;
                    id9Var.g = 1;
                }
                if (!gr5.b(value, jd9Var.g)) {
                    le7Var.g(null);
                    return s4b.a;
                }
                id9Var.d = value;
                id9Var.g = 2;
                sl1 sl1Var = new sl1(1, fz2.H(id9Var));
                sl1Var.u();
                jd9Var.m = sl1Var;
                le7Var.g(null);
                Object s = sl1Var.s();
                if (s != ha3Var) {
                    obj = value;
                    obj2 = s;
                    if (!gr5.b(obj2, obj)) {
                    }
                    return s4b.a;
                }
                return ha3Var;
            }
        }
        id9Var = new id9(jd9Var, f93Var);
        Object obj22 = id9Var.e;
        i = id9Var.g;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        if (!gr5.b(value, jd9Var.g)) {
        }
    }

    public static Object D1(jd9 jd9Var, Object obj, hba hbaVar) {
        Object a;
        esa esaVar = jd9Var.h;
        if (esaVar != null && (a = ie7.a(jd9Var.o, new ed9(esaVar, jd9Var, obj, (e93) null), hbaVar)) == ha3.a) {
            return a;
        }
        return s4b.a;
    }

    public static void F1(dd9 dd9Var, long j) {
        long j2 = dd9Var.a + j;
        dd9Var.a = j2;
        long j3 = dd9Var.h;
        if (j2 >= j3) {
            dd9Var.d = 1.0f;
            return;
        }
        udb udbVar = dd9Var.b;
        mm mmVar = dd9Var.e;
        if (udbVar != null) {
            mm mmVar2 = dd9Var.f;
            if (mmVar2 == null) {
                mmVar2 = v;
            }
            dd9Var.d = cx7.l(((mm) udbVar.W(j2, mmVar, w, mmVar2)).a(0), l11l111lI1l.l111l1111lI1l, 1.0f);
            return;
        }
        float f = ((float) j2) / ((float) j3);
        float f2 = 1.0f - f;
        dd9Var.d = (f * 1.0f) + (f2 * mmVar.a(0));
    }

    public static final void y1(jd9 jd9Var) {
        m08 m08Var = jd9Var.l;
        esa esaVar = jd9Var.h;
        if (esaVar == null) {
            return;
        }
        dd9 dd9Var = jd9Var.r;
        if (dd9Var == null) {
            if (jd9Var.i > 0 && m08Var.f() != 1.0f && !gr5.b(jd9Var.f.getValue(), jd9Var.e.getValue())) {
                dd9Var = new dd9();
                dd9Var.d = m08Var.f();
                long j = jd9Var.i;
                dd9Var.g = j;
                dd9Var.h = rv6.I((1.0d - m08Var.f()) * j);
                dd9Var.e.e(0, m08Var.f());
            } else {
                dd9Var = null;
            }
        }
        if (dd9Var != null) {
            dd9Var.g = jd9Var.i;
            jd9Var.q.a(dd9Var);
            esaVar.n(dd9Var);
        }
        jd9Var.r = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0069, code lost:
    
        if (defpackage.rv6.w(r11).c(r2, r1) == r9) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object z1(jd9 jd9Var, f93 f93Var) {
        fd9 fd9Var;
        int i;
        Object obj;
        hd7 hd7Var = jd9Var.q;
        if (f93Var instanceof fd9) {
            fd9Var = (fd9) f93Var;
            int i2 = fd9Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fd9Var.f = i2 - Integer.MIN_VALUE;
                y93 y93Var = fd9Var.b;
                Object obj2 = fd9Var.d;
                i = fd9Var.f;
                s4b s4bVar = s4b.a;
                obj = ha3.a;
                if (i == 0) {
                    if (i != 1 && i != 2) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj2);
                } else {
                    mv7.q(obj2);
                    if (hd7Var.h() && jd9Var.r == null) {
                        return s4bVar;
                    }
                    if (mi7.H(y93Var) == l11l111lI1l.l111l1111lI1l) {
                        jd9Var.E1();
                        jd9Var.p = Long.MIN_VALUE;
                        return s4bVar;
                    }
                    if (jd9Var.p == Long.MIN_VALUE) {
                        cd9 cd9Var = jd9Var.s;
                        fd9Var.f = 1;
                    }
                }
                do {
                    if (hd7Var.i() && jd9Var.r == null) {
                        jd9Var.p = Long.MIN_VALUE;
                        return s4bVar;
                    }
                    fd9Var.f = 2;
                } while (jd9Var.C1(fd9Var) != obj);
                return obj;
            }
        }
        fd9Var = new fd9(jd9Var, f93Var);
        y93 y93Var2 = fd9Var.b;
        Object obj22 = fd9Var.d;
        i = fd9Var.f;
        s4b s4bVar2 = s4b.a;
        obj = ha3.a;
        if (i == 0) {
        }
        do {
            if (hd7Var.i()) {
            }
            fd9Var.f = 2;
        } while (jd9Var.C1(fd9Var) != obj);
        return obj;
    }

    public final Object C1(f93 f93Var) {
        float H = mi7.H(f93Var.r());
        s4b s4bVar = s4b.a;
        if (H <= l11l111lI1l.l111l1111lI1l) {
            E1();
            return s4bVar;
        }
        this.t = H;
        Object c = rv6.w(f93Var.r()).c(this.u, f93Var);
        if (c == ha3.a) {
            return c;
        }
        return s4bVar;
    }

    public final void E1() {
        esa esaVar = this.h;
        if (esaVar != null) {
            esaVar.c();
        }
        this.q.d();
        if (this.r != null) {
            this.r = null;
            I1(1.0f);
            H1();
        }
    }

    public final Object G1(float f, Object obj, hba hbaVar) {
        if (l11l111lI1l.l111l1111lI1l > f || f > 1.0f) {
            zc8.a("Expecting fraction between 0 and 1. Got " + f);
        }
        esa esaVar = this.h;
        if (esaVar != null) {
            Object a = ie7.a(this.o, new gd9(obj, this.e.getValue(), this, esaVar, f, null), hbaVar);
            if (a == ha3.a) {
                return a;
            }
        }
        return s4b.a;
    }

    public final void H1() {
        esa esaVar = this.h;
        if (esaVar == null) {
            return;
        }
        esaVar.m(rv6.I(this.l.f() * ((Number) esaVar.l.getValue()).longValue()));
    }

    public final void I1(float f) {
        this.l.g(f);
    }

    public final void J1(hz9 hz9Var) {
        n7 n7Var;
        if (!gr5.b(this.k, hz9Var)) {
            hz9 hz9Var2 = this.k;
            if (hz9Var2 != null) {
                hz9Var2.b(this);
            }
            hz9 hz9Var3 = this.k;
            if (hz9Var3 != null && (n7Var = hz9Var3.h) != null) {
                n7Var.c();
            }
            this.k = hz9Var;
            if (hz9Var != null) {
                hz9Var.e();
            }
            hz9 hz9Var4 = this.k;
            if (hz9Var4 != null) {
                hz9Var4.d(this, i93.L, this.j);
            }
        }
    }

    public final Object K1(Object obj, hba hbaVar) {
        esa esaVar = this.h;
        if (esaVar != null && (!gr5.b(this.f.getValue(), obj) || !gr5.b(this.e.getValue(), obj))) {
            Object a = ie7.a(this.o, new ed9(this, obj, esaVar, (e93) null), hbaVar);
            if (a == ha3.a) {
                return a;
            }
        }
        return s4b.a;
    }

    @Override // defpackage.ex2
    public final Object i1() {
        return this.f.getValue();
    }

    @Override // defpackage.ex2
    public final Object j1() {
        return this.e.getValue();
    }

    @Override // defpackage.ex2
    public final void t1(Object obj) {
        this.f.setValue(obj);
    }

    @Override // defpackage.ex2
    public final void u1(esa esaVar) {
        esa esaVar2 = this.h;
        if (esaVar2 != null && esaVar != esaVar2) {
            zc8.b("An instance of SeekableTransitionState has been used in different Transitions. Previous instance: " + this.h + ", new instance: " + esaVar);
        }
        this.h = esaVar;
    }

    @Override // defpackage.ex2
    public final void v1() {
        this.h = null;
        hz9 hz9Var = this.k;
        if (hz9Var != null) {
            hz9Var.b(this);
        }
    }
}
