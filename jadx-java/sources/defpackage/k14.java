package defpackage;

import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k14 extends ti0 implements s14 {
    public final String a;
    public final int b;
    public final Integer c;
    public final n2a d;
    public final eo8 e;
    public final dz9 f;

    public k14(String str, int i, String str2, List list, Integer num) {
        this.a = str;
        this.b = i;
        this.c = num;
        n2a i2 = do1.i(str2);
        this.d = i2;
        this.e = new eo8(i2);
        this.f = vo7.L(list);
    }

    @Override // defpackage.gpb
    public final List a() {
        return this.f;
    }

    @Override // defpackage.q02
    public final String b() {
        return this.a;
    }

    @Override // defpackage.my2
    public final /* bridge */ my2 c(String str, ms1 ms1Var, ny2 ny2Var) {
        return iz1.a(this, str);
    }

    @Override // defpackage.ti0
    public final String g() {
        return (String) this.d.getValue();
    }

    @Override // defpackage.q02
    public final int getId() {
        return this.b;
    }

    @Override // defpackage.ti0
    public final l2a h() {
        return this.e;
    }

    @Override // defpackage.my2
    public final void k(String str, rw5 rw5Var, ms1 ms1Var) {
        if (gr5.b(str, "content")) {
            sx5 sx5Var = cy5.a;
            sx5Var.getClass();
            this.d.j(sx5Var.a(f7a.a, rw5Var));
            return;
        }
        if (gr5.b(str, "references")) {
            dz9 dz9Var = this.f;
            dz9Var.clear();
            sx5 sx5Var2 = cy5.a;
            sx5Var2.getClass();
            dz9Var.addAll((Collection) sx5Var2.a(new g00(lr4.Companion.serializer(), 0), rw5Var));
        }
    }

    @Override // defpackage.my2
    public final void l(rw5 rw5Var, String str) {
        if (gr5.b(str, "content")) {
            n2a n2aVar = this.d;
            Object value = n2aVar.getValue();
            sx5 sx5Var = cy5.a;
            sx5Var.getClass();
            Object a = sx5Var.a(f7a.a, rw5Var);
            StringBuilder sb = new StringBuilder();
            sb.append(value);
            sb.append(a);
            n2aVar.m(null, sb.toString());
            return;
        }
        if (gr5.b(str, "references")) {
            sx5 sx5Var2 = cy5.a;
            sx5Var2.getClass();
            this.f.addAll((Collection) sx5Var2.a(new g00(lr4.Companion.serializer(), 0), rw5Var));
        }
    }

    @Override // defpackage.s14
    public final l4a m() {
        return new q3a(this.a, this.b, g(), yw2.v1(this.f), this.c);
    }
}
