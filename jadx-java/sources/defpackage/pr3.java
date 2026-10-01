package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class pr3 implements nr3 {
    public static final /* synthetic */ d56[] Y;
    public final or3 A;
    public final or3 B;
    public final or3 C;
    public final or3 D;
    public final or3 E;
    public final or3 F;
    public final or3 G;
    public final or3 H;
    public final or3 I;
    public final or3 J;
    public final or3 K;
    public final or3 L;
    public final or3 M;
    public final or3 N;
    public final or3 O;
    public final or3 P;
    public final or3 Q;
    public final or3 R;
    public final or3 S;
    public final or3 T;
    public final or3 U;
    public final or3 V;
    public final or3 W;
    public final or3 X;
    public boolean a;
    public final or3 b = new or3(ft2.d, this);
    public final or3 c;
    public final or3 d;
    public final or3 e;
    public final or3 f;
    public final or3 g;
    public final or3 h;
    public final or3 i;
    public final or3 j;
    public final or3 k;
    public final or3 l;
    public final or3 m;
    public final or3 n;
    public final or3 o;
    public final or3 p;
    public final or3 q;
    public final or3 r;
    public final or3 s;
    public final or3 t;
    public final or3 u;
    public final or3 v;
    public final or3 w;
    public final or3 x;
    public final or3 y;
    public final or3 z;

    static {
        md7 md7Var = new md7(pr3.class, "classifierNamePolicy", "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;", 0);
        bu8 bu8Var = au8.a;
        Y = new d56[]{bu8Var.f(md7Var), oq3.D(pr3.class, "withDefinedIn", "getWithDefinedIn()Z", 0, bu8Var), oq3.D(pr3.class, "withSourceFileForTopLevel", "getWithSourceFileForTopLevel()Z", 0, bu8Var), oq3.D(pr3.class, "modifiers", "getModifiers()Ljava/util/Set;", 0, bu8Var), oq3.D(pr3.class, "startFromName", "getStartFromName()Z", 0, bu8Var), oq3.D(pr3.class, "startFromDeclarationKeyword", "getStartFromDeclarationKeyword()Z", 0, bu8Var), oq3.D(pr3.class, "debugMode", "getDebugMode()Z", 0, bu8Var), oq3.D(pr3.class, "classWithPrimaryConstructor", "getClassWithPrimaryConstructor()Z", 0, bu8Var), oq3.D(pr3.class, "verbose", "getVerbose()Z", 0, bu8Var), oq3.D(pr3.class, "unitReturnType", "getUnitReturnType()Z", 0, bu8Var), oq3.D(pr3.class, "withoutReturnType", "getWithoutReturnType()Z", 0, bu8Var), oq3.D(pr3.class, "enhancedTypes", "getEnhancedTypes()Z", 0, bu8Var), oq3.D(pr3.class, "normalizedVisibilities", "getNormalizedVisibilities()Z", 0, bu8Var), oq3.D(pr3.class, "renderDefaultVisibility", "getRenderDefaultVisibility()Z", 0, bu8Var), oq3.D(pr3.class, "renderDefaultModality", "getRenderDefaultModality()Z", 0, bu8Var), oq3.D(pr3.class, "renderConstructorDelegation", "getRenderConstructorDelegation()Z", 0, bu8Var), oq3.D(pr3.class, "renderPrimaryConstructorParametersAsProperties", "getRenderPrimaryConstructorParametersAsProperties()Z", 0, bu8Var), oq3.D(pr3.class, "actualPropertiesInPrimaryConstructor", "getActualPropertiesInPrimaryConstructor()Z", 0, bu8Var), oq3.D(pr3.class, "uninferredTypeParameterAsName", "getUninferredTypeParameterAsName()Z", 0, bu8Var), oq3.D(pr3.class, "includePropertyConstant", "getIncludePropertyConstant()Z", 0, bu8Var), oq3.D(pr3.class, "propertyConstantRenderer", "getPropertyConstantRenderer()Lkotlin/jvm/functions/Function1;", 0, bu8Var), oq3.D(pr3.class, "withoutTypeParameters", "getWithoutTypeParameters()Z", 0, bu8Var), oq3.D(pr3.class, "withoutSuperTypes", "getWithoutSuperTypes()Z", 0, bu8Var), oq3.D(pr3.class, "typeNormalizer", "getTypeNormalizer()Lkotlin/jvm/functions/Function1;", 0, bu8Var), oq3.D(pr3.class, "defaultParameterValueRenderer", "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;", 0, bu8Var), oq3.D(pr3.class, "secondaryConstructorsAsPrimary", "getSecondaryConstructorsAsPrimary()Z", 0, bu8Var), oq3.D(pr3.class, "overrideRenderingPolicy", "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;", 0, bu8Var), oq3.D(pr3.class, "valueParametersHandler", "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;", 0, bu8Var), oq3.D(pr3.class, "textFormat", "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;", 0, bu8Var), oq3.D(pr3.class, "parameterNameRenderingPolicy", "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;", 0, bu8Var), oq3.D(pr3.class, "receiverAfterName", "getReceiverAfterName()Z", 0, bu8Var), oq3.D(pr3.class, "renderCompanionObjectName", "getRenderCompanionObjectName()Z", 0, bu8Var), oq3.D(pr3.class, "propertyAccessorRenderingPolicy", "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;", 0, bu8Var), oq3.D(pr3.class, "renderDefaultAnnotationArguments", "getRenderDefaultAnnotationArguments()Z", 0, bu8Var), oq3.D(pr3.class, "eachAnnotationOnNewLine", "getEachAnnotationOnNewLine()Z", 0, bu8Var), oq3.D(pr3.class, "excludedAnnotationClasses", "getExcludedAnnotationClasses()Ljava/util/Set;", 0, bu8Var), oq3.D(pr3.class, "excludedTypeAnnotationClasses", "getExcludedTypeAnnotationClasses()Ljava/util/Set;", 0, bu8Var), oq3.D(pr3.class, "annotationFilter", "getAnnotationFilter()Lkotlin/jvm/functions/Function1;", 0, bu8Var), oq3.D(pr3.class, "annotationArgumentsRenderingPolicy", "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;", 0, bu8Var), oq3.D(pr3.class, "alwaysRenderModifiers", "getAlwaysRenderModifiers()Z", 0, bu8Var), oq3.D(pr3.class, "renderConstructorKeyword", "getRenderConstructorKeyword()Z", 0, bu8Var), oq3.D(pr3.class, "renderUnabbreviatedType", "getRenderUnabbreviatedType()Z", 0, bu8Var), oq3.D(pr3.class, "renderTypeExpansions", "getRenderTypeExpansions()Z", 0, bu8Var), oq3.D(pr3.class, "renderAbbreviatedTypeComments", "getRenderAbbreviatedTypeComments()Z", 0, bu8Var), oq3.D(pr3.class, "includeAdditionalModifiers", "getIncludeAdditionalModifiers()Z", 0, bu8Var), oq3.D(pr3.class, "parameterNamesInFunctionalTypes", "getParameterNamesInFunctionalTypes()Z", 0, bu8Var), oq3.D(pr3.class, "renderFunctionContracts", "getRenderFunctionContracts()Z", 0, bu8Var), oq3.D(pr3.class, "presentableUnresolvedTypes", "getPresentableUnresolvedTypes()Z", 0, bu8Var), oq3.D(pr3.class, "boldOnlyForNamesInHtml", "getBoldOnlyForNamesInHtml()Z", 0, bu8Var), oq3.D(pr3.class, "informativeErrorType", "getInformativeErrorType()Z", 0, bu8Var)};
    }

    public pr3() {
        Boolean bool = Boolean.TRUE;
        this.c = new or3(bool, this);
        this.d = new or3(bool, this);
        this.e = new or3(mr3.b, this);
        Boolean bool2 = Boolean.FALSE;
        this.f = new or3(bool2, this);
        this.g = new or3(bool2, this);
        this.h = new or3(bool2, this);
        this.i = new or3(bool2, this);
        this.j = new or3(bool2, this);
        this.k = new or3(bool, this);
        this.l = new or3(bool2, this);
        this.m = new or3(bool2, this);
        this.n = new or3(bool2, this);
        this.o = new or3(bool, this);
        this.p = new or3(bool, this);
        this.q = new or3(bool2, this);
        this.r = new or3(bool2, this);
        this.s = new or3(bool2, this);
        this.t = new or3(bool2, this);
        this.u = new or3(bool2, this);
        this.v = new or3(null, this);
        this.w = new or3(bool2, this);
        this.x = new or3(bool2, this);
        this.y = new or3(bk.w, this);
        this.z = new or3(bk.x, this);
        this.A = new or3(bool, this);
        this.B = new or3(xw7.b, this);
        this.C = new or3(jr3.a, this);
        this.D = new or3(kw8.a, this);
        this.E = new or3(b08.a, this);
        this.F = new or3(bool2, this);
        this.G = new or3(bool2, this);
        this.H = new or3(bh8.a, this);
        this.I = new or3(bool2, this);
        this.J = new or3(bool2, this);
        this.K = new or3(h64.a, this);
        this.L = new or3(g94.a, this);
        this.M = new or3(null, this);
        this.N = new or3(vn.NO_ARGUMENTS, this);
        this.O = new or3(bool2, this);
        this.P = new or3(bool, this);
        this.Q = new or3(bool, this);
        this.R = new or3(bool2, this);
        this.S = new or3(bool2, this);
        this.T = new or3(bool, this);
        this.U = new or3(bool, this);
        this.V = new or3(bool2, this);
        this.W = new or3(bool2, this);
        this.X = new or3(bool, this);
    }

    @Override // defpackage.nr3
    public final void a() {
        d56 d56Var = Y[30];
        this.F.a(Boolean.TRUE);
    }

    @Override // defpackage.nr3
    public final void b() {
        d56 d56Var = Y[6];
        this.h.a(Boolean.TRUE);
    }

    @Override // defpackage.nr3
    public final void c() {
        d56 d56Var = Y[31];
        this.G.a(Boolean.TRUE);
    }

    @Override // defpackage.nr3
    public final void d(Set set) {
        d56 d56Var = Y[3];
        this.e.a(set);
    }

    @Override // defpackage.nr3
    public final void e() {
        d56 d56Var = Y[21];
        this.w.a(Boolean.TRUE);
    }

    @Override // defpackage.nr3
    public final void f(b08 b08Var) {
        d56 d56Var = Y[29];
        this.E.a(b08Var);
    }

    @Override // defpackage.nr3
    public final void g(ft2 ft2Var) {
        d56 d56Var = Y[0];
        this.b.a(ft2Var);
    }

    @Override // defpackage.nr3
    public final void h() {
        d56 d56Var = Y[4];
        this.f.a(Boolean.TRUE);
    }

    @Override // defpackage.nr3
    public final void i() {
        d56 d56Var = Y[1];
        this.c.a(Boolean.FALSE);
    }

    @Override // defpackage.nr3
    public final void j() {
        d56 d56Var = Y[28];
        this.D.a(kw8.b);
    }

    @Override // defpackage.nr3
    public final void k() {
        d56 d56Var = Y[22];
        this.x.a(Boolean.TRUE);
    }

    public final boolean l() {
        d56 d56Var = Y[6];
        return ((Boolean) this.h.a).booleanValue();
    }

    public final Set m() {
        d56 d56Var = Y[36];
        return (Set) this.L.a;
    }
}
