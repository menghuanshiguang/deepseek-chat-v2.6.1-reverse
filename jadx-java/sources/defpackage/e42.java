package defpackage;

import android.net.Uri;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e42 {
    public final Uri a;
    public final Long b;

    public e42(Uri uri, Long l, int i) {
        l = (i & 2) != 0 ? null : l;
        this.a = uri;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e42) {
                e42 e42Var = (e42) obj;
                if (!gr5.b(this.a, e42Var.a) || !gr5.b(this.b, e42Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return (hashCode2 + hashCode) * 31;
    }

    public final String toString() {
        return "FileUploadEntry(uri=" + this.a + ", galleryPhotoId=" + this.b + ", clientFileId=null)";
    }
}
