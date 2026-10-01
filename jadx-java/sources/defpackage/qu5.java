package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class qu5 {
    public static final z86 a;

    static {
        List singletonList = Collections.singletonList("wildfly-cli");
        Map I0 = os6.I0(new pz7("$pattern", "[a-z-]+"), new pz7("keyword", "alias batch cd clear command connect connection-factory connection-info data-source deploy deployment-info deployment-overlay echo echo-dmr help history if jdbc-driver-info jms-queue|20 jms-topic|20 ls patch pwd quit read-attribute read-operation reload rollout-plan run-batch set shutdown try unalias undeploy unset version xa-data-source"), new pz7("literal", "true false"));
        i77 i77Var = new i77(null, null, null, null, null, "--[\\w\\-=\\/]+", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "params", null, -33, 383);
        Double valueOf = Double.valueOf(0.0d);
        a = new z86("jboss-cli", a64.a, singletonList, false, null, false, null, Arrays.asList(vy2.g, vy2.c, i77Var, new i77(null, null, null, null, null, ":[\\w\\-.]+", null, null, null, null, null, null, valueOf, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "function", null, -4129, 383), new i77(null, null, null, null, null, "\\B([\\/.])[\\w\\-.\\/=]+", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", null, -33, 383), new i77(null, null, Collections.singletonList(new i77(null, null, Collections.singletonList(new i77(null, null, null, null, null, "[\\w-]+", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "attr", null, -33, 383)), null, null, "[\\w-]+ *=", null, null, null, null, null, null, valueOf, null, null, null, null, null, Boolean.TRUE, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -528421, 511)), null, null, "\\(", null, "\\)", null, null, null, null, valueOf, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "params", null, -4261, 383)), null, I0, null, 27512);
    }
}
