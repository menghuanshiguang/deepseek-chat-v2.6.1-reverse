package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hn {
    public final Object a;
    public final int b;
    public int c;
    public final String d;

    public /* synthetic */ hn(gn gnVar, int i, int i2, String str, int i3) {
        this(i, (i3 & 4) != 0 ? Integer.MIN_VALUE : i2, gnVar, (i3 & 8) != 0 ? BuildConfig.FLAVOR : str);
    }

    public final jn a(int i) {
        boolean z;
        int i2 = this.c;
        if (i2 != Integer.MIN_VALUE) {
            i = i2;
        }
        if (i != Integer.MIN_VALUE) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            vm5.c("Item.end should be set first");
        }
        return new jn(this.b, i, this.a, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hn)) {
            return false;
        }
        hn hnVar = (hn) obj;
        if (gr5.b(this.a, hnVar.a) && this.b == hnVar.b && this.c == hnVar.c && gr5.b(this.d, hnVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.d.hashCode() + (((((hashCode * 31) + this.b) * 31) + this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MutableRange(item=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", tag=");
        return tq0.i(sb, this.d, ')');
    }

    public hn(int i, int i2, Object obj, String str) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
    }
}
