package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ll2 implements pl2 {
    public final Bitmap a;
    public final String b;
    public final String c;
    public final Uri d;
    public final long e;
    public final int f;

    public ll2(Bitmap bitmap, String str, String str2, Uri uri, long j, int i) {
        this.a = bitmap;
        this.b = str;
        this.c = str2;
        this.d = uri;
        this.e = j;
        this.f = i;
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
}
