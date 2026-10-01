package defpackage;

import defpackage.gc9;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class mc9<T extends gc9> {
    public static final lc9 Companion = new Object();
    public static final ca8 e;
    public final String a;
    public final long b;
    public final long c;
    public final gc9 d;

    /* JADX WARN: Type inference failed for: r0v0, types: [lc9, java.lang.Object] */
    static {
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.client.SearchSpanRequest", null, 4);
        ca8Var.j("name", false);
        ca8Var.j("start_time", false);
        ca8Var.j("end_time", false);
        ca8Var.j("attributes", false);
        e = ca8Var;
    }

    public /* synthetic */ mc9(int i, String str, long j, long j2, gc9 gc9Var) {
        if (15 == (i & 15)) {
            this.a = str;
            this.b = j;
            this.c = j2;
            this.d = gc9Var;
            return;
        }
        cx7.C(i, 15, e);
        throw null;
    }

    public mc9(String str, long j, long j2, gc9 gc9Var) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = gc9Var;
    }
}
