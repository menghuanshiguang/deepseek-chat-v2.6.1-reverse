package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hia implements CharSequence {
    public final List a;
    public final List b;
    public final CharSequence c;
    public final long d;
    public final gla e;
    public final pz7 f;

    public hia(CharSequence charSequence, long j, gla glaVar, pz7 pz7Var, List list, List list2, int i) {
        CharSequence charSequence2;
        gla glaVar2;
        glaVar = (i & 4) != 0 ? null : glaVar;
        pz7Var = (i & 8) != 0 ? null : pz7Var;
        list = (i & 16) != 0 ? null : list;
        list2 = (i & 32) != 0 ? null : list2;
        this.a = list;
        this.b = list2;
        if (charSequence instanceof hia) {
            charSequence2 = ((hia) charSequence).c;
        } else {
            charSequence2 = charSequence;
        }
        this.c = charSequence2;
        this.d = sy7.r(charSequence.length(), j);
        if (glaVar != null) {
            glaVar2 = new gla(sy7.r(charSequence.length(), glaVar.a));
        } else {
            glaVar2 = null;
        }
        this.e = glaVar2;
        this.f = pz7Var != null ? new pz7(pz7Var.a, new gla(sy7.r(charSequence.length(), ((gla) pz7Var.b).a))) : null;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.c.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || hia.class != obj.getClass()) {
            return false;
        }
        hia hiaVar = (hia) obj;
        if (!gla.a(this.d, hiaVar.d) || !gr5.b(this.e, hiaVar.e) || !gr5.b(this.f, hiaVar.f) || !gr5.b(this.a, hiaVar.a)) {
            return false;
        }
        if (v7a.H(this.c, hiaVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int f = (gla.f(this.d) + (this.c.hashCode() * 31)) * 31;
        int i3 = 0;
        gla glaVar = this.e;
        if (glaVar != null) {
            i = gla.f(glaVar.a);
        } else {
            i = 0;
        }
        int i4 = (f + i) * 31;
        pz7 pz7Var = this.f;
        if (pz7Var != null) {
            i2 = pz7Var.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        List list = this.a;
        if (list != null) {
            i3 = list.hashCode();
        }
        return i5 + i3;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.c.length();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return this.c.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.c.toString();
    }
}
