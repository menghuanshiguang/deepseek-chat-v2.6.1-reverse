package defpackage;

import android.text.Layout;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wd0 {
    public final long a;
    public final long b;
    public final long c;

    public wd0(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        long j4 = yla.c;
        if (!yla.a(j, j4)) {
            if (!yla.a(j2, j4)) {
                if (!yla.a(j3, j4)) {
                    if (zla.a(yla.b(j), yla.b(j2))) {
                        ug7.p(j, j2);
                        if (Float.compare(yla.c(j), yla.c(j2)) > 0) {
                            this.a = j2;
                        }
                    }
                    if (zla.a(yla.b(j3), 4294967296L)) {
                        long E = ug7.E(4294967296L, 1.0E-4f);
                        ug7.p(j3, E);
                        if (Float.compare(yla.c(j3), yla.c(E)) < 0) {
                            nl9.s("AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp");
                            throw null;
                        }
                    }
                    if (yla.c(this.a) >= l11l111lI1l.l111l1111lI1l) {
                        if (yla.c(j2) >= l11l111lI1l.l111l1111lI1l) {
                            return;
                        }
                        nl9.s("AutoSize.StepBased: maxFontSize must not be negative");
                        throw null;
                    }
                    nl9.s("AutoSize.StepBased: minFontSize must not be negative");
                    throw null;
                }
                nl9.s("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp");
                throw null;
            }
            nl9.s("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp");
            throw null;
        }
        nl9.s("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp");
        throw null;
    }

    public static boolean a(wka wkaVar) {
        ob7 ob7Var = wkaVar.b;
        long j = wkaVar.c;
        vka vkaVar = wkaVar.a;
        int i = vkaVar.f;
        if (i == 1 || i == 3) {
            if (((int) (j >> 32)) >= ob7Var.d && !ob7Var.c && ((int) (j & 4294967295L)) >= ob7Var.e) {
                return false;
            }
            return true;
        }
        if (i == 4 || i == 5 || i == 2) {
            int i2 = ob7Var.f;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i == 4 || i == 5) {
                        if (((int) (j >> 32)) >= ob7Var.d && !ob7Var.c && ((int) (j & 4294967295L)) >= ob7Var.e) {
                            return false;
                        }
                        return true;
                    }
                    if (i == 2) {
                        int i3 = i2 - 1;
                        ob7Var.l(i3);
                        ArrayList arrayList = ob7Var.h;
                        Layout layout = ((sz7) arrayList.get(mu9.G(i3, arrayList))).a.d.f;
                        ThreadLocal threadLocal = yka.a;
                        if (layout.getEllipsisCount(i3) <= 0) {
                            return false;
                        }
                        return true;
                    }
                } else {
                    ob7Var.l(0);
                    ArrayList arrayList2 = ob7Var.h;
                    Layout layout2 = ((sz7) arrayList2.get(mu9.G(0, arrayList2))).a.d.f;
                    ThreadLocal threadLocal2 = yka.a;
                    if (layout2.getEllipsisCount(0) > 0) {
                        return true;
                    }
                }
            }
            return false;
        }
        lq4.q(sx7.s(vkaVar.f), "TextOverflow type ", " is not supported.");
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof wd0)) {
            return false;
        }
        wd0 wd0Var = (wd0) obj;
        if (yla.a(wd0Var.a, this.a) && yla.a(wd0Var.b, this.b) && yla.a(wd0Var.c, this.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return yla.d(this.c) + ((yla.d(this.b) + (yla.d(this.a) * 31)) * 31);
    }
}
