package defpackage;

import java.util.Set;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fx4 extends hba implements cv4 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Integer f;
    public final /* synthetic */ String g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Set i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;
    public final /* synthetic */ wd7 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fx4(boolean z, Integer num, String str, int i, Set set, int i2, int i3, wd7 wd7Var, e93 e93Var) {
        super(2, e93Var);
        this.e = z;
        this.f = num;
        this.g = str;
        this.h = i;
        this.i = set;
        this.j = i2;
        this.k = i3;
        this.l = wd7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        fx4 fx4Var = (fx4) x((e93) obj2, (ga3) obj);
        s4b s4bVar = s4b.a;
        fx4Var.z(s4bVar);
        return s4bVar;
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new fx4(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        Integer num;
        String str;
        mv7.q(obj);
        t19 t19Var = gx4.a;
        if (((Boolean) this.l.getValue()).booleanValue() && this.e && (num = this.f) != null && (str = this.g) != null) {
            long intValue = num.intValue() << 32;
            int i = this.h;
            if (this.i.add(new Long(intValue | (i & 4294967295L)))) {
                int intValue2 = num.intValue();
                JSONObject A = wa1.A(intValue2, "chat_session_id", str, "chat_message_id");
                A.put("index", i);
                A.put("row_count", this.j);
                A.put("col_count", this.k);
                A.put("full_chat_message_id", etb.b(new StringBuilder(), str, ":", intValue2));
                tw.a.p("message_table_show", A);
            }
        }
        return s4b.a;
    }
}
