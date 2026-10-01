package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class byb {
    public int a;
    public double b;
    public double c;
    public double d;
    public double e;
    public String f;
    public long g;
    public int h;

    public final String toString() {
        StringBuilder sb = new StringBuilder("CpuCacheItem{type=");
        sb.append(etb.j(this.a));
        sb.append(", metricRate=");
        sb.append(this.b);
        sb.append(", metricMaxRate=");
        sb.append(this.c);
        sb.append(", metricCpuStats=");
        sb.append(this.d);
        sb.append(", metricMaxCpuStats=");
        sb.append(this.e);
        sb.append(", sceneString='");
        sb.append(this.f);
        sb.append("', firstTs=");
        sb.append(this.g);
        sb.append(", times=");
        return yq9.z(sb, this.h, '}');
    }
}
