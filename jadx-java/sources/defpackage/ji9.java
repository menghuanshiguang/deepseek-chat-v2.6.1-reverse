package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class ji9 {
    public static final ii9 Companion = new Object();
    public static final ac6[] l = {null, null, null, null, null, null, ws7.b0(2, new em8(21)), null, null, null, ws7.b0(2, new em8(22))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final d9b f;
    public final List g;
    public final v8b h;
    public final boolean i;
    public final boolean j;
    public final w47 k;

    public /* synthetic */ ji9(int i, String str, String str2, String str3, String str4, mi9 mi9Var, d9b d9bVar, List list, v8b v8bVar, boolean z, boolean z2, w47 w47Var) {
        if (147 == (i & 147)) {
            this.a = str;
            this.b = str2;
            if ((i & 4) == 0) {
                this.c = BuildConfig.FLAVOR;
            } else {
                this.c = str3;
            }
            if ((i & 8) == 0) {
                this.d = BuildConfig.FLAVOR;
            } else {
                this.d = str4;
            }
            this.e = mi9Var.a;
            if ((i & 32) == 0) {
                this.f = null;
            } else {
                this.f = d9bVar;
            }
            if ((i & 64) == 0) {
                this.g = null;
            } else {
                this.g = list;
            }
            this.h = v8bVar;
            if ((i & l1l11lI1l.l111l11111lIl) == 0) {
                this.i = false;
            } else {
                this.i = z;
            }
            if ((i & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) {
                this.j = true;
            } else {
                this.j = z2;
            }
            if ((i & 1024) == 0) {
                this.k = w47.b;
                return;
            } else {
                this.k = w47Var;
                return;
            }
        }
        cx7.C(i, 147, hi9.a.a());
        throw null;
    }
}
