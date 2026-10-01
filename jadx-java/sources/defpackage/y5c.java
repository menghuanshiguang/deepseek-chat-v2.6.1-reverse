package defpackage;

import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y5c implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ JSONObject c;

    public /* synthetic */ y5c(int i, String str, JSONObject jSONObject) {
        this.a = i;
        this.b = str;
        this.c = jSONObject;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ewb.g().c(new h0c(1, this.b, this.c));
                return;
            default:
                ewb.g().c(new h0c(0, this.b, this.c));
                return;
        }
    }
}
