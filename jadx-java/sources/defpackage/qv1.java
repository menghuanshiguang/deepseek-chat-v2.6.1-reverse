package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class qv1 implements cs1 {
    public static final pv1 Companion = new Object();
    public static final ac6[] l = {null, null, null, ws7.b0(2, new vf0(22)), null, null, null, null, null, null};
    public final String a;
    public final Integer b;
    public final String c;
    public final List d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final String i;
    public final String j;
    public final String k;

    public /* synthetic */ qv1(int i, String str, Integer num, String str2, List list, boolean z, boolean z2, String str3, boolean z3, String str4, String str5) {
        if (135 == (i & 135)) {
            this.a = str;
            this.b = num;
            this.c = str2;
            if ((i & 8) == 0) {
                this.d = z54.a;
            } else {
                this.d = list;
            }
            if ((i & 16) == 0) {
                this.e = false;
            } else {
                this.e = z;
            }
            if ((i & 32) == 0) {
                this.f = false;
            } else {
                this.f = z2;
            }
            if ((i & 64) == 0) {
                this.g = null;
            } else {
                this.g = str3;
            }
            this.h = z3;
            if ((i & l1l11lI1l.l111l11111lIl) == 0) {
                this.i = null;
            } else {
                this.i = str4;
            }
            if ((i & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) {
                this.j = null;
            } else {
                this.j = str5;
            }
            this.k = null;
            return;
        }
        cx7.C(i, 135, ov1.a.a());
        throw null;
    }

    public qv1(String str, Integer num, String str2, ArrayList arrayList, boolean z, boolean z2, String str3, boolean z3, String str4, String str5, int i) {
        str3 = (i & 64) != 0 ? null : str3;
        String str6 = (i & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0 ? "retry" : null;
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = arrayList;
        this.e = z;
        this.f = z2;
        this.g = str3;
        this.h = z3;
        this.i = str4;
        this.j = str6;
        this.k = str5;
    }
}
