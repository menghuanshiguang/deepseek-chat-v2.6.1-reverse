package defpackage;

import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ewb extends dwb {
    public static volatile ewb e;

    /* JADX WARN: Type inference failed for: r1v2, types: [ewb, dwb] */
    public static ewb g() {
        if (e == null) {
            synchronized (ewb.class) {
                try {
                    if (e == null) {
                        e = new dwb();
                    }
                } finally {
                }
            }
        }
        return e;
    }

    @Override // defpackage.dwb
    public final void d(j8c j8cVar) {
        JSONObject a = j8cVar.a();
        boolean b = j8cVar.b();
        if (lec.b) {
            az7.h("<monitor><flow>", "logType: " + j8cVar.g() + ", subType: " + j8cVar.d() + "data: " + a, " ,sample: " + b);
        }
        dwb.a(j8cVar.g(), j8cVar.d(), a, b);
    }
}
