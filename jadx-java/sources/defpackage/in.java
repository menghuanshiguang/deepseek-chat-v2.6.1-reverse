package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class in implements Appendable {
    public final StringBuilder a;
    public final ArrayList b;
    public final ArrayList c;

    public in() {
        this.a = new StringBuilder(16);
        this.b = new ArrayList();
        this.c = new ArrayList();
        new ArrayList();
    }

    public final void a(char c) {
        this.a.append(c);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        if (charSequence instanceof kn) {
            c((kn) charSequence, i, i2);
            return this;
        }
        this.a.append(charSequence, i, i2);
        return this;
    }

    public final void b(kn knVar) {
        StringBuilder sb = this.a;
        int length = sb.length();
        sb.append(knVar.b);
        List list = knVar.a;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                jn jnVar = (jn) list.get(i);
                this.c.add(new hn(jnVar.b + length, jnVar.c + length, jnVar.a, jnVar.d));
            }
        }
    }

    public final void c(kn knVar, int i, int i2) {
        StringBuilder sb = this.a;
        int length = sb.length();
        sb.append((CharSequence) knVar.b, i, i2);
        List a = pn.a(knVar, i, i2, null);
        if (a != null) {
            int size = a.size();
            for (int i3 = 0; i3 < size; i3++) {
                jn jnVar = (jn) a.get(i3);
                this.c.add(new hn(jnVar.b + length, jnVar.c + length, jnVar.a, jnVar.d));
            }
        }
    }

    public final void d(CharSequence charSequence) {
        if (charSequence instanceof kn) {
            b((kn) charSequence);
        } else {
            this.a.append(charSequence);
        }
    }

    public final void e(String str) {
        this.a.append(str);
    }

    public final void f() {
        ArrayList arrayList = this.b;
        if (arrayList.isEmpty()) {
            vm5.c("Nothing to pop.");
        }
        ((hn) arrayList.remove(arrayList.size() - 1)).c = this.a.length();
    }

    public final void g(int i) {
        ArrayList arrayList = this.b;
        if (i >= arrayList.size()) {
            vm5.c(i + " should be less than " + arrayList.size());
        }
        while (arrayList.size() - 1 >= i) {
            f();
        }
    }

    public final int h(si6 si6Var) {
        hn hnVar = new hn(si6Var, this.a.length(), 0, null, 12);
        this.b.add(hnVar);
        this.c.add(hnVar);
        return r7.size() - 1;
    }

    public final void i(String str, String str2) {
        hn hnVar = new hn(new y6a(str2), this.a.length(), 0, str, 4);
        ArrayList arrayList = this.b;
        arrayList.add(hnVar);
        this.c.add(hnVar);
        arrayList.size();
    }

    public final int j(f0a f0aVar) {
        hn hnVar = new hn(f0aVar, this.a.length(), 0, null, 12);
        this.b.add(hnVar);
        this.c.add(hnVar);
        return r7.size() - 1;
    }

    public final kn k() {
        StringBuilder sb = this.a;
        String sb2 = sb.toString();
        ArrayList arrayList = this.c;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(((hn) arrayList.get(i)).a(sb.length()));
        }
        return new kn(sb2, arrayList2);
    }

    @Override // java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        d(charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        this.a.append(c);
        return this;
    }

    public in(kn knVar) {
        this();
        b(knVar);
    }
}
