package defpackage;

import java.util.LinkedList;

/* loaded from: classes.dex */
public final class nyb implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Object e;

    public nyb(long j, yzb yzbVar, String str, String str2) {
        this.e = yzbVar;
        this.b = str;
        this.d = str2;
        this.c = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [zyb] */
    /* JADX WARN: Type inference failed for: r6v9, types: [zyb, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        ?? r6;
        int i = this.a;
        String str = this.d;
        long j = this.c;
        String str2 = this.b;
        Object obj = this.e;
        switch (i) {
            case 0:
                try {
                    yzb yzbVar = (yzb) obj;
                    LinkedList linkedList = yzbVar.e;
                    if (linkedList.size() >= yzbVar.r) {
                        zyb zybVar = (zyb) linkedList.poll();
                        r6 = zybVar;
                        if (zybVar != null) {
                            linkedList.add(zybVar);
                            r6 = zybVar;
                        }
                    } else {
                        r6 = 0;
                    }
                    if (r6 == 0) {
                        r6 = new Object();
                        r6.b = str;
                        r6.c = j;
                        r6.a = str2;
                        linkedList.add(r6);
                    }
                    r6.b = str;
                    r6.a = str2;
                    r6.c = j;
                } catch (Throwable unused) {
                }
                int i2 = lbc.q;
                if (i2 > 0 && i2 != 0) {
                    ufc.n().a(new cgc(j, str2, str));
                    return;
                }
                return;
            default:
                ((u4c) obj).b(j, str2, str);
                return;
        }
    }

    public nyb(u4c u4cVar, String str, long j, String str2) {
        this.e = u4cVar;
        this.b = str;
        this.c = j;
        this.d = str2;
    }
}
