package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vxb {
    public long a;
    public ArrayList b;
    public ArrayList c;
    public ArrayList d;
    public boolean e;
    public boolean f;
    public long g;
    public int h;
    public int i;

    public final String toString() {
        StringBuilder sb = new StringBuilder("SlardarHandlerConfig{onceReportMaxSizeBytes=");
        sb.append(this.a);
        sb.append(", reportUrlList=");
        sb.append(this.b);
        sb.append(", exceptionUrl=");
        sb.append(this.c);
        sb.append(", traceReportUrl=");
        sb.append(this.d);
        sb.append(", isEncrypt=");
        sb.append(this.e);
        sb.append(", isUploadInternalExcetpion=");
        sb.append(this.f);
        sb.append(", reportInterval=");
        sb.append(this.g);
        sb.append(", maxSizeMB=");
        sb.append(this.h);
        sb.append(", keepDays=");
        return wa1.w(sb, this.i, ", maxSizeMBToday=0}");
    }
}
