package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i0b {
    public final Class a;
    public final du5[] b;
    public final int c;

    public i0b(Class cls, du5[] du5VarArr, int i) {
        this.a = cls;
        this.b = du5VarArr;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && obj.getClass() == i0b.class) {
                i0b i0bVar = (i0b) obj;
                if (this.c == i0bVar.c && this.a == i0bVar.a) {
                    du5[] du5VarArr = i0bVar.b;
                    du5[] du5VarArr2 = this.b;
                    int length = du5VarArr2.length;
                    if (length == du5VarArr.length) {
                        for (int i = 0; i < length; i++) {
                            if (du5VarArr2[i].equals(du5VarArr[i])) {
                            }
                        }
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return this.a.getName().concat("<>");
    }
}
