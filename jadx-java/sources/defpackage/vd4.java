package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vd4 {
    public final Long a;
    public final String b;

    public vd4(String str, Long l) {
        this.a = l;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vd4) {
                vd4 vd4Var = (vd4) obj;
                if (!gr5.b(this.a, vd4Var.a) || !this.b.equals(vd4Var.b)) {
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
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "FileReportContext(uploadDoneTime=" + this.a + ", fileSource=" + oq3.M("FileSource(value=", this.b, ")") + ")";
    }
}
