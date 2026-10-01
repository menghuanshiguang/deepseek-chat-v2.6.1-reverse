package defpackage;

import android.content.Context;
import android.os.Build;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yj4 extends hba implements cv4 {
    public int e;
    public final /* synthetic */ ArrayList f;
    public final /* synthetic */ Context g;
    public final /* synthetic */ long h;
    public final /* synthetic */ xi4 i;
    public final /* synthetic */ boolean j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yj4(ArrayList arrayList, Context context, long j, xi4 xi4Var, boolean z, e93 e93Var) {
        super(2, e93Var);
        this.f = arrayList;
        this.g = context;
        this.h = j;
        this.i = xi4Var;
        this.j = z;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((yj4) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new yj4(this.f, this.g, this.h, this.i, this.j, e93Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
    
        if (r13 == r1) goto L31;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        float f;
        Object r0;
        int i = this.e;
        s4b s4bVar = s4b.a;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
                return s4bVar;
            }
            t00.k("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mv7.q(obj);
        ArrayList arrayList = this.f;
        if (!arrayList.isEmpty()) {
            this.e = 1;
            int i2 = Build.VERSION.SDK_INT;
            ha3 ha3Var = ha3.a;
            if (i2 < 33 || this.j) {
                pvb pvbVar = pvb.q;
                Context context = this.g;
                km9 p = pvbVar.p(context);
                long Q0 = k53.Q0(this.h, p);
                if (((int) (Q0 >> 32)) > 0 && ((int) (4294967295L & Q0)) > 0) {
                    if (p == km9.d) {
                        f = 15.0f;
                    } else {
                        f = l11l111lI1l.l111l1111lI1l;
                    }
                    r0 = zj3.r0(ov3.a, new bk4(arrayList, Q0, this.i, p, f, context, null), this);
                }
            }
            r0 = s4bVar;
            if (r0 == ha3Var) {
                return ha3Var;
            }
        }
        return s4bVar;
    }
}
