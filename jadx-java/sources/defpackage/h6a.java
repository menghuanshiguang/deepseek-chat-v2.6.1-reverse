package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class h6a implements vi9 {
    public final /* synthetic */ i6a a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ u7b d;
    public final /* synthetic */ hf0 e;
    public final /* synthetic */ hf0 f;

    public /* synthetic */ h6a(i6a i6aVar, String str, String str2, u7b u7bVar, hf0 hf0Var, hf0 hf0Var2) {
        this.a = i6aVar;
        this.b = str;
        this.c = str2;
        this.d = u7bVar;
        this.e = hf0Var;
        this.f = hf0Var2;
    }

    @Override // defpackage.vi9
    public final void a(xi9 xi9Var) {
        i6a i6aVar = this.a;
        if (i6aVar.d() != null) {
            i6aVar.C();
            i6aVar.B(i6aVar.D(this.b, this.c, this.d, this.e, this.f));
            i6aVar.p();
            ghb ghbVar = i6aVar.r;
            ghbVar.getClass();
            kh7.m();
            Iterator it = ghbVar.a.iterator();
            while (it.hasNext()) {
                ghbVar.e((q7b) it.next());
            }
        }
    }
}
