package defpackage;

import android.os.Handler;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class bn7 extends an7 {
    @Override // defpackage.an7
    public final void a(z2a z2aVar) {
        z2aVar.closeConnection();
    }

    @Override // defpackage.an7, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        z2a z2aVar = this.b;
        if (z2aVar != null) {
            z2aVar.deleteSurroundingTextInCodePoints(i, i2);
            return true;
        }
        return false;
    }

    @Override // defpackage.an7, android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }
}
