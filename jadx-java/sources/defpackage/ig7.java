package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ig7 extends u86 implements ou4 {
    public final /* synthetic */ Map b;
    public final /* synthetic */ y13 c;
    public final /* synthetic */ ou4 d;
    public final /* synthetic */ ou4 e;
    public final /* synthetic */ ou4 f;
    public final /* synthetic */ k2a g;
    public final /* synthetic */ wd7 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ig7(Map map, y13 y13Var, ou4 ou4Var, ou4 ou4Var2, ou4 ou4Var3, k2a k2aVar, wd7 wd7Var) {
        super(1);
        this.b = map;
        this.c = y13Var;
        this.d = ou4Var;
        this.e = ou4Var2;
        this.f = ou4Var3;
        this.g = k2aVar;
        this.h = wd7Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        float f;
        sk skVar = (sk) obj;
        if (((List) this.g.getValue()).contains(skVar.a())) {
            String str = ((mf7) skVar.a()).f;
            Map map = this.b;
            Float f2 = (Float) map.get(str);
            if (f2 != null) {
                f = f2.floatValue();
            } else {
                map.put(((mf7) skVar.a()).f, Float.valueOf(l11l111lI1l.l111l1111lI1l));
                f = 0.0f;
            }
            if (!gr5.b(((mf7) skVar.c()).f, ((mf7) skVar.a()).f)) {
                if (!((Boolean) this.c.c.getValue()).booleanValue() && !((Boolean) this.h.getValue()).booleanValue()) {
                    f += 1.0f;
                } else {
                    f -= 1.0f;
                }
            }
            map.put(((mf7) skVar.c()).f, Float.valueOf(f));
            return new x73((e74) this.d.h(skVar), (ja4) this.e.h(skVar), f, (qv9) this.f.h(skVar));
        }
        return i93.Q(e74.b, ja4.b);
    }
}
