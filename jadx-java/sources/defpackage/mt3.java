package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mt3 extends RuntimeException {
    public final j23 a;

    public mt3(j23 j23Var) {
        this.a = j23Var;
        if (!j23Var.b) {
            int[] iArr = {201, 202, 204, 206, 207, 125, -127, 126665345, 200};
            List list = j23Var.a;
            int size = list.size();
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (i < size) {
                int i2 = i + 1;
                l23 l23Var = (l23) list.get(i);
                if (x00.h0(iArr, l23Var.a) < 0) {
                    if (l23Var.a == 100) {
                        int i3 = i + 2;
                        if (i3 < size && ((l23) list.get(i3)).a == 1000) {
                            break;
                        } else {
                            dx2.G0(arrayList);
                        }
                    } else {
                        arrayList.add(l23Var);
                    }
                }
                i = i2;
            }
            int size2 = arrayList.size();
            StackTraceElement[] stackTraceElementArr = new StackTraceElement[size2];
            for (int i4 = 0; i4 < size2; i4++) {
                stackTraceElementArr[i4] = new StackTraceElement("$$compose", "m$" + ((l23) arrayList.get(i4)).a, "SourceFile", 1);
            }
            setStackTrace(stackTraceElementArr);
        }
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        j23 j23Var = this.a;
        if (j23Var.b) {
            StringBuilder sb = new StringBuilder("Composition stack when thrown:\n");
            bj6 D = zw2.D();
            jv6 jv6Var = new jv6(1, j23Var.a);
            int a = jv6Var.a();
            for (int i = 0; i < a; i++) {
                ((l23) jv6Var.get(i)).getClass();
            }
            jv6 jv6Var2 = new jv6(1, zw2.t(D));
            int a2 = jv6Var2.a();
            for (int i2 = 0; i2 < a2; i2++) {
                String str = (String) jv6Var2.get(i2);
                sb.append("\tat ");
                sb.append(str);
                sb.append('\n');
            }
            return sb.toString();
        }
        return "Composition stack when thrown:";
    }
}
