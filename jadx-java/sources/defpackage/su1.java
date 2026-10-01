package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class su1 implements cs1 {
    public static final ru1 Companion = new Object();
    public static final ac6[] j = {null, null, null, ws7.b0(2, new vf0(19)), null, null, null, null};
    public final String a;
    public final int b;
    public final String c;
    public final List d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final String h;
    public final String i;

    public /* synthetic */ su1(int i, String str, int i2, String str2, List list, boolean z, boolean z2, String str3, String str4) {
        if (55 == (i & 55)) {
            this.a = str;
            this.b = i2;
            this.c = str2;
            if ((i & 8) == 0) {
                this.d = z54.a;
            } else {
                this.d = list;
            }
            this.e = z;
            this.f = z2;
            if ((i & 64) == 0) {
                this.g = null;
            } else {
                this.g = str3;
            }
            if ((i & 128) == 0) {
                this.h = null;
            } else {
                this.h = str4;
            }
            this.i = null;
            return;
        }
        cx7.C(i, 55, qu1.a.a());
        throw null;
    }

    public su1(String str, int i, String str2, List list, boolean z, boolean z2, String str3, String str4, String str5) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = list;
        this.e = z;
        this.f = z2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
    }
}
