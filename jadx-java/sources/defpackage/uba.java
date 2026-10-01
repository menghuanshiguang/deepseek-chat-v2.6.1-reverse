package defpackage;

import android.graphics.Canvas;
import android.util.Log;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Stack;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uba implements ze5 {
    public final gf7 a;
    public final cw8 b;
    public final int c;
    public final int d;

    public uba(gf7 gf7Var, cw8 cw8Var, int i, int i2) {
        this.a = gf7Var;
        this.b = cw8Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.ze5
    public final int i() {
        return this.d;
    }

    @Override // defpackage.ze5
    public final int j() {
        return this.c;
    }

    @Override // defpackage.ze5
    public final long k() {
        return ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLSX;
    }

    @Override // defpackage.ze5
    public final boolean l() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e2  */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, j59] */
    @Override // defpackage.ze5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(Canvas canvas) {
        boolean z;
        Boolean bool;
        o39 o39Var;
        o39 o39Var2;
        qm4 qm4Var;
        ArrayList arrayList;
        int i;
        int i2;
        gf7 gf7Var = this.a;
        gf7Var.getClass();
        qm4 qm4Var2 = (qm4) gf7Var.d;
        boolean z2 = false;
        cw8 cw8Var = this.b;
        if (cw8Var == null) {
            cw8Var = new cw8(0);
        }
        if (((od7) cw8Var.c) == null) {
            cw8Var.c = new od7(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, canvas.getWidth(), canvas.getHeight());
        }
        ?? obj = new Object();
        obj.a = canvas;
        obj.b = gf7Var;
        d49 d49Var = (d49) gf7Var.c;
        if (d49Var == null) {
            Log.w("SVGAndroidRenderer", "Nothing to render. Document is empty.");
            return;
        }
        od7 od7Var = d49Var.o;
        vd8 vd8Var = d49Var.n;
        qm4 qm4Var3 = (qm4) cw8Var.b;
        if (qm4Var3 != null) {
            ArrayList arrayList2 = (ArrayList) qm4Var3.b;
            if (arrayList2 != null) {
                i2 = arrayList2.size();
            } else {
                i2 = 0;
            }
            if (i2 > 0) {
                z = true;
                if (z) {
                    qm4Var2.l((qm4) cw8Var.b);
                }
                obj.c = new h59();
                obj.d = new Stack();
                obj.Y((h59) obj.c, c49.a());
                h59 h59Var = (h59) obj.c;
                h59Var.f = null;
                h59Var.h = false;
                ((Stack) obj.d).push(new h59(h59Var));
                obj.f = new Stack();
                obj.e = new Stack();
                bool = d49Var.d;
                if (bool != null) {
                    ((h59) obj.c).h = bool.booleanValue();
                }
                obj.V();
                od7 od7Var2 = new od7((od7) cw8Var.c);
                o39Var = d49Var.r;
                if (o39Var != 0) {
                    od7Var2.d = o39Var.b(obj, od7Var2.d);
                }
                o39Var2 = d49Var.s;
                if (o39Var2 != 0) {
                    od7Var2.e = o39Var2.b(obj, od7Var2.e);
                }
                obj.M(d49Var, od7Var2, od7Var, vd8Var);
                obj.U();
                qm4Var = (qm4) cw8Var.b;
                if (qm4Var != null) {
                    ArrayList arrayList3 = (ArrayList) qm4Var.b;
                    if (arrayList3 != null) {
                        i = arrayList3.size();
                    } else {
                        i = 0;
                    }
                    if (i > 0) {
                        z2 = true;
                    }
                }
                if (!z2 && (arrayList = (ArrayList) qm4Var2.b) != null) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((tv0) it.next()).c == 2) {
                            it.remove();
                        }
                    }
                    return;
                }
            }
        }
        z = false;
        if (z) {
        }
        obj.c = new h59();
        obj.d = new Stack();
        obj.Y((h59) obj.c, c49.a());
        h59 h59Var2 = (h59) obj.c;
        h59Var2.f = null;
        h59Var2.h = false;
        ((Stack) obj.d).push(new h59(h59Var2));
        obj.f = new Stack();
        obj.e = new Stack();
        bool = d49Var.d;
        if (bool != null) {
        }
        obj.V();
        od7 od7Var22 = new od7((od7) cw8Var.c);
        o39Var = d49Var.r;
        if (o39Var != 0) {
        }
        o39Var2 = d49Var.s;
        if (o39Var2 != 0) {
        }
        obj.M(d49Var, od7Var22, od7Var, vd8Var);
        obj.U();
        qm4Var = (qm4) cw8Var.b;
        if (qm4Var != null) {
        }
        if (!z2) {
        }
    }
}
