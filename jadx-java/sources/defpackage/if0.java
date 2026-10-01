package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class if0 {
    public final List a;
    public final List b;
    public final int c;
    public final int d;
    public final int e;

    public if0(List list, List list2, int i, int i2, int i3) {
        this.a = list;
        this.b = list2;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof if0) {
            if0 if0Var = (if0) obj;
            List list = if0Var.a;
            List list2 = this.a;
            if (list2 != null ? list2.equals(list) : list == null) {
                List list3 = if0Var.b;
                List list4 = this.b;
                if (list4 != null ? list4.equals(list3) : list3 == null) {
                    if (this.c == if0Var.c && this.d == if0Var.d && this.e == if0Var.e) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        List list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        List list2 = this.b;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return this.e ^ ((((((i ^ i2) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BestSizesAndMaxFpsForConfigs{bestSizes=");
        sb.append(this.a);
        sb.append(", bestSizesForStreamUseCase=");
        sb.append(this.b);
        sb.append(", maxFpsForBestSizes=");
        sb.append(this.c);
        sb.append(", maxFpsForStreamUseCase=");
        sb.append(this.d);
        sb.append(", maxFpsForAllSizes=");
        return wa1.w(sb, this.e, "}");
    }
}
