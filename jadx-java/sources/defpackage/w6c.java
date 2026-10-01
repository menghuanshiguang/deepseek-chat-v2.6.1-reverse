package defpackage;

import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w6c implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;
    public final /* synthetic */ JSONObject f;

    public w6c(long j, long j2, String str, String str2, int i, JSONObject jSONObject) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = i;
        this.f = jSONObject;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [fwb, j8c, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.c;
        obj.d = this.d;
        obj.e = this.e;
        JSONObject jSONObject = this.f;
        obj.f = jSONObject;
        int i = b4c.p;
        h3c.a.c(obj);
        try {
            JSONObject a = obj.a();
            if (a != null) {
                lk9.W(a, jSONObject);
                fxb.c.a(a.toString());
            }
        } catch (Throwable unused) {
        }
    }
}
