package j$.util.stream;

import java.util.HashSet;
import java.util.Set;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class m extends i5 {
    public final /* synthetic */ int b;
    public Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(a aVar, m5 m5Var, int i) {
        super(m5Var);
        this.b = i;
        this.c = aVar;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.b;
        m5 m5Var = this.a;
        switch (i) {
            case 0:
                if (!((Set) this.c).contains(obj)) {
                    ((Set) this.c).add(obj);
                    m5Var.accept((m5) obj);
                    return;
                }
                return;
            case 1:
                ((Consumer) ((r) this.c).m).accept(obj);
                m5Var.accept((m5) obj);
                return;
            case 2:
                if (((Predicate) ((r) this.c).m).test(obj)) {
                    m5Var.accept((m5) obj);
                    return;
                }
                return;
            case 3:
                m5Var.accept((m5) ((Function) ((r) this.c).m).apply(obj));
                return;
            case 4:
                m5Var.accept(((ToIntFunction) ((v0) this.c).m).applyAsInt(obj));
                return;
            case 5:
                m5Var.accept(((ToLongFunction) ((f1) this.c).m).applyAsLong(obj));
                return;
            default:
                m5Var.accept(((ToDoubleFunction) ((s) this.c).m).applyAsDouble(obj));
                return;
        }
    }

    @Override // j$.util.stream.i5, j$.util.stream.m5
    public void c(long j) {
        switch (this.b) {
            case 0:
                this.c = new HashSet();
                this.a.c(-1L);
                return;
            case 1:
            default:
                super.c(j);
                return;
            case 2:
                this.a.c(-1L);
                return;
        }
    }

    @Override // j$.util.stream.i5, j$.util.stream.m5
    public void end() {
        switch (this.b) {
            case 0:
                this.c = null;
                this.a.end();
                return;
            default:
                super.end();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(m5 m5Var) {
        super(m5Var);
        this.b = 0;
    }
}
