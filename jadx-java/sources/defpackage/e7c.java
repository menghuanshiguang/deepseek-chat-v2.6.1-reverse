package defpackage;

import android.text.TextUtils;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e7c {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e7c.class != obj.getClass()) {
            return false;
        }
        e7c e7cVar = (e7c) obj;
        if (TextUtils.equals(this.a, e7cVar.a) && TextUtils.equals(this.b, e7cVar.b) && TextUtils.equals(this.c, e7cVar.c) && TextUtils.equals(this.d, e7cVar.d) && TextUtils.equals(this.e, e7cVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        String str = this.a;
        int i5 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        String str2 = this.b;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = i2 + i;
        String str3 = this.c;
        if (str3 != null) {
            i3 = str3.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = i3 + i6;
        String str4 = this.d;
        if (str4 != null) {
            i4 = str4.hashCode();
        } else {
            i4 = 0;
        }
        int i8 = i4 + i7;
        String str5 = this.e;
        if (str5 != null) {
            i5 = str5.hashCode();
        }
        return i5 + i8;
    }
}
