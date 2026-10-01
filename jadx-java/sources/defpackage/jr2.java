package defpackage;

import java.io.BufferedOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jr2 extends i19 {
    public final ArrayList e;
    public final HashMap f;

    public jr2() {
        super(6);
        this.e = new ArrayList();
        this.f = new HashMap();
    }

    public final int b0(BufferedOutputStream bufferedOutputStream, int i) {
        int i2;
        int i3;
        boolean z;
        Iterator it = this.e.iterator();
        int i4 = 0;
        while (it.hasNext()) {
            ea8 ea8Var = (ea8) it.next();
            int i5 = 1;
            if (i == 2) {
                z = ea8Var.a.equals("PLTE");
            } else if (i % 2 != 0) {
                int d = ea8Var.d();
                if (d != 0) {
                    if (d == 2) {
                        i2 = 1;
                    } else {
                        int d2 = ea8Var.d();
                        if (d2 != 0) {
                            i2 = 5;
                            if (d2 == 5 || d2 == 2 || d2 == 3) {
                                int d3 = ea8Var.d();
                                if (d3 != 0) {
                                    if (d3 != 3) {
                                    }
                                    i2 = 3;
                                } else {
                                    throw null;
                                }
                            }
                        } else {
                            throw null;
                        }
                    }
                    byte[] bArr = dr2.a;
                    if (!(ea8Var instanceof za8) || (i3 = ea8Var.d) <= 0) {
                        i3 = i2;
                    }
                    if (i == i3 || (i > i3 && i <= i2)) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    throw null;
                }
            } else {
                throw new RuntimeException("bad chunk group?");
            }
            String str = ea8Var.a;
            if (z) {
                byte[] bArr2 = dr2.a;
                if (Character.isUpperCase(str.charAt(0)) && !str.equals("PLTE")) {
                    throw new RuntimeException("bad chunk queued: " + ea8Var);
                }
                HashMap hashMap = this.f;
                if (hashMap.containsKey(str) && !ea8Var.a()) {
                    throw new RuntimeException("duplicated chunk does not allow multiple: " + ea8Var);
                }
                er2 er2Var = ea8Var.c;
                if (er2Var == null || er2Var.d == null) {
                    ea8Var.c = ea8Var.c();
                }
                er2 er2Var2 = ea8Var.c;
                if (er2Var2 != null) {
                    er2Var2.b(bufferedOutputStream);
                    ((ArrayList) this.b).add(ea8Var);
                    if (hashMap.containsKey(str)) {
                        i5 = 1 + ((Integer) hashMap.get(str)).intValue();
                    }
                    hashMap.put(str, Integer.valueOf(i5));
                    ea8Var.d = i;
                    it.remove();
                    i4++;
                } else {
                    throw new RuntimeException("null chunk ! creation failed for " + ea8Var);
                }
            }
        }
        return i4;
    }

    @Override // defpackage.i19
    public final String toString() {
        return "ChunkList: written: " + ((ArrayList) this.b).size() + " queue: " + this.e.size();
    }
}
