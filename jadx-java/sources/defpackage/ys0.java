package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ys0 extends an3 {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ys0(int i, int i2) {
        super(i);
        this.f = i2;
    }

    @Override // defpackage.an3
    public Object a(Object obj) {
        switch (this.f) {
            case 2:
                p55 p55Var = (p55) obj;
                ArrayList arrayList = p55Var.a;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ib5.a.Z((int[]) it.next());
                }
                arrayList.clear();
                return p55Var;
            case 3:
                int[] iArr = (int[]) obj;
                x00.a0(iArr, -1);
                return iArr;
            default:
                return obj;
        }
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [p55, java.lang.Object] */
    @Override // defpackage.an3
    public final Object b() {
        switch (this.f) {
            case 0:
                return new byte[l111l11l11Ill.l111l11111lIl];
            case 1:
                return new char[2048];
            case 2:
                ?? obj = new Object();
                obj.a = new ArrayList();
                return obj;
            default:
                int[] iArr = new int[768];
                for (int i = 0; i < 768; i++) {
                    iArr[i] = -1;
                }
                return iArr;
        }
    }
}
