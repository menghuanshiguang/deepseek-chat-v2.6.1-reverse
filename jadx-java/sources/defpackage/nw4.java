package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class nw4 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;

    public /* synthetic */ nw4(x97 x97Var, long j, int i, int i2) {
        this.a = 2;
        this.b = x97Var;
        this.e = j;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.a;
        u97 u97Var = u97.a;
        long j = this.e;
        int i2 = this.d;
        s4b s4bVar = s4b.a;
        int i3 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                v8a v8aVar = (v8a) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.markdown.components.FullScreenTableBody.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GFMTableFullScreen.kt:346)");
                    }
                    jp0.a(qk7.D(nv9.p(u97Var, v8aVar.W(i3), v8aVar.W(i2)), j, w11.o), yx4Var, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                v8a v8aVar2 = (v8a) obj3;
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.markdown.components.GFMTable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GFMTable.kt:416)");
                    }
                    jp0.a(qk7.D(nv9.p(u97Var, v8aVar2.W(i3), v8aVar2.W(i2)), j, w11.o), yx4Var2, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                uo0.m((x97) obj3, this.e, (yx4) obj, wy7.q(i3 | 1), this.d);
                return s4bVar;
        }
    }

    public /* synthetic */ nw4(v8a v8aVar, int i, int i2, long j, int i3) {
        this.a = i3;
        this.b = v8aVar;
        this.c = i;
        this.d = i2;
        this.e = j;
    }
}
