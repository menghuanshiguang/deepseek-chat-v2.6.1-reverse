package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u0c {
    public long a;
    public boolean b;
    public long c;
    public String d;
    public boolean e;
    public String f;
    public long g;
    public String h;
    public long i;
    public String j;
    public boolean k;
    public String l;

    public u0c(long j, String str, boolean z, long j2) {
        this.b = z;
        this.c = j;
        this.d = str;
        this.g = j2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BatteryLogEntity{id=");
        sb.append(this.a);
        sb.append(", front=");
        sb.append(this.b);
        sb.append(", time=");
        sb.append(this.c);
        sb.append(", type='");
        sb.append(this.d);
        sb.append("', status=");
        sb.append(this.e);
        sb.append(", scene='");
        sb.append(this.f);
        sb.append("', accumulation=");
        sb.append(this.g);
        sb.append(", source='");
        sb.append(this.h);
        sb.append("', versionId=");
        sb.append(this.i);
        sb.append(", processName='");
        sb.append(this.j);
        sb.append("', mainProcess=");
        sb.append(this.k);
        sb.append(", startUuid='");
        return iz1.r(sb, this.l, "', deleteFlag=false}");
    }
}
