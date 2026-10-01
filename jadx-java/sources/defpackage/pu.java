package defpackage;

import androidx.appcompat.widget.AppCompatTextView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class pu extends qm4 {
    public final /* synthetic */ AppCompatTextView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pu(AppCompatTextView appCompatTextView) {
        super(2, appCompatTextView);
        this.e = appCompatTextView;
    }

    @Override // defpackage.qm4, defpackage.ou
    public final void a(int i) {
        super/*android.widget.TextView*/.setLastBaselineToBottomHeight(i);
    }

    @Override // defpackage.qm4, defpackage.ou
    public final void e(int i) {
        super/*android.widget.TextView*/.setFirstBaselineToTopHeight(i);
    }
}
