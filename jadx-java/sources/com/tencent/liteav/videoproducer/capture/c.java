package com.tencent.liteav.videoproducer.capture;

import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import com.tencent.liteav.base.util.k;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c {
    private static Size a(List<Size> list, Size size) {
        double d;
        long j;
        double aspectRatio = size.aspectRatio();
        Size size2 = new Size(640, 640);
        int i = size.width;
        int i2 = size2.width;
        if (i <= i2 && size.height <= size2.height) {
            size2.set(size);
        } else {
            int i3 = size.height;
            if (i > i3) {
                size2.height = (i2 * i3) / i;
            } else {
                size2.width = (size2.height * i) / i3;
            }
        }
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        long j2 = Long.MAX_VALUE;
        for (Size size3 : list) {
            sb.append(size3);
            sb.append(", ");
            if (size3.width >= size2.width && size3.height >= size2.height) {
                j = Math.round(Math.abs(size3.aspectRatio() - aspectRatio) * 10.0d);
            } else {
                j = Long.MAX_VALUE;
            }
            if (j < j2) {
                arrayList.clear();
                arrayList.add(size3);
                j2 = j;
            } else if (j == j2) {
                arrayList.add(size3);
            }
        }
        LiteavLog.i("CameraSupervisor", "support preview size list: ".concat(String.valueOf(sb)));
        Collections.sort(arrayList, d.a());
        Size size4 = (Size) arrayList.get(0);
        int area = size.getArea() * 1000;
        Iterator it = arrayList.iterator();
        double d2 = Double.MAX_VALUE;
        while (it.hasNext()) {
            Size size5 = (Size) it.next();
            LiteavLog.i("CameraSupervisor", "size in same buck ".concat(String.valueOf(size5)));
            if (aspectRatio > size5.aspectRatio()) {
                int i4 = size5.width;
                d = ((i4 * i4) * 1000) / aspectRatio;
            } else {
                int i5 = size5.height;
                d = i5 * i5 * aspectRatio * 1000.0d;
            }
            double d3 = area;
            if (d / d3 >= 0.9d) {
                double d4 = d - d3;
                if (Math.abs(d4) < d2) {
                    d2 = Math.abs(d4);
                    size4 = size5;
                }
            }
        }
        LiteavLog.i("CameraSupervisor", "best match preview size ".concat(String.valueOf(size4)));
        return new Size(size4.width, size4.height);
    }

    public static Size a(List<Size> list, k kVar, int i, int i2, int i3) {
        Size size = new Size(i, i2);
        LiteavLog.i("CameraSupervisor", "expectSize=" + size + ", cameraRotation=" + kVar + ", resolutionStrategy=" + i3);
        if (list != null && list.size() != 0) {
            if (kVar == k.ROTATION_90 || kVar == k.ROTATION_270) {
                size.swap();
            }
            if (i3 == 2) {
                return a(list, size, false);
            }
            if (i3 == 3) {
                return a(list, size, true);
            }
            return a(list, size);
        }
        LiteavLog.e("CameraSupervisor", "previewSizeList is empty.");
        return size;
    }

    private static Size a(List<Size> list, Size size, boolean z) {
        double abs;
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        for (Size size2 : list) {
            sb.append(size2);
            sb.append(", ");
            if (size2.width >= size.width && size2.height >= size.height && (!z || a(size2, size))) {
                arrayList.add(size2);
            }
        }
        LiteavLog.i("CameraSupervisor", "Support preview size list: ".concat(String.valueOf(sb)));
        int size3 = arrayList.size();
        List<Size> list2 = arrayList;
        if (size3 == 0) {
            list2 = list;
        }
        Size size4 = list2.get(0);
        double d = Double.MAX_VALUE;
        for (Size size5 : list2) {
            if (size.getArea() == 0) {
                abs = Double.MAX_VALUE;
            } else {
                double d2 = size.width / size.height;
                abs = (Math.abs((size5.width / size5.height) - d2) * 400.0d) + Math.abs(size5.width - size.width) + Math.abs(size5.height - size.height);
                if (Math.abs(d2 - 1.0d) < 0.01d && size5.getWidth() < size5.getHeight()) {
                    abs += 20.0d;
                }
            }
            if (abs < d) {
                size4 = size5;
                d = abs;
            }
        }
        LiteavLog.i("CameraSupervisor", "Best match preview size ".concat(String.valueOf(size4)));
        return size4;
    }

    private static boolean a(Size size, Size size2) {
        double d = size.width / size.height;
        double d2 = size2.width / size2.height;
        double[] dArr = {1.0d, 1.3333333333333333d, 0.75d, 1.7777777777777777d, 0.5625d};
        for (int i = 0; i < 5; i++) {
            if (Math.abs(d - dArr[i]) < 0.01d) {
                return true;
            }
        }
        return Math.abs(d - d2) < 0.01d;
    }

    public static com.tencent.liteav.videoproducer.a.a a(com.tencent.liteav.videoproducer.a.a[] aVarArr, int i, boolean z) {
        if (aVarArr != null && aVarArr.length != 0) {
            int i2 = 0;
            for (com.tencent.liteav.videoproducer.a.a aVar : aVarArr) {
                LiteavLog.i("CameraSupervisor", "supported fps range: ".concat(String.valueOf(aVar)));
            }
            if (!z) {
                Arrays.sort(aVarArr, e.a());
                int length = aVarArr.length;
                while (i2 < length) {
                    com.tencent.liteav.videoproducer.a.a aVar2 = aVarArr[i2];
                    if (aVar2.a >= i) {
                        return aVar2;
                    }
                    i2++;
                }
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (com.tencent.liteav.videoproducer.a.a aVar3 : aVarArr) {
                if (aVar3.a < aVar3.b) {
                    arrayList.add(aVar3);
                }
            }
            com.tencent.liteav.videoproducer.a.a[] aVarArr2 = (com.tencent.liteav.videoproducer.a.a[]) arrayList.toArray(new com.tencent.liteav.videoproducer.a.a[0]);
            Arrays.sort(aVarArr2, f.a());
            int length2 = aVarArr2.length;
            while (i2 < length2) {
                com.tencent.liteav.videoproducer.a.a aVar4 = aVarArr2[i2];
                if (i <= aVar4.b) {
                    return aVar4;
                }
                i2++;
            }
            if (aVarArr2.length > 0) {
                return aVarArr2[aVarArr2.length - 1];
            }
        }
        return null;
    }
}
