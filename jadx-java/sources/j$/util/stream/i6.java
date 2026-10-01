package j$.util.stream;

import j$.util.Collection;
import j$.util.Objects;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class i6 extends a6 {
    public ArrayList d;

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.d.add(obj);
    }

    @Override // j$.util.stream.i5, j$.util.stream.m5
    public final void c(long j) {
        ArrayList arrayList;
        if (j < 2147483639) {
            if (j >= 0) {
                arrayList = new ArrayList((int) j);
            } else {
                arrayList = new ArrayList();
            }
            this.d = arrayList;
            return;
        }
        j$.time.g.c("Stream size exceeds max array size");
    }

    @Override // j$.util.stream.i5, j$.util.stream.m5
    public final void end() {
        j$.com.android.tools.r8.a.X(this.d, this.b);
        long size = this.d.size();
        m5 m5Var = this.a;
        m5Var.c(size);
        boolean z = this.c;
        ArrayList arrayList = this.d;
        if (!z) {
            Objects.requireNonNull(m5Var);
            Collection.EL.a(arrayList, new j$.util.p(8, m5Var));
        } else {
            int size2 = arrayList.size();
            int i = 0;
            while (i < size2) {
                Object obj = arrayList.get(i);
                i++;
                if (m5Var.e()) {
                    break;
                } else {
                    m5Var.n((m5) obj);
                }
            }
        }
        m5Var.end();
        this.d = null;
    }
}
