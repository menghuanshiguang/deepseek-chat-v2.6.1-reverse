package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class x56 {
    public static final w56 Companion = new Object();
    public static final ac6[] k = {null, null, null, null, null, null, ws7.b0(2, new da5(19)), null, null, ws7.b0(2, new da5(20))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final v8b f;
    public final List g;
    public final boolean h;
    public final boolean i;
    public final w47 j;

    public /* synthetic */ x56(int i, String str, String str2, String str3, String str4, mi9 mi9Var, v8b v8bVar, List list, boolean z, boolean z2, w47 w47Var) {
        if (51 == (i & 51)) {
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
            this.f = v8bVar;
            if ((i & 64) == 0) {
                this.g = null;
            } else {
                this.g = list;
            }
            if ((i & 128) == 0) {
                this.h = false;
            } else {
                this.h = z;
            }
            if ((i & l1l11lI1l.l111l11111lIl) == 0) {
                this.i = true;
            } else {
                this.i = z2;
            }
            if ((i & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) {
                this.j = w47.b;
                return;
            } else {
                this.j = w47Var;
                return;
            }
        }
        cx7.C(i, 51, v56.a.a());
        throw null;
    }

    public x56(String str, String str2, String str3, String str4, int i, v8b v8bVar, List list, boolean z, boolean z2, w47 w47Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = v8bVar;
        this.g = list;
        this.h = z;
        this.i = z2;
        this.j = w47Var;
    }
}
