package j$.util.stream;

import java.util.concurrent.CountedCompleter;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public class v3 extends CountedCompleter {
    public final h2 a;
    public final int b;
    public final /* synthetic */ int c;
    public final Object d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public v3(v3 v3Var, h2 h2Var, int i) {
        this(v3Var, h2Var, i, (byte) 0);
        this.c = 1;
        this.d = (Object[]) v3Var.d;
    }

    public final v3 a(int i, int i2) {
        switch (this.c) {
            case 0:
                return new v3(this, ((g2) this.a).a(i), i2);
            default:
                return new v3(this, this.a.a(i), i2);
        }
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        int i;
        while (this.a.o() != 0) {
            this.setPendingCount(this.a.o() - 1);
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int o = this.a.o() - 1;
                i = this.b;
                if (i2 < o) {
                    v3 a = this.a(i2, i + i3);
                    i3 = (int) (a.a.count() + i3);
                    a.fork();
                    i2++;
                }
            }
            this = this.a(i2, i + i3);
        }
        switch (this.c) {
            case 0:
                ((g2) this.a).f(this.b, this.d);
                break;
            default:
                this.a.k((Object[]) this.d, this.b);
                break;
        }
        this.propagateCompletion();
    }

    public v3(v3 v3Var, h2 h2Var, int i, byte b) {
        super(v3Var);
        this.a = h2Var;
        this.b = i;
    }

    public v3(h2 h2Var, Object obj, int i) {
        this.c = i;
        this.a = h2Var;
        this.b = 0;
        this.d = obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public v3(v3 v3Var, g2 g2Var, int i) {
        this(v3Var, g2Var, i, (byte) 0);
        this.c = 0;
        this.d = v3Var.d;
    }
}
