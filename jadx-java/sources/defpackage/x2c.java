package defpackage;

import android.os.Message;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x2c implements odc, tgc {
    public static final x2c b = new x2c(2);
    public final /* synthetic */ int a;

    public /* synthetic */ x2c(int i) {
        this.a = i;
    }

    @Override // defpackage.tgc
    public boolean b(Object obj, Runnable runnable) {
        Message message;
        switch (this.a) {
            case 0:
                x3c x3cVar = (x3c) obj;
                if (x3cVar == null || (message = x3cVar.a) == null || !runnable.equals(message.getCallback())) {
                    return false;
                }
                return true;
            default:
                Message message2 = (Message) obj;
                if (message2 == null || !runnable.equals(message2.getCallback())) {
                    return false;
                }
                return true;
        }
    }

    @Override // defpackage.odc
    public void i() {
    }

    @Override // defpackage.odc
    public void c(String str, Object obj) {
    }

    @Override // defpackage.odc
    public void h(Throwable th, String str) {
    }
}
