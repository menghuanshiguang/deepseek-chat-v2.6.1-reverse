package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.Serializable;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9(with = o7b.class)
/* loaded from: classes3.dex */
public final class m7b implements Serializable {
    public static final l7b Companion = new Object();
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final x3b g;
    public final x3b h;
    public final gca i;
    public final gca j;
    public final gca k;
    public final gca l;
    public final gca m;

    public m7b(x3b x3bVar, String str, int i, ArrayList arrayList, String str2, String str3, boolean z, String str4) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = str4;
        if (i >= 0 && i < 65536) {
            this.g = x3bVar;
            this.h = x3bVar == null ? x3b.c : x3bVar;
            this.i = new gca(new zka(8, arrayList, this));
            final int i2 = 0;
            this.j = new gca(new mu4(this) { // from class: k7b
                public final /* synthetic */ m7b b;

                {
                    this.b = this;
                }

                @Override // defpackage.mu4
                public final Object w() {
                    int i3 = i2;
                    m7b m7bVar = this.b;
                    switch (i3) {
                        case 0:
                            String str5 = m7bVar.f;
                            int b0 = o7a.b0(str5, '?', 0, 6) + 1;
                            if (b0 == 0) {
                                return BuildConfig.FLAVOR;
                            }
                            int b02 = o7a.b0(str5, '#', b0, 4);
                            if (b02 == -1) {
                                return str5.substring(b0);
                            }
                            return str5.substring(b0, b02);
                        case 1:
                            String str6 = m7bVar.f;
                            String str7 = m7bVar.c;
                            if (str7 == null) {
                                return null;
                            }
                            if (str7.length() == 0) {
                                return BuildConfig.FLAVOR;
                            }
                            int length = m7bVar.h.a.length() + 3;
                            return str6.substring(length, o7a.d0(str6, new char[]{':', '@'}, length, false));
                        case 2:
                            String str8 = m7bVar.f;
                            String str9 = m7bVar.d;
                            if (str9 == null) {
                                return null;
                            }
                            if (str9.length() == 0) {
                                return BuildConfig.FLAVOR;
                            }
                            return str8.substring(o7a.b0(str8, ':', m7bVar.h.a.length() + 3, 4) + 1, o7a.b0(str8, '@', 0, 6));
                        default:
                            String str10 = m7bVar.f;
                            int b03 = o7a.b0(str10, '#', 0, 6) + 1;
                            if (b03 == 0) {
                                return BuildConfig.FLAVOR;
                            }
                            return str10.substring(b03);
                    }
                }
            });
            final int i3 = 1;
            this.k = new gca(new mu4(this) { // from class: k7b
                public final /* synthetic */ m7b b;

                {
                    this.b = this;
                }

                @Override // defpackage.mu4
                public final Object w() {
                    int i32 = i3;
                    m7b m7bVar = this.b;
                    switch (i32) {
                        case 0:
                            String str5 = m7bVar.f;
                            int b0 = o7a.b0(str5, '?', 0, 6) + 1;
                            if (b0 == 0) {
                                return BuildConfig.FLAVOR;
                            }
                            int b02 = o7a.b0(str5, '#', b0, 4);
                            if (b02 == -1) {
                                return str5.substring(b0);
                            }
                            return str5.substring(b0, b02);
                        case 1:
                            String str6 = m7bVar.f;
                            String str7 = m7bVar.c;
                            if (str7 == null) {
                                return null;
                            }
                            if (str7.length() == 0) {
                                return BuildConfig.FLAVOR;
                            }
                            int length = m7bVar.h.a.length() + 3;
                            return str6.substring(length, o7a.d0(str6, new char[]{':', '@'}, length, false));
                        case 2:
                            String str8 = m7bVar.f;
                            String str9 = m7bVar.d;
                            if (str9 == null) {
                                return null;
                            }
                            if (str9.length() == 0) {
                                return BuildConfig.FLAVOR;
                            }
                            return str8.substring(o7a.b0(str8, ':', m7bVar.h.a.length() + 3, 4) + 1, o7a.b0(str8, '@', 0, 6));
                        default:
                            String str10 = m7bVar.f;
                            int b03 = o7a.b0(str10, '#', 0, 6) + 1;
                            if (b03 == 0) {
                                return BuildConfig.FLAVOR;
                            }
                            return str10.substring(b03);
                    }
                }
            });
            final int i4 = 2;
            this.l = new gca(new mu4(this) { // from class: k7b
                public final /* synthetic */ m7b b;

                {
                    this.b = this;
                }

                @Override // defpackage.mu4
                public final Object w() {
                    int i32 = i4;
                    m7b m7bVar = this.b;
                    switch (i32) {
                        case 0:
                            String str5 = m7bVar.f;
                            int b0 = o7a.b0(str5, '?', 0, 6) + 1;
                            if (b0 == 0) {
                                return BuildConfig.FLAVOR;
                            }
                            int b02 = o7a.b0(str5, '#', b0, 4);
                            if (b02 == -1) {
                                return str5.substring(b0);
                            }
                            return str5.substring(b0, b02);
                        case 1:
                            String str6 = m7bVar.f;
                            String str7 = m7bVar.c;
                            if (str7 == null) {
                                return null;
                            }
                            if (str7.length() == 0) {
                                return BuildConfig.FLAVOR;
                            }
                            int length = m7bVar.h.a.length() + 3;
                            return str6.substring(length, o7a.d0(str6, new char[]{':', '@'}, length, false));
                        case 2:
                            String str8 = m7bVar.f;
                            String str9 = m7bVar.d;
                            if (str9 == null) {
                                return null;
                            }
                            if (str9.length() == 0) {
                                return BuildConfig.FLAVOR;
                            }
                            return str8.substring(o7a.b0(str8, ':', m7bVar.h.a.length() + 3, 4) + 1, o7a.b0(str8, '@', 0, 6));
                        default:
                            String str10 = m7bVar.f;
                            int b03 = o7a.b0(str10, '#', 0, 6) + 1;
                            if (b03 == 0) {
                                return BuildConfig.FLAVOR;
                            }
                            return str10.substring(b03);
                    }
                }
            });
            final int i5 = 3;
            this.m = new gca(new mu4(this) { // from class: k7b
                public final /* synthetic */ m7b b;

                {
                    this.b = this;
                }

                @Override // defpackage.mu4
                public final Object w() {
                    int i32 = i5;
                    m7b m7bVar = this.b;
                    switch (i32) {
                        case 0:
                            String str5 = m7bVar.f;
                            int b0 = o7a.b0(str5, '?', 0, 6) + 1;
                            if (b0 == 0) {
                                return BuildConfig.FLAVOR;
                            }
                            int b02 = o7a.b0(str5, '#', b0, 4);
                            if (b02 == -1) {
                                return str5.substring(b0);
                            }
                            return str5.substring(b0, b02);
                        case 1:
                            String str6 = m7bVar.f;
                            String str7 = m7bVar.c;
                            if (str7 == null) {
                                return null;
                            }
                            if (str7.length() == 0) {
                                return BuildConfig.FLAVOR;
                            }
                            int length = m7bVar.h.a.length() + 3;
                            return str6.substring(length, o7a.d0(str6, new char[]{':', '@'}, length, false));
                        case 2:
                            String str8 = m7bVar.f;
                            String str9 = m7bVar.d;
                            if (str9 == null) {
                                return null;
                            }
                            if (str9.length() == 0) {
                                return BuildConfig.FLAVOR;
                            }
                            return str8.substring(o7a.b0(str8, ':', m7bVar.h.a.length() + 3, 4) + 1, o7a.b0(str8, '@', 0, 6));
                        default:
                            String str10 = m7bVar.f;
                            int b03 = o7a.b0(str10, '#', 0, 6) + 1;
                            if (b03 == 0) {
                                return BuildConfig.FLAVOR;
                            }
                            return str10.substring(b03);
                    }
                }
            });
            return;
        }
        t00.h(yq9.w(i, "Port must be between 0 and 65535, or 0 if not set. Provided: "));
        throw null;
    }

    public final String a() {
        return (String) this.i.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m7b.class == obj.getClass()) {
            return this.f.equals(((m7b) obj).f);
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return this.f;
    }
}
