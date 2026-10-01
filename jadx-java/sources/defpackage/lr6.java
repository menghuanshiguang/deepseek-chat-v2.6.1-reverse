package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
import com.deepseek.chat.MainActivity;
import com.deepseek.chat.ui.pages.table.TablePreviewActivity;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lr6 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ View f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ ys h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lr6(ys ysVar, View view, boolean z, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = ysVar;
        this.f = view;
        this.g = z;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((lr6) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((lr6) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        ys ysVar = this.h;
        switch (i) {
            case 0:
                return new lr6((MainActivity) ysVar, this.f, this.g, e93Var, 0);
            default:
                return new lr6((TablePreviewActivity) ysVar, this.f, this.g, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        zu7 aobVar;
        zu7 aobVar2;
        int i = this.e;
        s4b s4bVar = s4b.a;
        boolean z = this.g;
        View view = this.f;
        ys ysVar = this.h;
        switch (i) {
            case 0:
                mv7.q(obj);
                MainActivity mainActivity = (MainActivity) ysVar;
                Window window = mainActivity.getWindow();
                i19 i19Var = new i19(view);
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 35) {
                    aobVar = new cob(window, i19Var);
                } else if (i2 >= 30) {
                    aobVar = new cob(window, i19Var);
                } else if (i2 >= 26) {
                    aobVar = new aob(window, i19Var);
                } else {
                    aobVar = new aob(window, i19Var);
                }
                boolean z2 = !z;
                aobVar.z(z2);
                aobVar.y(z2);
                if (Build.VERSION.SDK_INT >= 29) {
                    mainActivity.getWindow().setNavigationBarContrastEnforced(false);
                }
                return s4bVar;
            default:
                mv7.q(obj);
                TablePreviewActivity tablePreviewActivity = (TablePreviewActivity) ysVar;
                Window window2 = tablePreviewActivity.getWindow();
                i19 i19Var2 = new i19(view);
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 35) {
                    aobVar2 = new cob(window2, i19Var2);
                } else if (i3 >= 30) {
                    aobVar2 = new cob(window2, i19Var2);
                } else if (i3 >= 26) {
                    aobVar2 = new aob(window2, i19Var2);
                } else {
                    aobVar2 = new aob(window2, i19Var2);
                }
                boolean z3 = !z;
                aobVar2.z(z3);
                aobVar2.y(z3);
                if (Build.VERSION.SDK_INT >= 29) {
                    tablePreviewActivity.getWindow().setNavigationBarContrastEnforced(false);
                }
                return s4bVar;
        }
    }
}
