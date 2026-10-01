package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class st1 extends hba implements dv4 {
    public /* synthetic */ String e;
    public final /* synthetic */ q5c f;
    public final /* synthetic */ ns g;
    public final /* synthetic */ Integer h;
    public final /* synthetic */ List i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ String n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public st1(q5c q5cVar, ns nsVar, Integer num, List list, String str, String str2, boolean z, boolean z2, String str3, e93 e93Var) {
        super(3, e93Var);
        this.f = q5cVar;
        this.g = nsVar;
        this.h = num;
        this.i = list;
        this.j = str;
        this.k = str2;
        this.l = z;
        this.m = z2;
        this.n = str3;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean z = this.m;
        String str = this.n;
        st1 st1Var = new st1(this.f, this.g, this.h, this.i, this.j, this.k, this.l, z, str, (e93) obj3);
        st1Var.e = (String) obj2;
        return st1Var.z(s4b.a);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        String str;
        String str2 = this.e;
        mv7.q(obj);
        ns nsVar = this.g;
        Integer num = this.h;
        boolean t = q5c.t(nsVar, num);
        yk3 yk3Var = (yk3) this.f.c;
        ArrayList g0 = oqb.g0(this.i);
        String k = nsVar.k();
        if (num == null) {
            str = k;
        } else {
            str = null;
        }
        return yk3Var.o(new qv1(this.j, this.h, this.k, g0, this.l, this.m, this.n, t, str, str2, WXMediaMessage.TITLE_LENGTH_LIMIT), null);
    }
}
