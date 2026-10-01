package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kt3 {
    public final int a;
    public final int b;
    public final Integer c;
    public final int d;
    public final long e;
    public final int f;
    public final String g;
    public final int h;

    public kt3(int i, int i2, Integer num, int i3, long j, int i4, String str, int i5) {
        this.a = i;
        this.b = i2;
        this.c = num;
        this.d = i3;
        this.e = j;
        this.f = i4;
        this.g = str;
        this.h = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kt3)) {
            return false;
        }
        kt3 kt3Var = (kt3) obj;
        if (this.a == kt3Var.a && this.b == kt3Var.b && gr5.b(this.c, kt3Var.c) && this.d == kt3Var.d && this.e == kt3Var.e && this.f == kt3Var.f && gr5.b(this.g, kt3Var.g) && this.h == kt3Var.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = ((this.a * 31) + this.b) * 31;
        int i2 = 0;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = (((i + hashCode) * 31) + this.d) * 31;
        long j = this.e;
        int i4 = (((i3 + ((int) (j ^ (j >>> 32)))) * 31) + this.f) * 31;
        String str = this.g;
        if (str != null) {
            i2 = str.hashCode();
        }
        return ((i4 + i2) * 31) + this.h;
    }

    public final String toString() {
        StringBuilder j = tq0.j(this.a, "DeviceSignals(cpuCoreCount=", this.b, ", avgMaxCpuFreqMHz=", ", socModelHash=");
        j.append(this.c);
        j.append(", memoryClassMb=");
        j.append(this.d);
        j.append(", totalRamBytes=");
        j.append(this.e);
        j.append(", androidApiLevel=");
        j.append(this.f);
        j.append(", glRenderer=");
        j.append(this.g);
        j.append(", mediaPerformanceClass=");
        j.append(this.h);
        j.append(")");
        return j.toString();
    }
}
