package defpackage;

import android.content.Context;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bk4 extends hba implements cv4 {
    public int e;
    public final /* synthetic */ ArrayList f;
    public final /* synthetic */ long g;
    public final /* synthetic */ xi4 h;
    public final /* synthetic */ km9 i;
    public final /* synthetic */ float j;
    public final /* synthetic */ Context k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bk4(ArrayList arrayList, long j, xi4 xi4Var, km9 km9Var, float f, Context context, e93 e93Var) {
        super(2, e93Var);
        this.f = arrayList;
        this.g = j;
        this.h = xi4Var;
        this.i = km9Var;
        this.j = f;
        this.k = context;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((bk4) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new bk4(this.f, this.g, this.h, this.i, this.j, this.k, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            ak4 ak4Var = new ak4(this.f, this.g, this.h, this.i, this.j, this.k, null);
            this.e = 1;
            Object d0 = kz0.d0(ak4Var, this);
            ha3 ha3Var = ha3.a;
            if (d0 == ha3Var) {
                return ha3Var;
            }
        }
        return s4b.a;
    }
}
