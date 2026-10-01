package defpackage;

import android.os.StatFs;
import java.io.File;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cv3 {
    public l28 a;
    public long f;
    public final m26 b = xd4.a;
    public double c = 0.02d;
    public final long d = 10485760;
    public final long e = 262144000;
    public final v54 g = v54.a;

    public final po8 a() {
        long j;
        l28 l28Var = this.a;
        if (l28Var != null) {
            double d = this.c;
            if (d > 0.0d) {
                try {
                    File file = l28Var.toFile();
                    file.mkdir();
                    StatFs statFs = new StatFs(file.getAbsolutePath());
                    j = cx7.o((long) (d * statFs.getBlockSizeLong() * statFs.getBlockCountLong()), this.d, this.e);
                } catch (Exception unused) {
                    j = this.d;
                }
            } else {
                j = this.f;
            }
            return new po8(j, l28Var, this.b, this.g);
        }
        t00.k("directory == null");
        return null;
    }

    public final void b(long j) {
        if (j > 0) {
            this.c = 0.0d;
            this.f = j;
        } else {
            nl9.s("size must be > 0.");
        }
    }
}
