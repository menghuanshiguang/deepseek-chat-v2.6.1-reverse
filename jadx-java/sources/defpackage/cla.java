package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cla {
    public final f0a a;
    public final f0a b;
    public final f0a c;
    public final f0a d;

    public cla(f0a f0aVar, f0a f0aVar2, f0a f0aVar3, f0a f0aVar4) {
        this.a = f0aVar;
        this.b = f0aVar2;
        this.c = f0aVar3;
        this.d = f0aVar4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof cla)) {
            return false;
        }
        cla claVar = (cla) obj;
        if (gr5.b(this.a, claVar.a) && gr5.b(this.b, claVar.b) && gr5.b(this.c, claVar.c) && gr5.b(this.d, claVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        f0a f0aVar = this.a;
        if (f0aVar != null) {
            i = f0aVar.hashCode();
        } else {
            i = 0;
        }
        int i5 = i * 31;
        f0a f0aVar2 = this.b;
        if (f0aVar2 != null) {
            i2 = f0aVar2.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        f0a f0aVar3 = this.c;
        if (f0aVar3 != null) {
            i3 = f0aVar3.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = (i6 + i3) * 31;
        f0a f0aVar4 = this.d;
        if (f0aVar4 != null) {
            i4 = f0aVar4.hashCode();
        }
        return i7 + i4;
    }
}
