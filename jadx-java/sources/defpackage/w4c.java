package defpackage;

import android.app.Application;
import android.app.usage.NetworkStats;
import android.app.usage.NetworkStatsManager;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.SystemClock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w4c implements f1c {
    public boolean a;
    public long[] b;
    public long[] c;
    public volatile long d;
    public volatile long e;
    public volatile long f;
    public volatile long g;
    public long h;
    public volatile boolean i;
    public NetworkStatsManager j;
    public int k;

    @Override // defpackage.f1c
    public final void a(boolean z) {
        j1c.i.b(new w2c(this, z, 0));
    }

    public final long[] b(int i) {
        NetworkStats networkStats;
        Application application = lec.a;
        if (this.j == null) {
            this.j = (NetworkStatsManager) application.getApplicationContext().getSystemService("netstats");
        }
        if (this.j == null) {
            return new long[]{0, 0};
        }
        NetworkStats.Bucket bucket = new NetworkStats.Bucket();
        try {
            networkStats = this.j.querySummary(i, null, 0L, 4611686018427387903L);
        } catch (Exception e) {
            e.printStackTrace();
            networkStats = null;
        }
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        NetworkStats networkStats2 = networkStats;
        long j4 = 0;
        while (networkStats2 != null && networkStats2.hasNextBucket()) {
            networkStats2.getNextBucket(bucket);
            int uid = bucket.getUid();
            if (this.k == -1) {
                try {
                    PackageInfo packageInfo = application.getApplicationContext().getPackageManager().getPackageInfo(application.getApplicationContext().getPackageName(), 128);
                    if (packageInfo != null) {
                        this.k = packageInfo.applicationInfo.uid;
                    }
                } catch (PackageManager.NameNotFoundException e2) {
                    e2.printStackTrace();
                }
            }
            if (this.k == uid) {
                j4 += bucket.getRxBytes();
                j += bucket.getTxBytes();
                j2 += bucket.getRxPackets();
                j3 += bucket.getTxPackets();
            }
        }
        if (networkStats2 != null) {
            networkStats2.close();
        }
        return new long[]{j4 + j, j2 + j3};
    }

    @Override // defpackage.f1c
    public final long c() {
        k();
        return this.e + this.g;
    }

    @Override // defpackage.f1c
    public final long d() {
        k();
        return this.e + this.d;
    }

    @Override // defpackage.f1c
    public final long e() {
        k();
        return this.e;
    }

    @Override // defpackage.f1c
    public final void f() {
        if (!this.a) {
            this.a = true;
            this.h = SystemClock.elapsedRealtime();
            this.b = b(1);
            this.c = b(0);
            if (lec.b) {
                sy7.j("NewTrafficStatisticsImp", "initTrafficData: mTotalWifiBytes:" + this.b[0] + " mTotalWifiPackets:" + this.b[1] + " mTotalMobileBytes:" + this.c[0] + " mTotalMobilePackets:" + this.c[1]);
            }
        }
    }

    @Override // defpackage.f1c
    public final long g() {
        k();
        long j = this.e + this.g;
        k();
        return this.d + this.f + j;
    }

    @Override // defpackage.f1c
    public final long h() {
        k();
        return this.g + this.f;
    }

    @Override // defpackage.f1c
    public final long i() {
        k();
        return this.d;
    }

    @Override // defpackage.f1c
    public final long j() {
        k();
        return this.d + this.f;
    }

    public final void k() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.h;
        if (elapsedRealtime - j >= 1000 && j != -1) {
            long[] b = b(1);
            long[] b2 = b(0);
            long j2 = b2[0];
            long[] jArr = this.c;
            long j3 = j2 - jArr[0];
            long j4 = b2[1];
            long j5 = jArr[1];
            this.c = b2;
            long j6 = b[0];
            long[] jArr2 = this.b;
            long j7 = j6 - jArr2[0];
            long j8 = b[1];
            long j9 = jArr2[1];
            this.b = b;
            if (lec.b) {
                sy7.j("NewTrafficStatisticsImp", "mTotalWifiBytes:" + this.b[0] + " mTotalWifiPackets:" + this.b[1] + " mTotalMobileBytes:" + this.c[0] + " mTotalMobilePackets:" + this.c[1]);
            }
            if (this.i) {
                this.g += j3;
                this.f += j7;
            } else {
                this.e += j3;
                this.d += j7;
            }
            if (lec.b) {
                StringBuilder B = yq9.B(j7, "periodWifiBytes", " periodMobileBytes:");
                B.append(j3);
                B.append(" mMobileBackBytes:");
                B.append(this.e);
                B.append(" mWifiBackBytes:");
                B.append(this.d);
                sy7.j("NewTrafficStatisticsImp", B.toString());
            }
            this.h = elapsedRealtime;
        }
    }

    @Override // defpackage.f1c
    public final long a() {
        k();
        return this.f;
    }

    @Override // defpackage.f1c
    public final long b() {
        k();
        return this.g;
    }
}
