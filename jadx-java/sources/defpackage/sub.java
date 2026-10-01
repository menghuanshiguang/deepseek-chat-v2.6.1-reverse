package defpackage;

import java.io.File;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sub implements Serializable {
    public final File a;
    public final boolean b;
    public final long c;
    public final long d;
    public final String e;
    public final long f;
    public final String g;
    public final long h;
    public final long i;

    public sub(ytb ytbVar) {
        this.b = ytbVar.a;
        this.c = ytbVar.h;
        this.d = ytbVar.i;
        this.a = ytbVar.b;
        this.e = ytbVar.d;
        this.f = ytbVar.e;
        this.g = ytbVar.c;
        this.h = ytbVar.f;
        this.i = ytbVar.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(" heapDumpFilePath ");
        File file = this.a;
        sb.append(file.getPath());
        sb.append("\n heapDumpFileSize ");
        sb.append(file.length());
        sb.append("\n referenceName ");
        sb.append(this.e);
        sb.append("\n isDebug ");
        sb.append(this.b);
        sb.append("\n currentTime ");
        sb.append(this.c);
        sb.append("\n sidTime ");
        sb.append(this.d);
        sb.append("\n watchDurationMs ");
        sb.append(this.f);
        sb.append("ms\n gcDurationMs ");
        sb.append(this.h);
        sb.append("ms\n shrinkFilePath ");
        sb.append(this.g);
        sb.append("\n heapDumpDurationMs ");
        return bv6.x(this.i, "ms\n", sb);
    }
}
