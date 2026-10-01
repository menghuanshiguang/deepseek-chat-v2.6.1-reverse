package defpackage;

import android.net.Uri;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pv {
    public final String a;
    public final String b;
    public final int c;

    public pv(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final Uri a(String str) {
        String str2;
        Uri.Builder authority = Uri.parse("/api" + this.b).buildUpon().scheme("https").authority(str);
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    str2 = "r";
                } else {
                    throw null;
                }
            } else {
                str2 = "p";
            }
        } else {
            str2 = "t";
        }
        return authority.appendQueryParameter("ty", str2).build();
    }
}
