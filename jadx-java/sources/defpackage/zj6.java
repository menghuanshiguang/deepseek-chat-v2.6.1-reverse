package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class zj6 implements fp7 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zj6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.fp7
    public final void a(Object obj) {
        HashMap hashMap;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                st2 st2Var = (st2) obj2;
                ak6 ak6Var = (ak6) obj;
                synchronized (((HashMap) st2Var.c)) {
                    hashMap = new HashMap((HashMap) st2Var.c);
                }
                for (Map.Entry entry : hashMap.entrySet()) {
                    ((Executor) entry.getValue()).execute(new zo3(12, entry, ak6Var));
                }
                return;
            default:
                ((ek4) obj2).h(obj);
                return;
        }
    }
}
