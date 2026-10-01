package defpackage;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.LinkedBlockingQueue;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class en6 {
    public static volatile int a;
    public static final se7 b = new se7(1);
    public static final se7 c = new se7(0);
    public static volatile se7 d;
    public static final String[] e;

    static {
        String str;
        try {
            str = System.getProperty("slf4j.detectLoggerNameMismatch");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            str.equalsIgnoreCase("true");
        }
        e = new String[]{"2.0"};
    }

    public static ArrayList a() {
        ServiceLoader serviceLoader;
        ArrayList arrayList = new ArrayList();
        final ClassLoader classLoader = en6.class.getClassLoader();
        String property = System.getProperty("slf4j.provider");
        se7 se7Var = null;
        if (property != null && !property.isEmpty()) {
            try {
                String str = "Attempting to load provider \"" + property + "\" specified via \"slf4j.provider\" system property";
                int i = tw8.a;
                if (wa1.G(2) >= wa1.G(tw8.b)) {
                    tw8.b().println("SLF4J(I): ".concat(str));
                }
                se7Var = (se7) classLoader.loadClass(property).getConstructor(null).newInstance(null);
            } catch (ClassCastException e2) {
                tw8.a("Specified SLF4JServiceProvider (" + property + ") does not implement SLF4JServiceProvider interface", e2);
            } catch (ClassNotFoundException e3) {
                e = e3;
                tw8.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (IllegalAccessException e4) {
                e = e4;
                tw8.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InstantiationException e5) {
                e = e5;
                tw8.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (NoSuchMethodException e6) {
                e = e6;
                tw8.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InvocationTargetException e7) {
                e = e7;
                tw8.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            }
        }
        if (se7Var != null) {
            arrayList.add(se7Var);
            return arrayList;
        }
        if (System.getSecurityManager() == null) {
            serviceLoader = ServiceLoader.load(se7.class, classLoader);
        } else {
            serviceLoader = (ServiceLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: dn6
                @Override // java.security.PrivilegedAction
                public final Object run() {
                    return ServiceLoader.load(se7.class, classLoader);
                }
            });
        }
        Iterator it = serviceLoader.iterator();
        while (it.hasNext()) {
            try {
                arrayList.add((se7) it.next());
            } catch (ServiceConfigurationError e8) {
                tw8.b().println("SLF4J(E): ".concat("A service provider failed to instantiate:\n" + e8.getMessage()));
            }
        }
        return arrayList;
    }

    public static cn6 b(String str) {
        se7 se7Var;
        yd5 yd5Var;
        yd5 yd5Var2;
        if (a == 0) {
            synchronized (en6.class) {
                try {
                    if (a == 0) {
                        a = 1;
                        c();
                    }
                } finally {
                }
            }
        }
        int i = a;
        if (i != 1) {
            yd5Var = null;
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        se7Var = c;
                    } else {
                        t00.k("Unreachable code");
                    }
                } else {
                    se7Var = d;
                }
            } else {
                t00.k("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit");
            }
            return yd5Var.e(str);
        }
        se7Var = b;
        switch (se7Var.a) {
            case 0:
                yd5Var2 = (z70) se7Var.b;
                break;
            default:
                yd5Var2 = (c9a) se7Var.b;
                break;
        }
        yd5Var = yd5Var2;
        return yd5Var.e(str);
    }

    public static final void c() {
        Enumeration<URL> resources;
        try {
            ArrayList a2 = a();
            g(a2);
            if (!a2.isEmpty()) {
                d = (se7) a2.get(0);
                d.getClass();
                a = 3;
                e(a2);
            } else {
                a = 4;
                tw8.c("No SLF4J providers were found.");
                tw8.c("Defaulting to no-operation (NOP) logger implementation");
                tw8.c("See https://www.slf4j.org/codes.html#noProviders for further details.");
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                try {
                    ClassLoader classLoader = en6.class.getClassLoader();
                    if (classLoader == null) {
                        resources = ClassLoader.getSystemResources("org/slf4j/impl/StaticLoggerBinder.class");
                    } else {
                        resources = classLoader.getResources("org/slf4j/impl/StaticLoggerBinder.class");
                    }
                    while (resources.hasMoreElements()) {
                        linkedHashSet.add(resources.nextElement());
                    }
                } catch (IOException e2) {
                    tw8.a("Error getting resources from path", e2);
                }
                f(linkedHashSet);
            }
            d();
            if (a == 3) {
                try {
                    switch (d.a) {
                        case 0:
                            boolean z = false;
                            for (String str : e) {
                                if ("2.0.99".startsWith(str)) {
                                    z = true;
                                }
                            }
                            if (!z) {
                                tw8.c("The requested version 2.0.99 by your slf4j provider is not compatible with " + Arrays.asList(e).toString());
                                tw8.c("See https://www.slf4j.org/codes.html#version_mismatch for further details.");
                                return;
                            }
                            return;
                        default:
                            throw new UnsupportedOperationException();
                    }
                } catch (Throwable th) {
                    tw8.a("Unexpected problem occurred during version sanity check", th);
                }
            }
        } catch (Exception e3) {
            a = 2;
            tw8.a("Failed to instantiate SLF4J LoggerFactory", e3);
            throw new IllegalStateException("Unexpected initialization failure", e3);
        }
    }

    public static void d() {
        se7 se7Var = b;
        synchronized (se7Var) {
            try {
                ((c9a) se7Var.b).a = true;
                c9a c9aVar = (c9a) se7Var.b;
                c9aVar.getClass();
                Iterator it = new ArrayList(c9aVar.b.values()).iterator();
                while (it.hasNext()) {
                    b9a b9aVar = (b9a) it.next();
                    b9aVar.b = b(b9aVar.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        LinkedBlockingQueue linkedBlockingQueue = ((c9a) b.b).c;
        int size = linkedBlockingQueue.size();
        ArrayList arrayList = new ArrayList(128);
        int i = 0;
        while (linkedBlockingQueue.drainTo(arrayList, 128) != 0) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                d9a d9aVar = (d9a) it2.next();
                if (d9aVar != null) {
                    b9a b9aVar2 = d9aVar.b;
                    String str = b9aVar2.a;
                    if (b9aVar2.b != null) {
                        if (!(b9aVar2.b instanceof re7)) {
                            if (b9aVar2.j()) {
                                if (b9aVar2.h(d9aVar.a) && b9aVar2.j()) {
                                    try {
                                        b9aVar2.d.invoke(b9aVar2.b, d9aVar);
                                    } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
                                    }
                                }
                            } else {
                                tw8.c(str);
                            }
                        }
                    } else {
                        t00.k("Delegate logger cannot be null at this state.");
                        return;
                    }
                }
                int i2 = i + 1;
                if (i == 0) {
                    if (d9aVar.b.j()) {
                        tw8.c("A number (" + size + ") of logging calls during the initialization phase have been intercepted and are");
                        tw8.c("now being replayed. These are subject to the filtering rules of the underlying logging system.");
                        tw8.c("See also https://www.slf4j.org/codes.html#replay");
                    } else if (!(d9aVar.b.b instanceof re7)) {
                        tw8.c("The following set of substitute loggers may have been accessed");
                        tw8.c("during the initialization phase. Logging calls during this");
                        tw8.c("phase were not honored. However, subsequent logging calls to these");
                        tw8.c("loggers will work as normally expected.");
                        tw8.c("See also https://www.slf4j.org/codes.html#substituteLogger");
                    }
                }
                i = i2;
            }
            arrayList.clear();
        }
        c9a c9aVar2 = (c9a) b.b;
        c9aVar2.b.clear();
        c9aVar2.c.clear();
    }

    public static void e(ArrayList arrayList) {
        if (!arrayList.isEmpty()) {
            if (arrayList.size() > 1) {
                String str = "Actual provider is of type [" + arrayList.get(0) + "]";
                int i = tw8.a;
                if (wa1.G(2) >= wa1.G(tw8.b)) {
                    tw8.b().println("SLF4J(I): ".concat(str));
                    return;
                }
                return;
            }
            String str2 = "Connected with provider of type [" + ((se7) arrayList.get(0)).getClass().getName() + "]";
            int i2 = tw8.a;
            if (wa1.G(1) >= wa1.G(tw8.b)) {
                tw8.b().println("SLF4J(D): ".concat(str2));
                return;
            }
            return;
        }
        t00.k("No providers were found which is impossible after successful initialization.");
    }

    public static void f(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.isEmpty()) {
            return;
        }
        tw8.c("Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier.");
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            tw8.c("Ignoring binding found at [" + ((URL) it.next()) + "]");
        }
        tw8.c("See https://www.slf4j.org/codes.html#ignoredBindings for an explanation.");
    }

    public static void g(ArrayList arrayList) {
        if (arrayList.size() > 1) {
            tw8.c("Class path contains multiple SLF4J providers.");
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                tw8.c("Found provider [" + ((se7) it.next()) + "]");
            }
            tw8.c("See https://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }
}
