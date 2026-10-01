package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import java.io.InputStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class f7b implements kr0 {
    public final Uri a;
    public final af b;

    public f7b(Uri uri, af afVar) {
        this.a = uri;
        this.b = afVar;
    }

    @Override // defpackage.kr0
    public final af5 I() {
        return this.b;
    }

    @Override // defpackage.kr0
    public final hc8 L() {
        return new hc8(this, new wia(7, this));
    }

    @Override // defpackage.kr0
    public final go8 M(Context context) {
        return new go8(lk9.V0(a(context)));
    }

    public final InputStream a(Context context) {
        ContentResolver contentResolver = context.getContentResolver();
        Uri uri = this.a;
        InputStream openInputStream = contentResolver.openInputStream(uri);
        if (openInputStream != null) {
            return openInputStream;
        }
        l33.l(uri, "Failed to read uri: ");
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f7b) {
            f7b f7bVar = (f7b) obj;
            if (this.a.equals(f7bVar.a) && this.b == f7bVar.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UriImageSource(uri=" + this.a + ", preview=" + this.b + ")";
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final /* bridge */ void close() {
    }
}
