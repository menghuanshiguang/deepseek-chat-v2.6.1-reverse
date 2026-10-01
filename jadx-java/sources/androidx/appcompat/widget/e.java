package androidx.appcompat.widget;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                DropDownListView dropDownListView = (DropDownListView) obj;
                dropDownListView.l = null;
                dropDownListView.drawableStateChanged();
                return;
            default:
                DropDownListView dropDownListView2 = ((h) obj).c;
                if (dropDownListView2 != null) {
                    dropDownListView2.setListSelectionHidden(true);
                    dropDownListView2.requestLayout();
                    return;
                }
                return;
        }
    }
}
