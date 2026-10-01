package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vbc {
    public String a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageTraceEntity{pageName='");
        sb.append(this.a);
        sb.append("', onCreateStartTs=");
        sb.append(this.b);
        sb.append(", onCreateEndTs=");
        sb.append(this.c);
        sb.append(", onResumeStartTs=");
        sb.append(this.d);
        sb.append(", onResumeEndTs=");
        sb.append(this.e);
        sb.append(", onWindowFocusTs=");
        return bv6.x(this.f, ", onViewShowTs=0}", sb);
    }
}
