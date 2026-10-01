package defpackage;

import android.content.Context;
import android.graphics.Bitmap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class aj1 extends hba implements cv4 {
    public final /* synthetic */ int e = 1;
    public int f;
    public final /* synthetic */ Context g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Float j;
    public final /* synthetic */ ou4 k;
    public final /* synthetic */ Bitmap l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aj1(Context context, int i, int i2, Float f, ou4 ou4Var, Bitmap bitmap, e93 e93Var) {
        super(2, e93Var);
        this.g = context;
        this.h = i;
        this.i = i2;
        this.j = f;
        this.k = ou4Var;
        this.l = bitmap;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((aj1) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((aj1) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new aj1(this.l, this.g, this.h, this.i, this.j, this.k, e93Var);
            default:
                return new aj1(this.g, this.h, this.i, this.j, this.k, this.l, e93Var);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    if (cj1.i(this.l, this.g, this.h, this.i, this.j, this.k, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
            default:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    Bitmap d = cj1.d(this.l);
                    if (d != null) {
                        this.f = 1;
                        if (cj1.i(d, this.g, this.h, this.i, this.j, this.k, this) == ha3Var) {
                            return ha3Var;
                        }
                    }
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aj1(Bitmap bitmap, Context context, int i, int i2, Float f, ou4 ou4Var, e93 e93Var) {
        super(2, e93Var);
        this.l = bitmap;
        this.g = context;
        this.h = i;
        this.i = i2;
        this.j = f;
        this.k = ou4Var;
    }
}
