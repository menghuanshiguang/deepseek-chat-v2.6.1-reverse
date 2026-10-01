package defpackage;

import android.os.SystemClock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class kd0 implements ka4 {
    public static final jd0 Companion = new Object();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final String f;
    public final long g;

    public /* synthetic */ kd0(int i, String str, String str2, String str3, String str4, long j, String str5) {
        if (31 == (i & 31)) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = j;
            if ((i & 32) == 0) {
                this.f = null;
            } else {
                this.f = str5;
            }
            this.g = 0L;
            return;
        }
        cx7.C(i, 31, id0.a.a());
        throw null;
    }

    @Override // defpackage.ka4
    public final boolean a() {
        if (SystemClock.elapsedRealtime() > this.g) {
            return true;
        }
        return false;
    }

    public kd0(String str, String str2, String str3, String str4, long j, String str5, long j2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
        this.f = str5;
        this.g = j2;
    }
}
