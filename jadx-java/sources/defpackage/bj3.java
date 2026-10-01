package defpackage;

import j$.util.DesugarTimeZone;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class bj3 extends toa implements d93 {
    public final Boolean d;
    public final DateFormat e;
    public final AtomicReference f;

    public bj3(Class cls, Boolean bool, DateFormat dateFormat) {
        super(cls);
        AtomicReference atomicReference;
        this.d = bool;
        this.e = dateFormat;
        if (dateFormat == null) {
            atomicReference = null;
        } else {
            atomicReference = new AtomicReference();
        }
        this.f = atomicReference;
    }

    @Override // defpackage.d93
    public final mz5 a(wg9 wg9Var, nl0 nl0Var) {
        boolean z;
        DateFormat dateFormat;
        Class cls = this.a;
        ex5 j = u5a.j(wg9Var, nl0Var, cls);
        pg9 pg9Var = wg9Var.a;
        if (j != null) {
            String str = j.d;
            Locale locale = j.c;
            String str2 = j.a;
            dx5 dx5Var = j.b;
            TimeZone timeZone = null;
            if (dx5Var.a()) {
                return q(Boolean.TRUE, null);
            }
            if (str2 != null && str2.length() > 0) {
                if (locale == null) {
                    locale = pg9Var.b.f;
                }
                DateFormat simpleDateFormat = new SimpleDateFormat(str2, locale);
                if (j.c()) {
                    TimeZone timeZone2 = j.g;
                    if (timeZone2 == null) {
                        if (str != null) {
                            timeZone = DesugarTimeZone.getTimeZone(str);
                            j.g = timeZone;
                        }
                    } else {
                        timeZone = timeZone2;
                    }
                } else {
                    pg9Var.b.getClass();
                    timeZone = wi0.h;
                }
                simpleDateFormat.setTimeZone(timeZone);
                return q(Boolean.FALSE, simpleDateFormat);
            }
            boolean z2 = false;
            if (locale != null) {
                z = true;
            } else {
                z = false;
            }
            boolean c = j.c();
            if (dx5Var == dx5.i) {
                z2 = true;
            }
            if (z || c || z2) {
                DateFormat dateFormat2 = pg9Var.b.e;
                if (dateFormat2 instanceof n5a) {
                    n5a n5aVar = (n5a) dateFormat2;
                    if (locale != null && !locale.equals(n5aVar.b)) {
                        n5aVar = new n5a(n5aVar.a, locale, n5aVar.c, n5aVar.f);
                    }
                    if (j.c()) {
                        TimeZone timeZone3 = j.g;
                        if (timeZone3 == null) {
                            if (str != null) {
                                timeZone = DesugarTimeZone.getTimeZone(str);
                                j.g = timeZone;
                            }
                        } else {
                            timeZone = timeZone3;
                        }
                        if (timeZone == null) {
                            timeZone = n5a.j;
                        }
                        TimeZone timeZone4 = n5aVar.a;
                        if (timeZone != timeZone4 && !timeZone.equals(timeZone4)) {
                            n5aVar = new n5a(timeZone, n5aVar.b, n5aVar.c, n5aVar.f);
                        }
                    }
                    return q(Boolean.FALSE, n5aVar);
                }
                if (!(dateFormat2 instanceof SimpleDateFormat)) {
                    String M = oq3.M("Configured `DateFormat` (", dateFormat2.getClass().getName(), ") not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`");
                    if (cls != null) {
                        wg9Var.q().b(null, cls, w0b.d);
                    }
                    wg9Var.y(M);
                    throw null;
                }
                SimpleDateFormat simpleDateFormat2 = (SimpleDateFormat) dateFormat2;
                if (z) {
                    dateFormat = new SimpleDateFormat(simpleDateFormat2.toPattern(), locale);
                } else {
                    dateFormat = (SimpleDateFormat) simpleDateFormat2.clone();
                }
                TimeZone timeZone5 = j.g;
                if (timeZone5 == null) {
                    if (str != null) {
                        timeZone = DesugarTimeZone.getTimeZone(str);
                        j.g = timeZone;
                    }
                } else {
                    timeZone = timeZone5;
                }
                if (timeZone != null && !timeZone.equals(dateFormat.getTimeZone())) {
                    dateFormat.setTimeZone(timeZone);
                }
                return q(Boolean.FALSE, dateFormat);
            }
        }
        return this;
    }

    @Override // defpackage.toa, defpackage.mz5
    public final boolean c(wg9 wg9Var, Object obj) {
        return false;
    }

    public final boolean o(wg9 wg9Var) {
        Boolean bool = this.d;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (this.e == null) {
            if (wg9Var != null) {
                return wg9Var.a.k(rg9.WRITE_DATES_AS_TIMESTAMPS);
            }
            nl9.s("Null SerializerProvider passed for ".concat(this.a.getName()));
        }
        return false;
    }

    public final void p(Date date, ix5 ix5Var, wg9 wg9Var) {
        DateFormat dateFormat = this.e;
        if (dateFormat == null) {
            wg9Var.getClass();
            if (wg9Var.a.k(rg9.WRITE_DATES_AS_TIMESTAMPS)) {
                ix5Var.H(date.getTime());
                return;
            } else {
                ix5Var.c0(wg9Var.d().format(date));
                return;
            }
        }
        AtomicReference atomicReference = this.f;
        DateFormat dateFormat2 = (DateFormat) atomicReference.getAndSet(null);
        if (dateFormat2 == null) {
            dateFormat2 = (DateFormat) dateFormat.clone();
        }
        ix5Var.c0(dateFormat2.format(date));
        while (!atomicReference.compareAndSet(null, dateFormat2) && atomicReference.get() == null) {
        }
    }

    public abstract bj3 q(Boolean bool, DateFormat dateFormat);
}
