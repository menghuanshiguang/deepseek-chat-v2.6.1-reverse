package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ol2 implements pl2 {
    public final Bitmap a;
    public final String b;
    public final String c;
    public final Uri d;
    public final long e;
    public final int f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ ol2(Bitmap bitmap, String str, String str2, Uri uri, int i, int i2) {
        this(bitmap, str, r5, r6, SystemClock.elapsedRealtime(), (i2 & 32) != 0 ? 2 : i);
        String str3;
        Uri uri2;
        if ((i2 & 4) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        if ((i2 & 8) != 0) {
            uri2 = null;
        } else {
            uri2 = uri;
        }
    }

    @Override // defpackage.sl2
    public final /* bridge */ boolean a() {
        return iz1.e(this);
    }

    @Override // defpackage.pl2
    public final String b() {
        return this.b;
    }

    @Override // defpackage.pl2
    public final boolean c() {
        if (this.c == null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pl2
    public final long d() {
        return this.e;
    }

    @Override // defpackage.pl2
    public final Bitmap e() {
        return this.a;
    }

    @Override // defpackage.pl2
    public final Uri f() {
        return this.d;
    }

    @Override // defpackage.pl2
    public final int g() {
        return this.f;
    }

    public ol2(Bitmap bitmap, String str, String str2, Uri uri, long j, int i) {
        this.a = bitmap;
        this.b = str;
        this.c = str2;
        this.d = uri;
        this.e = j;
        this.f = i;
    }
}
