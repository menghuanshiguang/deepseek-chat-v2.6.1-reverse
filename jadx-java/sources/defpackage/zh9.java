package defpackage;

import defpackage.zg9;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class zh9<BIZ_CODE extends zg9> {
    public static final yh9 Companion = new Object();
    public static final ca8 d;
    public final zg9 a;
    public final String b;
    public final rw5 c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, yh9] */
    static {
        ca8 ca8Var = new ca8("com.deepseek.chat.network.common.model.ServerResponseBizDataWrapper", null, 3);
        ca8Var.j("biz_code", false);
        ca8Var.j("biz_msg", false);
        ca8Var.j("biz_data", true);
        d = ca8Var;
    }

    public /* synthetic */ zh9(int i, zg9 zg9Var, String str, rw5 rw5Var) {
        if (3 == (i & 3)) {
            this.a = zg9Var;
            this.b = str;
            if ((i & 4) == 0) {
                this.c = my5.INSTANCE;
                return;
            } else {
                this.c = rw5Var;
                return;
            }
        }
        cx7.C(i, 3, d);
        throw null;
    }
}
