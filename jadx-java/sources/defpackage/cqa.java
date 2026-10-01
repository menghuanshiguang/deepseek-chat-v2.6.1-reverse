package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cqa extends k {
    public final int c;
    public final e d;
    public final boolean e;
    public final gca f;
    public final boolean g;

    public cqa(d dVar, int i, e eVar) {
        super(dVar);
        boolean z;
        this.c = i;
        this.d = eVar;
        if (eVar != i.a) {
            z = true;
        } else {
            z = false;
        }
        this.e = z;
        this.f = new gca(new zka(1, dVar, this));
        this.g = dVar.a().size() > i;
    }

    @Override // defpackage.k
    public final List b() {
        return (List) this.f.getValue();
    }

    @Override // defpackage.k
    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!cqa.class.equals(cls) || !super.equals(obj)) {
            return false;
        }
        cqa cqaVar = (cqa) obj;
        if (this.c == cqaVar.c && this.e == cqaVar.e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.k
    public final int hashCode() {
        int i;
        int hashCode = ((super.hashCode() * 31) + this.c) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }
}
