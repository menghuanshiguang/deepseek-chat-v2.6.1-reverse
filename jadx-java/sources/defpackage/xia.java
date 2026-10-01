package defpackage;

import android.content.ClipData;
import android.view.DragEvent;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xia implements ox3 {
    public final /* synthetic */ ria a;
    public final /* synthetic */ yl5 b;
    public final /* synthetic */ ria c;
    public final /* synthetic */ ria d;
    public final /* synthetic */ ria e;
    public final /* synthetic */ ria f;

    public xia(ria riaVar, yl5 yl5Var, ria riaVar2, ria riaVar3, ria riaVar4, ria riaVar5) {
        this.a = riaVar;
        this.b = yl5Var;
        this.c = riaVar2;
        this.d = riaVar3;
        this.e = riaVar4;
        this.f = riaVar5;
    }

    @Override // defpackage.ox3
    public final void E(hx3 hx3Var) {
        this.f.h(hx3Var);
    }

    @Override // defpackage.ox3
    public final boolean M0(hx3 hx3Var) {
        String str;
        this.a.h(hx3Var);
        DragEvent dragEvent = hx3Var.a;
        ClipData clipData = dragEvent.getClipData();
        dragEvent.getClipDescription();
        uia uiaVar = (uia) this.b.b;
        uiaVar.f1();
        uiaVar.s.d();
        int itemCount = clipData.getItemCount();
        boolean z = false;
        for (int i = 0; i < itemCount; i++) {
            if (!z && clipData.getItemAt(i).getText() == null) {
                z = false;
            } else {
                z = true;
            }
        }
        if (z) {
            StringBuilder sb = new StringBuilder();
            int itemCount2 = clipData.getItemCount();
            boolean z2 = false;
            for (int i2 = 0; i2 < itemCount2; i2++) {
                CharSequence text = clipData.getItemAt(i2).getText();
                if (text != null) {
                    if (z2) {
                        sb.append("\n");
                    }
                    sb.append(text);
                    z2 = true;
                }
            }
            str = sb.toString();
        } else {
            str = null;
        }
        kz0.n0(uiaVar);
        if (str != null) {
            vra.h(uiaVar.q, str, false, 14);
        }
        return true;
    }

    @Override // defpackage.ox3
    public final void j0(hx3 hx3Var) {
        this.e.h(hx3Var);
    }

    @Override // defpackage.ox3
    public final void r(hx3 hx3Var) {
        this.c.h(hx3Var);
    }

    @Override // defpackage.ox3
    public final void t0(hx3 hx3Var) {
        DragEvent dragEvent = hx3Var.a;
        float x = dragEvent.getX();
        float y = dragEvent.getY();
        long floatToRawIntBits = (Float.floatToRawIntBits(x) << 32) | (Float.floatToRawIntBits(y) & 4294967295L);
        uia uiaVar = this.d.b;
        va6 b = uiaVar.r.b();
        if (b != null && b.i()) {
            floatToRawIntBits = b.u(floatToRawIntBits);
        }
        int d = uiaVar.r.d(floatToRawIntBits, true);
        if (d >= 0) {
            uiaVar.q.j(sy7.d(d, d));
        }
        uiaVar.s.B(a45.a, floatToRawIntBits);
    }

    @Override // defpackage.ox3
    public final void s0(hx3 hx3Var) {
    }
}
