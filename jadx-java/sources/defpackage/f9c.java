package defpackage;

import j$.util.Objects;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f9c {
    public int a;
    public String b;
    public long c;
    public double d;
    public String e;
    public String f;
    public long g;
    public int h;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f9c)) {
            return false;
        }
        f9c f9cVar = (f9c) obj;
        if (this.a == f9cVar.a && this.b.equals(f9cVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThreadExceptionItem{threadId=");
        sb.append(this.a);
        sb.append(", threadName='");
        sb.append(this.b);
        sb.append("', threadCpuTime=");
        sb.append(this.c);
        sb.append(", processCpuTime=");
        sb.append(this.g);
        sb.append(", cpuUsage=");
        sb.append(this.d);
        sb.append(", weight=");
        sb.append(this.e);
        sb.append(", nice=");
        return yq9.z(sb, this.h, '}');
    }
}
