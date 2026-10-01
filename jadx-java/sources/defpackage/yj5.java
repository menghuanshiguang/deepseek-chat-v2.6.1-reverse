package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yj5 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final w37 d;
    public final String e;
    public final is2 f;

    public yj5(Object obj, Object obj2, w37 w37Var, w37 w37Var2, String str, is2 is2Var) {
        this.a = obj;
        this.b = obj2;
        this.c = w37Var;
        this.d = w37Var2;
        this.e = str;
        this.f = is2Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof yj5) {
                yj5 yj5Var = (yj5) obj;
                if (!this.a.equals(yj5Var.a) || !gr5.b(this.b, yj5Var.b) || !gr5.b(this.c, yj5Var.c) || !this.d.equals(yj5Var.d) || !this.e.equals(yj5Var.e) || !this.f.equals(yj5Var.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Object obj2 = this.c;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return this.f.hashCode() + yq9.o((this.d.hashCode() + ((i2 + i) * 31)) * 31, 31, this.e);
    }

    public final String toString() {
        return "IncompatibleVersionErrorData(actualVersion=" + this.a + ", compilerVersion=" + this.b + ", languageVersion=" + this.c + ", expectedVersion=" + this.d + ", filePath=" + this.e + ", classId=" + this.f + ')';
    }
}
