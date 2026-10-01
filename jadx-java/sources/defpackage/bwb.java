package defpackage;

import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bwb implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ float b;
    public final /* synthetic */ d0c c;

    public bwb(d0c d0cVar, String str, float f) {
        this.c = d0cVar;
        this.a = str;
        this.b = f;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, bzb] */
    @Override // java.lang.Runnable
    public final void run() {
        d0c d0cVar = this.c;
        HashMap hashMap = d0cVar.a;
        String str = this.a;
        bzb bzbVar = (bzb) hashMap.get(str);
        float f = this.b;
        if (bzbVar == null) {
            ?? obj = new Object();
            obj.a = f;
            obj.b = System.currentTimeMillis();
            obj.c = 1;
            d0cVar.a.put(str, obj);
            return;
        }
        bzbVar.a += f;
        bzbVar.c++;
    }
}
