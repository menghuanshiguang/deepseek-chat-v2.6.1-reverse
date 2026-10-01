package defpackage;

import android.os.Bundle;
import android.view.inputmethod.InputContentInfo;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class cn7 extends bn7 {
    @Override // defpackage.an7, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        z2a z2aVar = this.b;
        if (z2aVar != null) {
            return z2aVar.commitContent(inputContentInfo, i, bundle);
        }
        return false;
    }
}
