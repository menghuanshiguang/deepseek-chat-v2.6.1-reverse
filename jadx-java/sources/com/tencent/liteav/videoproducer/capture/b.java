package com.tencent.liteav.videoproducer.capture;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import com.tencent.liteav.base.util.Size;
import java.util.LinkedList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b {
    private Size d = null;
    public int a = 0;
    public boolean b = false;
    private FaceRect e = null;
    private int f = 0;
    private long g = 0;
    private final LinkedList<FaceRect> c = new LinkedList<>();

    public final void a(List<Rect> list, Rect rect, Rect rect2) {
        Size size;
        float f;
        int i;
        int i2;
        float f2;
        if (list.size() > 0 && (size = this.d) != null && size.width > 0 && size.height > 0 && rect != null && rect.width() > 0 && rect.height() > 0 && rect2 != null && rect2.width() > 0 && rect2.height() > 0) {
            Rect a = a(list);
            Size size2 = this.d;
            int i3 = size2.width;
            int i4 = size2.height;
            if (i3 > i4) {
                f = i3 / i4;
            } else {
                f = i4 / i3;
            }
            int width = rect.width();
            int height = rect.height();
            float f3 = width;
            float f4 = height;
            if (f > f3 / f4) {
                i2 = (int) (f3 / f);
                i = width;
            } else {
                i = (int) (f4 * f);
                i2 = height;
            }
            int abs = Math.abs(i - width);
            int abs2 = Math.abs(i2 - height);
            float width2 = f3 / rect2.width();
            RectF rectF = new RectF((a.left - rect2.left) * width2, (a.top - rect2.top) * width2, rect.right - ((rect2.right - a.right) * width2), rect.bottom - ((rect2.bottom - a.bottom) * width2));
            Matrix matrix = new Matrix();
            matrix.postTranslate((-abs) / 2.0f, (-abs2) / 2.0f);
            matrix.postTranslate((-i) / 2.0f, (-i2) / 2.0f);
            Size size3 = this.d;
            matrix.postScale(size3.height / i2, size3.width / i);
            if (this.b) {
                f2 = -1.0f;
            } else {
                f2 = 1.0f;
            }
            matrix.postScale(1.0f, f2);
            matrix.postRotate(this.a);
            Size size4 = this.d;
            matrix.postTranslate(size4.height / 2.0f, size4.width / 2.0f);
            Size size5 = this.d;
            matrix.postScale(width2, width2, size5.height / 2.0f, size5.width / 2.0f);
            matrix.mapRect(rectF);
            synchronized (this) {
                this.c.clear();
                this.c.addLast(new FaceRect(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.width()), Math.round(rectF.height())));
            }
        }
    }

    public final synchronized void b() {
        this.c.clear();
        this.e = null;
        this.f = 0;
        this.g = 0L;
    }

    public final void a(List<Rect> list, float f) {
        Size size;
        if (list.size() <= 0 || (size = this.d) == null || size.width <= 0 || size.height <= 0) {
            return;
        }
        RectF rectF = new RectF(a(list));
        Matrix matrix = new Matrix();
        matrix.setScale(1.0f, this.b ? -1.0f : 1.0f);
        matrix.postRotate(this.a);
        Size size2 = this.d;
        matrix.postScale(size2.height / 2000.0f, size2.width / 2000.0f);
        matrix.postScale(f, f);
        Size size3 = this.d;
        matrix.postTranslate(size3.height / 2.0f, size3.width / 2.0f);
        matrix.mapRect(rectF);
        synchronized (this) {
            this.c.clear();
            this.c.addLast(new FaceRect(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.width()), Math.round(rectF.height())));
        }
    }

    public final void a(int i, int i2) {
        this.d = new Size(i, i2);
    }

    private static Rect a(List<Rect> list) {
        if (list == null || list.size() <= 0) {
            return null;
        }
        Rect rect = list.get(0);
        for (Rect rect2 : list) {
            if (rect2.height() * rect2.width() > rect.height() * rect.width()) {
                rect = rect2;
            }
        }
        return rect;
    }

    public final synchronized FaceRect a() {
        if (this.c.size() > 0) {
            FaceRect removeFirst = this.c.removeFirst();
            this.e = removeFirst;
            this.f = 0;
            this.g = 0L;
            return removeFirst;
        }
        if (this.e == null) {
            return null;
        }
        if (this.g == 0) {
            this.g = System.currentTimeMillis();
        }
        this.f++;
        long currentTimeMillis = System.currentTimeMillis() - this.g;
        if (this.f <= 5 && currentTimeMillis < 400) {
            return this.e;
        }
        this.e = null;
        return null;
    }
}
