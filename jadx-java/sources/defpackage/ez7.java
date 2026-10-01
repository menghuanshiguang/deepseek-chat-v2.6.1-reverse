package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ez7 extends hba implements cv4 {
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ gz7 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ float i;
    public final /* synthetic */ km j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ez7(gz7 gz7Var, int i, float f, km kmVar, e93 e93Var) {
        super(2, e93Var);
        this.g = gz7Var;
        this.h = i;
        this.i = f;
        this.j = kmVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((ez7) x((e93) obj2, (n99) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        ez7 ez7Var = new ez7(this.g, this.h, this.i, this.j, e93Var);
        ez7Var.f = obj;
        return ez7Var;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        boolean z;
        int i;
        int i2 = this.e;
        s4b s4bVar = s4b.a;
        int i3 = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                mv7.q(obj);
                return s4bVar;
            }
            t00.k("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mv7.q(obj);
        n99 n99Var = (n99) this.f;
        gz7 gz7Var = this.g;
        ef6 ef6Var = new ef6(n99Var, gz7Var, i3);
        this.e = 1;
        hz7 hz7Var = iz7.a;
        int i4 = this.h;
        gz7Var.q.g(gz7Var.j(new Integer(i4).intValue()));
        if (i4 > gz7Var.e) {
            z = true;
        } else {
            z = false;
        }
        int f = (ef6Var.f() - gz7Var.e) + 1;
        if (((z && i4 > ef6Var.f()) || (!z && i4 < gz7Var.e)) && Math.abs(i4 - gz7Var.e) >= 3) {
            if (z) {
                i = i4 - f;
                int i5 = gz7Var.e;
                if (i < i5) {
                    i = i5;
                }
            } else {
                int i6 = f + i4;
                i = gz7Var.e;
                if (i6 <= i) {
                    i = i6;
                }
            }
            ef6Var.g(i);
        }
        Object n = mi7.n(l11l111lI1l.l111l1111lI1l, ef6Var.b(i4) + this.i, this.j, new wr7(i3, new Object(), ef6Var), this, 4);
        ha3 ha3Var = ha3.a;
        if (n != ha3Var) {
            n = s4bVar;
        }
        if (n == ha3Var) {
            return ha3Var;
        }
        return s4bVar;
    }
}
