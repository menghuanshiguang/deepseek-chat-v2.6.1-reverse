package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gl1 extends xy8 implements cv4 {
    public hs8 c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ gsb f;
    public final /* synthetic */ m45 g;
    public final /* synthetic */ wd7 h;
    public final /* synthetic */ wd7 i;
    public final /* synthetic */ m08 j;
    public final /* synthetic */ asb k;
    public final /* synthetic */ wd7 l;
    public final /* synthetic */ wd7 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gl1(gsb gsbVar, m45 m45Var, wd7 wd7Var, wd7 wd7Var2, m08 m08Var, asb asbVar, wd7 wd7Var3, wd7 wd7Var4, e93 e93Var) {
        super(2, e93Var);
        this.f = gsbVar;
        this.g = m45Var;
        this.h = wd7Var;
        this.i = wd7Var2;
        this.j = m08Var;
        this.k = asbVar;
        this.l = wd7Var3;
        this.m = wd7Var4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00e6, code lost:
    
        if (r8 == r7) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void B(hs8 hs8Var, float f, ng0 ng0Var, gsb gsbVar, asb asbVar, hs8 hs8Var2, m45 m45Var, m08 m08Var, wd7 wd7Var, float f2) {
        float pow;
        Object obj;
        zrb zrbVar;
        float f3 = hs8Var.a + f2;
        hs8Var.a = f3;
        float Y = f - ng0Var.Y(f3);
        ArrayList arrayList = gsbVar.a;
        esb esbVar = (esb) yw2.P0(arrayList);
        esb esbVar2 = (esb) yw2.Z0(arrayList);
        if (Y <= esbVar.b) {
            pow = esbVar.a;
        } else {
            float f4 = esbVar2.b;
            float f5 = esbVar2.a;
            if (Y < f4) {
                int size = arrayList.size() - 1;
                int i = 0;
                while (i < size) {
                    esb esbVar3 = (esb) arrayList.get(i);
                    i++;
                    float f6 = ((esb) arrayList.get(i)).b;
                    if (Y <= f6) {
                        float f7 = esbVar3.b;
                        float f8 = (Y - f7) / (f6 - f7);
                        float f9 = esbVar3.a;
                        List list = gsb.c;
                        pow = f9 * ((float) Math.pow(2.0d, wy7.n(r3.a / f9) * f8));
                        break;
                    }
                }
            }
            pow = f5;
        }
        Iterator it = asbVar.a.iterator();
        if (!it.hasNext()) {
            obj = null;
        } else {
            Object next = it.next();
            if (it.hasNext()) {
                float abs = Math.abs(((Number) ((pz7) next).a).floatValue() - Y);
                do {
                    Object next2 = it.next();
                    float abs2 = Math.abs(((Number) ((pz7) next2).a).floatValue() - Y);
                    if (Float.compare(abs, abs2) > 0) {
                        next = next2;
                        abs = abs2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        }
        pz7 pz7Var = (pz7) obj;
        if (pz7Var != null && Math.abs(((Number) pz7Var.a).floatValue() - Y) <= 4.0f) {
            zrbVar = new zrb(((Number) pz7Var.b).floatValue(), true);
        } else {
            zrbVar = new zrb(pow, false);
        }
        float f10 = hs8Var2.a;
        float f11 = zrbVar.a;
        if (!zrbVar.b) {
            List list2 = gsb.c;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    float floatValue = ((Number) it2.next()).floatValue();
                    float f12 = floatValue - 1.0E-4f;
                    if (f10 >= f12 || f11 < f12) {
                        float f13 = floatValue + 1.0E-4f;
                        if (f13 < f11 || f13 >= f10) {
                        }
                    }
                    ((c98) m45Var).a(26);
                }
            }
        }
        hs8Var2.a = f11;
        m08Var.g(f11);
        ((ou4) wd7Var.getValue()).h(Float.valueOf(f11));
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((gl1) x((e93) obj2, (ng0) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        gl1 gl1Var = new gl1(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, e93Var);
        gl1Var.e = obj;
        return gl1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
    
        if (r1 == r6) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00eb, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0045, code lost:
    
        if (r1 == r6) goto L14;
     */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, hs8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, hs8] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, hs8] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object b;
        Object c;
        hs8 hs8Var;
        wd7 wd7Var;
        s4b s4bVar;
        final ng0 ng0Var = (ng0) this.e;
        int i = this.d;
        wd7 wd7Var2 = this.h;
        s4b s4bVar2 = s4b.a;
        ha3 ha3Var = ha3.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        mv7.q(obj);
                        wd7Var = wd7Var2;
                        s4bVar = s4bVar2;
                        ((c98) this.g).a(13);
                        wd7Var.setValue(Boolean.FALSE);
                        ((mu4) this.m.getValue()).w();
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                hs8 hs8Var2 = this.c;
                mv7.q(obj);
                hs8Var = hs8Var2;
                c = obj;
                rb8 rb8Var = (rb8) c;
                if (rb8Var == null) {
                    return s4bVar2;
                }
                wd7Var2.setValue(Boolean.TRUE);
                wd7 wd7Var3 = this.i;
                final float a = this.f.a(((Number) wd7Var3.getValue()).floatValue());
                final ?? obj2 = new Object();
                obj2.a = ((Number) wd7Var3.getValue()).floatValue();
                this.j.g(((Number) wd7Var3.getValue()).floatValue());
                final ?? obj3 = new Object();
                obj3.a = hs8Var.a;
                m08 m08Var = this.j;
                gsb gsbVar = this.f;
                asb asbVar = this.k;
                m45 m45Var = this.g;
                final wd7 wd7Var4 = this.l;
                B(obj3, a, ng0Var, gsbVar, asbVar, obj2, m45Var, m08Var, wd7Var4, l11l111lI1l.l111l1111lI1l);
                long j = rb8Var.a;
                final gsb gsbVar2 = this.f;
                final asb asbVar2 = this.k;
                final m45 m45Var2 = this.g;
                final m08 m08Var2 = this.j;
                wd7Var = wd7Var2;
                s4bVar = s4bVar2;
                ou4 ou4Var = new ou4() { // from class: fl1
                    @Override // defpackage.ou4
                    public final Object h(Object obj4) {
                        rb8 rb8Var2 = (rb8) obj4;
                        gl1.B(hs8.this, a, ng0Var, gsbVar2, asbVar2, obj2, m45Var2, m08Var2, wd7Var4, Float.intBitsToFloat((int) (ty7.t(rb8Var2, false) >> 32)));
                        rb8Var2.a();
                        return s4b.a;
                    }
                };
                this.e = null;
                this.c = null;
                this.d = 3;
                if (my3.j(ng0Var, j, ou4Var, this) == ha3Var) {
                    return ha3Var;
                }
                ((c98) this.g).a(13);
                wd7Var.setValue(Boolean.FALSE);
                ((mu4) this.m.getValue()).w();
                return s4bVar;
            }
            mv7.q(obj);
            b = obj;
        } else {
            mv7.q(obj);
            this.e = ng0Var;
            this.d = 1;
            b = nfa.b(ng0Var, false, this, 2);
        }
        ?? obj4 = new Object();
        long j2 = ((rb8) b).a;
        el1 el1Var = new el1(obj4, 0);
        this.e = ng0Var;
        this.c = obj4;
        this.d = 2;
        c = my3.c(ng0Var, j2, el1Var, this);
        hs8Var = obj4;
    }
}
