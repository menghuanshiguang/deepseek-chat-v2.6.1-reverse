package defpackage;

import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c0c implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ int b;
    public final /* synthetic */ JSONObject c;
    public final /* synthetic */ JSONObject d;

    public c0c(String str, int i, JSONObject jSONObject, JSONObject jSONObject2) {
        this.a = str;
        this.b = i;
        this.c = jSONObject;
        this.d = jSONObject2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ewb.g().c(new c4c(this.a, this.b, this.c, null, null, this.d));
    }
}
