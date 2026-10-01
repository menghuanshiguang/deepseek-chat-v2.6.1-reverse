package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oq9 extends u86 implements mu4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ pq9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oq9(pq9 pq9Var, int i) {
        super(0);
        this.b = i;
        this.c = pq9Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        e93 e93Var;
        Object obj;
        int i = this.b;
        pq9 pq9Var = this.c;
        switch (i) {
            case 0:
                boolean z = pq9Var.g;
                mj mjVar = pq9Var.f;
                er9 er9Var = pq9Var.b;
                if (!z && er9Var.b() && mjVar.e()) {
                    List c = pq9Var.c();
                    int size = c.size();
                    int i2 = 0;
                    while (true) {
                        e93Var = null;
                        if (i2 < size) {
                            obj = c.get(i2);
                            if (!((qq9) obj).a().b()) {
                                i2++;
                            }
                        } else {
                            obj = null;
                        }
                    }
                    qq9 qq9Var = (qq9) obj;
                    if (qq9Var != null) {
                        we4 we4Var = qq9Var.a().f;
                        if (we4Var instanceof z0a) {
                            z0a z0aVar = (z0a) we4Var;
                            zj3.f0(er9Var.b, null, 0, new go9(pq9Var, new z0a(z0aVar.a, z0aVar.b, new rp7((Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L))), e93Var, 2), 3);
                        }
                        pq9Var.g = true;
                    }
                }
                return new rp7(((rp7) mjVar.d()).a);
            default:
                List b = pq9Var.b();
                int size2 = b.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    qq9 qq9Var2 = (qq9) b.get(i3);
                    if (qq9Var2.a().b() && qq9Var2.h()) {
                        return s4b.a;
                    }
                }
                return s4b.a;
        }
    }
}
