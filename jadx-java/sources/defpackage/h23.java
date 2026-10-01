package defpackage;

import android.os.CancellationSignal;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class h23 implements CancellationSignal.OnCancelListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ h23(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((t1a) obj).b(null);
                return;
            default:
                vra vraVar = (vra) obj;
                bka bkaVar = vraVar.a;
                bkaVar.b.a().J();
                gia giaVar = bkaVar.b;
                giaVar.g = null;
                vraVar.l(giaVar);
                bka.a(bkaVar, true, 1);
                bkaVar.d(true);
                return;
        }
    }
}
