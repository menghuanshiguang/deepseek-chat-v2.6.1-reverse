package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class lh9 {
    public static final kh9 Companion = new Object();
    public final String a;
    public final String b;
    public final Integer c;
    public final Integer d;
    public final double e;
    public final double f;
    public final String g;
    public final boolean h;
    public final String i;
    public final boolean j;

    public /* synthetic */ lh9(int i, String str, String str2, Integer num, Integer num2, double d, double d2, String str3, boolean z, String str4, boolean z2) {
        if (1 == (i & 1)) {
            this.a = str;
            if ((i & 2) == 0) {
                this.b = null;
            } else {
                this.b = str2;
            }
            if ((i & 4) == 0) {
                this.c = null;
            } else {
                this.c = num;
            }
            if ((i & 8) == 0) {
                this.d = null;
            } else {
                this.d = num2;
            }
            if ((i & 16) == 0) {
                this.e = 0.0d;
            } else {
                this.e = d;
            }
            if ((i & 32) == 0) {
                this.f = 0.0d;
            } else {
                this.f = d2;
            }
            if ((i & 64) == 0) {
                this.g = null;
            } else {
                this.g = str3;
            }
            if ((i & 128) == 0) {
                this.h = false;
            } else {
                this.h = z;
            }
            if ((i & l1l11lI1l.l111l11111lIl) == 0) {
                this.i = null;
            } else {
                this.i = str4;
            }
            if ((i & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) {
                this.j = false;
                return;
            } else {
                this.j = z2;
                return;
            }
        }
        cx7.C(i, 1, jh9.a.a());
        throw null;
    }

    public lh9(String str, String str2, Integer num, Integer num2, double d, double d2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = num2;
        this.e = d;
        this.f = d2;
        this.g = str3;
        this.h = z;
        this.i = null;
        this.j = false;
    }
}
