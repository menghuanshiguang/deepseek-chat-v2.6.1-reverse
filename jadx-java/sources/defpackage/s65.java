package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s65 {
    public static final Range e = new Range(120, 120);
    public final oe1 a;
    public final gca b;
    public final gca c;
    public final gca d;

    public s65(oe1 oe1Var) {
        this.a = oe1Var;
        final int i = 0;
        this.b = new gca(new mu4(this) { // from class: r65
            public final /* synthetic */ s65 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i2 = i;
                s65 s65Var = this.b;
                switch (i2) {
                    case 0:
                        int[] iArr = (int[]) s65Var.a.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
                        boolean z = false;
                        if (iArr != null) {
                            int length = iArr.length;
                            int i3 = 0;
                            while (true) {
                                if (i3 < length) {
                                    if (iArr[i3] == 9) {
                                        z = true;
                                    } else {
                                        i3++;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 1:
                        List list = (List) s65Var.d.getValue();
                        if (list.isEmpty()) {
                            list = null;
                        }
                        if (list == null) {
                            return null;
                        }
                        Iterator it = list.iterator();
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (it.hasNext()) {
                                int a = rv9.a((Size) next);
                                do {
                                    Object next2 = it.next();
                                    int a2 = rv9.a((Size) next2);
                                    if (a < a2) {
                                        next = next2;
                                        a = a2;
                                    }
                                } while (it.hasNext());
                            }
                            return (Size) next;
                        }
                        lq4.c();
                        return null;
                    default:
                        Size[] highSpeedVideoSizes = ((StreamConfigurationMap) ((dxb) s65Var.a.c().b).b).getHighSpeedVideoSizes();
                        if (highSpeedVideoSizes != null) {
                            return x00.c0(highSpeedVideoSizes);
                        }
                        return z54.a;
                }
            }
        });
        final int i2 = 1;
        this.c = new gca(new mu4(this) { // from class: r65
            public final /* synthetic */ s65 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i22 = i2;
                s65 s65Var = this.b;
                switch (i22) {
                    case 0:
                        int[] iArr = (int[]) s65Var.a.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
                        boolean z = false;
                        if (iArr != null) {
                            int length = iArr.length;
                            int i3 = 0;
                            while (true) {
                                if (i3 < length) {
                                    if (iArr[i3] == 9) {
                                        z = true;
                                    } else {
                                        i3++;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 1:
                        List list = (List) s65Var.d.getValue();
                        if (list.isEmpty()) {
                            list = null;
                        }
                        if (list == null) {
                            return null;
                        }
                        Iterator it = list.iterator();
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (it.hasNext()) {
                                int a = rv9.a((Size) next);
                                do {
                                    Object next2 = it.next();
                                    int a2 = rv9.a((Size) next2);
                                    if (a < a2) {
                                        next = next2;
                                        a = a2;
                                    }
                                } while (it.hasNext());
                            }
                            return (Size) next;
                        }
                        lq4.c();
                        return null;
                    default:
                        Size[] highSpeedVideoSizes = ((StreamConfigurationMap) ((dxb) s65Var.a.c().b).b).getHighSpeedVideoSizes();
                        if (highSpeedVideoSizes != null) {
                            return x00.c0(highSpeedVideoSizes);
                        }
                        return z54.a;
                }
            }
        });
        final int i3 = 2;
        this.d = new gca(new mu4(this) { // from class: r65
            public final /* synthetic */ s65 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i22 = i3;
                s65 s65Var = this.b;
                switch (i22) {
                    case 0:
                        int[] iArr = (int[]) s65Var.a.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
                        boolean z = false;
                        if (iArr != null) {
                            int length = iArr.length;
                            int i32 = 0;
                            while (true) {
                                if (i32 < length) {
                                    if (iArr[i32] == 9) {
                                        z = true;
                                    } else {
                                        i32++;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 1:
                        List list = (List) s65Var.d.getValue();
                        if (list.isEmpty()) {
                            list = null;
                        }
                        if (list == null) {
                            return null;
                        }
                        Iterator it = list.iterator();
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (it.hasNext()) {
                                int a = rv9.a((Size) next);
                                do {
                                    Object next2 = it.next();
                                    int a2 = rv9.a((Size) next2);
                                    if (a < a2) {
                                        next = next2;
                                        a = a2;
                                    }
                                } while (it.hasNext());
                            }
                            return (Size) next;
                        }
                        lq4.c();
                        return null;
                    default:
                        Size[] highSpeedVideoSizes = ((StreamConfigurationMap) ((dxb) s65Var.a.c().b).b).getHighSpeedVideoSizes();
                        if (highSpeedVideoSizes != null) {
                            return x00.c0(highSpeedVideoSizes);
                        }
                        return z54.a;
                }
            }
        });
    }

    public static List a(List list) {
        if (list.isEmpty()) {
            return z54.a;
        }
        ArrayList arrayList = new ArrayList((Collection) yw2.P0(list));
        Iterator it = yw2.L0(list, 1).iterator();
        while (it.hasNext()) {
            arrayList.retainAll((List) it.next());
        }
        return arrayList;
    }

    public final Range[] b(List list) {
        int size = list.size();
        if (1 <= size && size < 3 && yw2.K0(list).size() == 1) {
            List c = c((Size) list.get(0));
            if (c.isEmpty()) {
                c = null;
            }
            if (c != null) {
                if (list.size() == 2) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : c) {
                        Range range = (Range) obj;
                        if (gr5.b(range.getLower(), range.getUpper())) {
                            arrayList.add(obj);
                        }
                    }
                    c = arrayList;
                }
                return (Range[]) c.toArray(new Range[0]);
            }
        }
        return null;
    }

    public final List c(Size size) {
        Object yy8Var;
        List v1;
        try {
            yy8Var = ((StreamConfigurationMap) ((dxb) this.a.c().b).b).getHighSpeedVideoFpsRangesFor(size);
        } catch (Throwable th) {
            yy8Var = new yy8(th);
        }
        if (yy8Var instanceof yy8) {
            yy8Var = null;
        }
        Range[] rangeArr = (Range[]) yy8Var;
        if (rangeArr == null || (v1 = yw2.v1(x00.c0(rangeArr))) == null) {
            return z54.a;
        }
        return v1;
    }
}
