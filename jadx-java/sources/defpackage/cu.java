package defpackage;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.d;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cu implements AdapterView.OnItemClickListener {
    public final /* synthetic */ d a;

    public cu(d dVar) {
        this.a = dVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        vqa.e(view);
        d dVar = this.a;
        AppCompatSpinner appCompatSpinner = dVar.G;
        appCompatSpinner.setSelection(i);
        if (appCompatSpinner.getOnItemClickListener() != null) {
            appCompatSpinner.performItemClick(view, i, dVar.D.getItemId(i));
        }
        dVar.dismiss();
    }
}
