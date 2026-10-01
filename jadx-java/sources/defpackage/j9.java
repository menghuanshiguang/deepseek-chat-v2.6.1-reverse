package defpackage;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j9 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ n9 a;
    public final /* synthetic */ k9 b;

    public j9(k9 k9Var, n9 n9Var) {
        this.b = k9Var;
        this.a = n9Var;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        vqa.e(view);
        k9 k9Var = this.b;
        DialogInterface.OnClickListener onClickListener = k9Var.h;
        n9 n9Var = this.a;
        onClickListener.onClick(n9Var.b, i);
        if (!k9Var.i) {
            n9Var.b.dismiss();
        }
    }
}
