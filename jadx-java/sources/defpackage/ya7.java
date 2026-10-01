package defpackage;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ya7 {
    public long a;
    public final SparseLongArray b = new SparseLongArray();
    public final SparseBooleanArray c = new SparseBooleanArray();
    public final ArrayList d = new ArrayList();
    public final wo6 e = new wo6((Object) null);
    public int f = -1;
    public int g = -1;
    public boolean h;
    public boolean i;
    public rp7 j;

    public final void a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = this.b;
        if (actionMasked != 0 && actionMasked != 5) {
            if (actionMasked == 9) {
                int pointerId = motionEvent.getPointerId(0);
                if (sparseLongArray.indexOfKey(pointerId) < 0) {
                    long j = this.a;
                    this.a = 1 + j;
                    sparseLongArray.put(pointerId, j);
                    return;
                }
                return;
            }
            return;
        }
        int actionIndex = motionEvent.getActionIndex();
        int pointerId2 = motionEvent.getPointerId(actionIndex);
        if (sparseLongArray.indexOfKey(pointerId2) < 0) {
            long j2 = this.a;
            this.a = 1 + j2;
            sparseLongArray.put(pointerId2, j2);
            if (motionEvent.getToolType(actionIndex) == 3) {
                this.c.put(pointerId2, true);
            }
        }
    }

    public final void b(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() == 1) {
            int toolType = motionEvent.getToolType(0);
            int source = motionEvent.getSource();
            if (toolType == this.f && source == this.g) {
                return;
            }
            this.f = toolType;
            this.g = source;
            this.c.clear();
            this.b.clear();
        }
    }

    public final lvb c(MotionEvent motionEvent, AndroidComposeView androidComposeView) {
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        boolean z4;
        boolean z5;
        int actionIndex;
        int actionMasked = motionEvent.getActionMasked();
        SparseBooleanArray sparseBooleanArray = this.c;
        if (actionMasked != 3 && actionMasked != 4) {
            b(motionEvent);
            a(motionEvent);
            if (actionMasked != 9 && actionMasked != 7 && actionMasked != 10) {
                z = false;
            } else {
                z = true;
            }
            if (actionMasked == 8) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z) {
                sparseBooleanArray.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
            }
            if (actionMasked != 1) {
                if (actionMasked != 6) {
                    actionIndex = -1;
                } else {
                    actionIndex = motionEvent.getActionIndex();
                }
                i = actionIndex;
            } else {
                i = 0;
            }
            ArrayList arrayList = this.d;
            arrayList.clear();
            if (motionEvent.getActionMasked() == 0) {
                if (Build.VERSION.SDK_INT >= 34 && (motionEvent.getClassification() == 3 || motionEvent.getClassification() == 5)) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (motionEvent.getButtonState() == 0 && (motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584))) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z4 || z5) {
                    this.h = true;
                }
            }
            if (Build.VERSION.SDK_INT >= 34 && motionEvent.getClassification() == 3) {
                this.i = true;
                if (motionEvent.getActionMasked() == 0) {
                    float rawX = motionEvent.getRawX(0);
                    float rawY = motionEvent.getRawY(0);
                    this.j = new rp7((Float.floatToRawIntBits(rawY) & 4294967295L) | (Float.floatToRawIntBits(rawX) << 32));
                }
                arrayList.add(d(androidComposeView, motionEvent, this.j, 0, false));
            } else {
                this.i = false;
                int pointerCount = motionEvent.getPointerCount();
                for (int i2 = 0; i2 < pointerCount; i2++) {
                    if (!z && i2 != i && (!z2 || motionEvent.getButtonState() != 0)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    arrayList.add(d(androidComposeView, motionEvent, null, i2, z3));
                }
            }
            if (motionEvent.getActionMasked() == 1) {
                this.h = false;
                this.i = false;
                this.j = null;
            }
            e(motionEvent);
            motionEvent.getEventTime();
            return new lvb(arrayList, false, motionEvent, 29);
        }
        this.b.clear();
        sparseBooleanArray.clear();
        this.h = false;
        this.i = false;
        this.j = null;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00b3, code lost:
    
        if (r1 != 4) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0182 A[EDGE_INSN: B:41:0x0182->B:42:0x0182 BREAK  A[LOOP:0: B:20:0x00ea->B:38:0x0179], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final tb8 d(AndroidComposeView androidComposeView, MotionEvent motionEvent, rp7 rp7Var, int i, boolean z) {
        long j;
        long j2;
        long s;
        long j3;
        long floatToRawIntBits;
        long F;
        boolean z2;
        int toolType;
        int i2;
        int historySize;
        int i3;
        Float f;
        long j4;
        float f2;
        long j5;
        int i4;
        long j6;
        float axisValue;
        int i5;
        boolean z3;
        boolean z4;
        int pointerId = motionEvent.getPointerId(i);
        SparseLongArray sparseLongArray = this.b;
        int indexOfKey = sparseLongArray.indexOfKey(pointerId);
        if (indexOfKey >= 0) {
            j = sparseLongArray.valueAt(indexOfKey);
        } else {
            long j7 = this.a;
            this.a = 1 + j7;
            sparseLongArray.put(pointerId, j7);
            j = j7;
        }
        float pressure = motionEvent.getPressure(i);
        float x = motionEvent.getX(i);
        float y = motionEvent.getY(i);
        long floatToRawIntBits2 = (Float.floatToRawIntBits(y) & 4294967295L) | (Float.floatToRawIntBits(x) << 32);
        if (i == 0) {
            if (rp7Var != null) {
                s = rp7Var.a;
                z4 = 32;
                j2 = 4294967295L;
            } else {
                float rawX = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                long floatToRawIntBits3 = Float.floatToRawIntBits(rawX);
                int floatToRawIntBits4 = Float.floatToRawIntBits(rawY);
                z4 = 32;
                j2 = 4294967295L;
                s = (floatToRawIntBits3 << 32) | (floatToRawIntBits4 & 4294967295L);
            }
            F = androidComposeView.F(s);
            z3 = z4;
        } else {
            boolean z5 = 32;
            j2 = 4294967295L;
            if (Build.VERSION.SDK_INT >= 29) {
                if (rp7Var != null) {
                    floatToRawIntBits = rp7Var.a;
                } else {
                    float rawX2 = motionEvent.getRawX(i);
                    float rawY2 = motionEvent.getRawY(i);
                    floatToRawIntBits = (Float.floatToRawIntBits(rawX2) << 32) | (Float.floatToRawIntBits(rawY2) & 4294967295L);
                }
                s = floatToRawIntBits;
                F = androidComposeView.F(s);
                z3 = z5;
            } else {
                s = androidComposeView.s(floatToRawIntBits2);
                j3 = floatToRawIntBits2;
                z2 = z5;
                toolType = motionEvent.getToolType(i);
                if (toolType != 0) {
                    int i6 = 2;
                    if (toolType != 1) {
                        if (toolType != 2) {
                            if (toolType != 3) {
                                i6 = 4;
                            }
                            i2 = i6;
                        } else {
                            i2 = 3;
                        }
                    } else {
                        if ((!motionEvent.isFromSource(8194) && !motionEvent.isFromSource(1048584)) || (this.h && !this.i)) {
                            i2 = 1;
                        }
                        i2 = i6;
                    }
                    ArrayList arrayList = new ArrayList(motionEvent.getHistorySize());
                    historySize = motionEvent.getHistorySize();
                    boolean z6 = z2;
                    i3 = 0;
                    while (true) {
                        f = null;
                        j4 = 0;
                        f2 = 1.0f;
                        if (i3 >= historySize) {
                            break;
                        }
                        float historicalX = motionEvent.getHistoricalX(i, i3);
                        float historicalY = motionEvent.getHistoricalY(i, i3);
                        if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(historicalY) & Integer.MAX_VALUE) < 2139095040) {
                            long floatToRawIntBits5 = Float.floatToRawIntBits(historicalX);
                            int floatToRawIntBits6 = Float.floatToRawIntBits(historicalY);
                            i5 = historySize;
                            long j8 = (floatToRawIntBits5 << (z6 ? 1L : 0L)) | (floatToRawIntBits6 & j2);
                            long historicalEventTime = motionEvent.getHistoricalEventTime(i3);
                            float historicalAxisValue = motionEvent.getHistoricalAxisValue(52, i, i3);
                            Float valueOf = Float.valueOf(historicalAxisValue);
                            if (historicalAxisValue > l11l111lI1l.l111l1111lI1l) {
                                f = valueOf;
                            }
                            if (f != null) {
                                f2 = f.floatValue();
                            }
                            float f3 = f2;
                            if (Build.VERSION.SDK_INT >= 29 && motionEvent.getClassification() == 3) {
                                float historicalAxisValue2 = motionEvent.getHistoricalAxisValue(50, i, i3);
                                float historicalAxisValue3 = motionEvent.getHistoricalAxisValue(51, i, i3);
                                j4 = (Float.floatToRawIntBits(historicalAxisValue2) << (z6 ? 1L : 0L)) | (Float.floatToRawIntBits(historicalAxisValue3) & j2);
                            }
                            arrayList.add(new h75(f3, historicalEventTime, j8, j4, j8));
                        } else {
                            i5 = historySize;
                        }
                        i3++;
                        historySize = i5;
                    }
                    if (motionEvent.getActionMasked() == 8) {
                        float axisValue2 = motionEvent.getAxisValue(10);
                        float f4 = (-motionEvent.getAxisValue(9)) + l11l111lI1l.l111l1111lI1l;
                        j5 = (Float.floatToRawIntBits(axisValue2) << (z6 ? 1L : 0L)) | (Float.floatToRawIntBits(f4) & j2);
                    } else {
                        j5 = 0;
                    }
                    i4 = Build.VERSION.SDK_INT;
                    if (i4 >= 29 && motionEvent.getClassification() == 5) {
                        axisValue = motionEvent.getAxisValue(52, i);
                        Float valueOf2 = Float.valueOf(axisValue);
                        if (axisValue > l11l111lI1l.l111l1111lI1l) {
                            f = valueOf2;
                        }
                        if (f != null) {
                            f2 = f.floatValue();
                        }
                    }
                    float f5 = f2;
                    if (i4 < 29 && motionEvent.getClassification() == 3) {
                        float axisValue3 = motionEvent.getAxisValue(50, i);
                        float axisValue4 = motionEvent.getAxisValue(51, i);
                        j6 = floatToRawIntBits2;
                        j4 = (Float.floatToRawIntBits(axisValue3) << (z6 ? 1L : 0L)) | (Float.floatToRawIntBits(axisValue4) & j2);
                    } else {
                        j6 = floatToRawIntBits2;
                    }
                    return new tb8(j, motionEvent.getEventTime(), s, j3, z, pressure, i2, this.c.get(motionEvent.getPointerId(i), false), arrayList, j5, f5, j4, j6);
                }
                i2 = 0;
                ArrayList arrayList2 = new ArrayList(motionEvent.getHistorySize());
                historySize = motionEvent.getHistorySize();
                boolean z62 = z2;
                i3 = 0;
                while (true) {
                    f = null;
                    j4 = 0;
                    f2 = 1.0f;
                    if (i3 >= historySize) {
                    }
                    i3++;
                    historySize = i5;
                }
                if (motionEvent.getActionMasked() == 8) {
                }
                i4 = Build.VERSION.SDK_INT;
                if (i4 >= 29) {
                    axisValue = motionEvent.getAxisValue(52, i);
                    Float valueOf22 = Float.valueOf(axisValue);
                    if (axisValue > l11l111lI1l.l111l1111lI1l) {
                    }
                    if (f != null) {
                    }
                }
                float f52 = f2;
                if (i4 < 29) {
                }
                j6 = floatToRawIntBits2;
                return new tb8(j, motionEvent.getEventTime(), s, j3, z, pressure, i2, this.c.get(motionEvent.getPointerId(i), false), arrayList2, j5, f52, j4, j6);
            }
        }
        j3 = F;
        z2 = z3;
        toolType = motionEvent.getToolType(i);
        if (toolType != 0) {
        }
        i2 = 0;
        ArrayList arrayList22 = new ArrayList(motionEvent.getHistorySize());
        historySize = motionEvent.getHistorySize();
        boolean z622 = z2;
        i3 = 0;
        while (true) {
            f = null;
            j4 = 0;
            f2 = 1.0f;
            if (i3 >= historySize) {
            }
            i3++;
            historySize = i5;
        }
        if (motionEvent.getActionMasked() == 8) {
        }
        i4 = Build.VERSION.SDK_INT;
        if (i4 >= 29) {
        }
        float f522 = f2;
        if (i4 < 29) {
        }
        j6 = floatToRawIntBits2;
        return new tb8(j, motionEvent.getEventTime(), s, j3, z, pressure, i2, this.c.get(motionEvent.getPointerId(i), false), arrayList22, j5, f522, j4, j6);
    }

    public final void e(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        SparseBooleanArray sparseBooleanArray = this.c;
        SparseLongArray sparseLongArray = this.b;
        if (actionMasked == 1 || actionMasked == 6) {
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (!sparseBooleanArray.get(pointerId, false)) {
                sparseLongArray.delete(pointerId);
                sparseBooleanArray.delete(pointerId);
            }
        }
        if (sparseLongArray.size() > motionEvent.getPointerCount()) {
            for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                int keyAt = sparseLongArray.keyAt(size);
                int pointerCount = motionEvent.getPointerCount();
                int i = 0;
                while (true) {
                    if (i < pointerCount) {
                        if (motionEvent.getPointerId(i) == keyAt) {
                            break;
                        } else {
                            i++;
                        }
                    } else {
                        sparseLongArray.removeAt(size);
                        sparseBooleanArray.delete(keyAt);
                        break;
                    }
                }
            }
        }
    }
}
