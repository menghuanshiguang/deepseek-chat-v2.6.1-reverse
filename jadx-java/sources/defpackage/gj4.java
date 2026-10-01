package defpackage;

import android.graphics.Bitmap;
import j$.util.Map;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gj4 extends LinkedHashMap implements Map {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gj4(float f, int i, int i2, boolean z) {
        super(i, f, z);
        this.a = i2;
    }

    @Override // java.util.HashMap, java.util.Map, j$.util.Map
    public /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        int i = this.a;
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.HashMap, java.util.Map, j$.util.Map
    public /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        int i = this.a;
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.HashMap, java.util.Map, j$.util.Map
    public /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        int i = this.a;
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof rj4)) {
                    return false;
                }
                return super.containsKey((rj4) obj);
            default:
                if (!(obj instanceof zib)) {
                    return false;
                }
                return super.containsKey((zib) obj);
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof Bitmap)) {
                    return false;
                }
                return super.containsValue((Bitmap) obj);
            default:
                if (!(obj instanceof Bitmap)) {
                    return false;
                }
                return super.containsValue((Bitmap) obj);
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map, j$.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        int i = this.a;
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof rj4)) {
                    return null;
                }
                return (Bitmap) super.get((rj4) obj);
            default:
                if (!(obj instanceof zib)) {
                    return null;
                }
                return (Bitmap) super.get((zib) obj);
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map, j$.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                if (obj instanceof rj4) {
                    return (Bitmap) Map.CC.$default$getOrDefault(this, (rj4) obj, (Bitmap) obj2);
                }
                return obj2;
            default:
                if (obj instanceof zib) {
                    return (Bitmap) Map.CC.$default$getOrDefault(this, (zib) obj, (Bitmap) obj2);
                }
                return obj2;
        }
    }

    @Override // java.util.HashMap, java.util.Map, j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        int i = this.a;
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.HashMap, java.util.Map, j$.util.Map
    public /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        int i = this.a;
        return Map.CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.HashMap, java.util.Map, j$.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof rj4) || !(obj2 instanceof Bitmap)) {
                    return false;
                }
                return Map.CC.$default$remove(this, (rj4) obj, (Bitmap) obj2);
            default:
                if (!(obj instanceof zib) || !(obj2 instanceof Bitmap)) {
                    return false;
                }
                return Map.CC.$default$remove(this, (zib) obj, (Bitmap) obj2);
        }
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        boolean z = false;
        switch (this.a) {
            case 0:
                if (super.size() > 12) {
                    z = true;
                }
                if (z && entry != null && !((Bitmap) entry.getValue()).isRecycled()) {
                    ((Bitmap) entry.getValue()).recycle();
                }
                return z;
            default:
                if (super.size() <= 16) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.HashMap, java.util.Map, j$.util.Map
    public /* synthetic */ Object replace(Object obj, Object obj2) {
        int i = this.a;
        return Map.CC.$default$replace(this, obj, obj2);
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map, j$.util.Map
    public /* synthetic */ void replaceAll(BiFunction biFunction) {
        int i = this.a;
        Map.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.HashMap, java.util.Map, j$.util.Map
    public /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        return Map.CC.$default$replace(this, obj, obj2, obj3);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof rj4) {
                    return (Bitmap) super.remove((rj4) obj);
                }
                return null;
            default:
                if (obj instanceof zib) {
                    return (Bitmap) super.remove((zib) obj);
                }
                return null;
        }
    }
}
