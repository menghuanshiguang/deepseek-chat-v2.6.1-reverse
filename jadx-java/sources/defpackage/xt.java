package defpackage;

import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.d;
import androidx.appcompat.widget.f;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xt extends f {
    public final /* synthetic */ d j;
    public final /* synthetic */ AppCompatSpinner k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xt(AppCompatSpinner appCompatSpinner, AppCompatSpinner appCompatSpinner2, d dVar) {
        super(appCompatSpinner2);
        this.k = appCompatSpinner;
        this.j = dVar;
    }

    @Override // androidx.appcompat.widget.f
    public final xr9 b() {
        return this.j;
    }

    @Override // androidx.appcompat.widget.f
    public final boolean c() {
        AppCompatSpinner appCompatSpinner = this.k;
        if (!appCompatSpinner.getInternalPopup().b()) {
            appCompatSpinner.f.m(appCompatSpinner.getTextDirection(), appCompatSpinner.getTextAlignment());
            return true;
        }
        return true;
    }
}
