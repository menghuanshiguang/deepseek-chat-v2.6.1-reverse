package defpackage;

import java.util.HashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class il3 extends jl3 {
    public final HashSet e;

    public il3(pg9 pg9Var, um umVar) {
        super(pg9Var, null);
        this.e = new HashSet();
        Class cls = umVar.l;
        RuntimeException runtimeException = os5.d;
        if (runtimeException == null) {
            os5 os5Var = os5.c;
            os5Var.getClass();
            try {
                Object[] objArr = (Object[]) os5Var.a.invoke(cls, null);
                int length = objArr.length;
                String[] strArr = new String[length];
                for (int i = 0; i < objArr.length; i++) {
                    try {
                        strArr[i] = (String) os5Var.b.invoke(objArr[i], null);
                    } catch (Exception e) {
                        throw new IllegalArgumentException(String.format("Failed to access name of field #%d (of %d) of Record type %s", Integer.valueOf(i), Integer.valueOf(objArr.length), vs2.s(cls)), e);
                    }
                }
                for (int i2 = 0; i2 < length; i2++) {
                    this.e.add(strArr[i2]);
                }
                return;
            } catch (Exception unused) {
                nl9.s("Failed to access RecordComponents of type ".concat(vs2.s(cls)));
                throw null;
            }
        }
        throw runtimeException;
    }

    @Override // defpackage.jl3
    public final String c(bn bnVar, String str) {
        if (this.e.contains(str)) {
            return str;
        }
        return super.c(bnVar, str);
    }
}
