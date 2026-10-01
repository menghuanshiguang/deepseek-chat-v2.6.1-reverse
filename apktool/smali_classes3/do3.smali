.class public final Ldo3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final d:Ljavax/xml/parsers/DocumentBuilderFactory;

.field public static final e:Ljava/util/ArrayList;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashMap;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Lorg/w3c/dom/Element;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ldo3;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ldo3;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldo3;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ldo3;->g:Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "numbers"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v5, "capitals"

    .line 33
    .line 34
    invoke-static {v2, v0, v3, v4, v5}, Lbv6;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "small"

    .line 43
    .line 44
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "unicode"

    .line 53
    .line 54
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lco3;

    .line 58
    .line 59
    invoke-direct {v0, v4}, Lco3;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v4, "Kern"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lco3;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Lco3;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v3, "Lig"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lco3;

    .line 78
    .line 79
    invoke-direct {v0, v5}, Lco3;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v3, "NextLarger"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lco3;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lco3;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v2, "Extension"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldi0;
    .locals 3

    .line 1
    sget-object v0, Li93;->M:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "org/scilab/forge/jlatexmath/"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lmga;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Ldi0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v2}, Ldi0;-><init>(Landroid/graphics/Typeface;IF)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string p0, "Please call `#init(Context)` method to initialize jLatexMath"

    .line 39
    .line 40
    invoke-static {p0}, Ll8c;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lpqb;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "DefaultTeXFont.xml"

    .line 22
    .line 23
    invoke-direct {v0, v2, p1, p0, v1}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static c(Ljava/lang/String;Lorg/w3c/dom/Element;)F
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ldo3;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0

    .line 11
    :catch_0
    new-instance v0, Lpqb;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "has an invalid real value!"

    .line 18
    .line 19
    const-string v2, "DefaultTeXFont.xml"

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, p0, v1}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static d(Ljava/lang/String;Lorg/w3c/dom/Element;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ldo3;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    new-instance v0, Lpqb;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "has an invalid integer value!"

    .line 17
    .line 18
    const-string v2, "DefaultTeXFont.xml"

    .line 19
    .line 20
    invoke-direct {v0, v2, p1, p0, v1}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static e(Ljava/lang/String;Lorg/w3c/dom/Element;)F
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    double-to-float p0, p0

    .line 20
    return p0

    .line 21
    :catch_0
    new-instance v0, Lpqb;

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "has an invalid float value!"

    .line 28
    .line 29
    const-string v2, "DefaultTeXFont.xml"

    .line 30
    .line 31
    invoke-direct {v0, v2, p1, p0, v1}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static f(Ljava/lang/String;Lorg/w3c/dom/Element;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    new-instance p2, Lpqb;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "has an invalid integer value!"

    .line 26
    .line 27
    const-string v1, "DefaultTeXFont.xml"

    .line 28
    .line 29
    invoke-direct {p2, v1, p1, p0, v0}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method


# virtual methods
.method public final g([Lcn4;)[Lcn4;
    .locals 4

    .line 1
    iget-object v0, p0, Ldo3;->b:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    const-string v1, "FontDescriptions"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/w3c/dom/Element;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v2, "Metrics"

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/w3c/dom/Element;

    .line 35
    .line 36
    const-string v3, "include"

    .line 37
    .line 38
    invoke-static {v3, v2}, Ldo3;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Ldo3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Li93;->G(Ljava/lang/String;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, p1, v3, v2}, Ldo3;->h([Lcn4;Ljava/io/InputStream;Ljava/lang/String;)[Lcn4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v2}, Li93;->G(Ljava/lang/String;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, p1, v3, v2}, Ldo3;->h([Lcn4;Ljava/io/InputStream;Ljava/lang/String;)[Lcn4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object p1
.end method

.method public final h([Lcn4;Ljava/io/InputStream;Ljava/lang/String;)[Lcn4;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v5, Ldo3;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 35
    const-string v5, "name"

    .line 36
    .line 37
    invoke-static {v5, v2}, Ldo3;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "id"

    .line 42
    .line 43
    invoke-static {v7, v2}, Ldo3;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v8, Ldo3;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-gez v9, :cond_17

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v9, "space"

    .line 59
    .line 60
    invoke-static {v9, v2}, Ldo3;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    const-string v9, "xHeight"

    .line 65
    .line 66
    invoke-static {v9, v2}, Ldo3;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    const-string v9, "quad"

    .line 71
    .line 72
    invoke-static {v9, v2}, Ldo3;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    const-string v9, "skewChar"

    .line 77
    .line 78
    const/4 v10, -0x1

    .line 79
    invoke-static {v9, v2, v10}, Ldo3;->f(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const-string v11, "unicode"

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static {v11, v2, v12}, Ldo3;->f(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    :try_start_1
    const-string v11, "boldVersion"

    .line 93
    .line 94
    invoke-static {v11, v2}, Ldo3;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11
    :try_end_1
    .catch Lly8; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    move-object/from16 v18, v11

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-object/from16 v18, v23

    .line 102
    .line 103
    :goto_0
    :try_start_2
    const-string v11, "romanVersion"

    .line 104
    .line 105
    invoke-static {v11, v2}, Ldo3;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11
    :try_end_2
    .catch Lly8; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    move-object/from16 v19, v11

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-object/from16 v19, v23

    .line 113
    .line 114
    :goto_1
    :try_start_3
    const-string v11, "ssVersion"

    .line 115
    .line 116
    invoke-static {v11, v2}, Ldo3;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11
    :try_end_3
    .catch Lly8; {:try_start_3 .. :try_end_3} :catch_2

    .line 120
    move-object/from16 v20, v11

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_2
    move-object/from16 v20, v23

    .line 124
    .line 125
    :goto_2
    :try_start_4
    const-string v11, "ttVersion"

    .line 126
    .line 127
    invoke-static {v11, v2}, Ldo3;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11
    :try_end_4
    .catch Lly8; {:try_start_4 .. :try_end_4} :catch_3

    .line 131
    move-object/from16 v21, v11

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_3
    move-object/from16 v21, v23

    .line 135
    .line 136
    :goto_3
    :try_start_5
    const-string v11, "itVersion"

    .line 137
    .line 138
    invoke-static {v11, v2}, Ldo3;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11
    :try_end_5
    .catch Lly8; {:try_start_5 .. :try_end_5} :catch_4

    .line 142
    move-object/from16 v22, v11

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_4
    move-object/from16 v22, v23

    .line 146
    .line 147
    :goto_4
    const-string v11, "/"

    .line 148
    .line 149
    invoke-virtual {v3, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const/16 v24, 0x1

    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    invoke-virtual {v3, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    move v3, v10

    .line 166
    new-instance v10, Lcn4;

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    move v6, v12

    .line 173
    iget-object v12, v0, Ldo3;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-direct/range {v10 .. v22}, Lcn4;-><init>(ILjava/lang/Object;Ljava/lang/String;IFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eq v9, v3, :cond_1

    .line 179
    .line 180
    int-to-char v7, v9

    .line 181
    iput-char v7, v10, Lcn4;->k:C

    .line 182
    .line 183
    :cond_1
    const-string v7, "Char"

    .line 184
    .line 185
    invoke-interface {v2, v7}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move v12, v6

    .line 190
    :goto_5
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    const-string v9, "fontId"

    .line 195
    .line 196
    const-string v13, "\'!"

    .line 197
    .line 198
    const-string v14, "code"

    .line 199
    .line 200
    if-ge v12, v7, :cond_b

    .line 201
    .line 202
    invoke-interface {v2, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lorg/w3c/dom/Element;

    .line 207
    .line 208
    invoke-static {v14, v7}, Ldo3;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    int-to-char v15, v15

    .line 213
    move/from16 p2, v6

    .line 214
    .line 215
    const-string v6, "width"

    .line 216
    .line 217
    invoke-static {v6, v7}, Ldo3;->e(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    const-string v3, "height"

    .line 222
    .line 223
    invoke-static {v3, v7}, Ldo3;->e(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const-string v11, "depth"

    .line 228
    .line 229
    invoke-static {v11, v7}, Ldo3;->e(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    move-object/from16 v17, v2

    .line 234
    .line 235
    const-string v2, "italic"

    .line 236
    .line 237
    invoke-static {v2, v7}, Ldo3;->e(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move/from16 v18, v2

    .line 242
    .line 243
    const/4 v2, 0x4

    .line 244
    new-array v2, v2, [F

    .line 245
    .line 246
    aput v6, v2, p2

    .line 247
    .line 248
    aput v3, v2, v24

    .line 249
    .line 250
    const/4 v3, 0x2

    .line 251
    aput v11, v2, v3

    .line 252
    .line 253
    const/4 v3, 0x3

    .line 254
    aput v18, v2, v3

    .line 255
    .line 256
    iget-object v6, v10, Lcn4;->j:Ljava/util/HashMap;

    .line 257
    .line 258
    iget-object v11, v10, Lcn4;->g:[[F

    .line 259
    .line 260
    if-nez v6, :cond_2

    .line 261
    .line 262
    aput-object v2, v11, v15

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_2
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_3

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    int-to-char v3, v3

    .line 280
    move-object/from16 v18, v2

    .line 281
    .line 282
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move/from16 v19, v3

    .line 287
    .line 288
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    aput-object v18, v11, v19

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_3
    move-object/from16 v18, v2

    .line 299
    .line 300
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/Character;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    aput-object v18, v11, v2

    .line 315
    .line 316
    :goto_6
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move/from16 v3, p2

    .line 321
    .line 322
    :goto_7
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-ge v3, v7, :cond_a

    .line 327
    .line 328
    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    move-object/from16 v18, v2

    .line 337
    .line 338
    const/4 v2, 0x3

    .line 339
    if-eq v11, v2, :cond_9

    .line 340
    .line 341
    check-cast v7, Lorg/w3c/dom/Element;

    .line 342
    .line 343
    sget-object v11, Ldo3;->g:Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-interface {v7}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_8

    .line 354
    .line 355
    check-cast v2, Lco3;

    .line 356
    .line 357
    iget v2, v2, Lco3;->a:I

    .line 358
    .line 359
    packed-switch v2, :pswitch_data_0

    .line 360
    .line 361
    .line 362
    invoke-static {v9, v7}, Ldo3;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v14, v7}, Ldo3;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    int-to-char v7, v7

    .line 371
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iget-object v11, v10, Lcn4;->h:[Ljp1;

    .line 376
    .line 377
    if-nez v6, :cond_4

    .line 378
    .line 379
    move/from16 v19, v3

    .line 380
    .line 381
    new-instance v3, Ljp1;

    .line 382
    .line 383
    invoke-direct {v3, v7, v2, v2}, Ljp1;-><init>(CII)V

    .line 384
    .line 385
    .line 386
    aput-object v3, v11, v15

    .line 387
    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :cond_4
    move/from16 v19, v3

    .line 391
    .line 392
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_5

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    int-to-char v3, v3

    .line 407
    move/from16 v20, v3

    .line 408
    .line 409
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    move-object/from16 v21, v11

    .line 414
    .line 415
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v6, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    new-instance v3, Ljp1;

    .line 423
    .line 424
    invoke-direct {v3, v7, v2, v2}, Ljp1;-><init>(CII)V

    .line 425
    .line 426
    .line 427
    aput-object v3, v21, v20

    .line 428
    .line 429
    goto/16 :goto_8

    .line 430
    .line 431
    :cond_5
    move-object/from16 v21, v11

    .line 432
    .line 433
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Ljava/lang/Character;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    new-instance v11, Ljp1;

    .line 448
    .line 449
    invoke-direct {v11, v7, v2, v2}, Ljp1;-><init>(CII)V

    .line 450
    .line 451
    .line 452
    aput-object v11, v21, v3

    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :pswitch_0
    move/from16 v19, v3

    .line 457
    .line 458
    invoke-static {v14, v7}, Ldo3;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    const-string v3, "ligCode"

    .line 463
    .line 464
    invoke-static {v3, v7}, Ldo3;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    int-to-char v2, v2

    .line 469
    int-to-char v3, v3

    .line 470
    new-instance v7, Lbn4;

    .line 471
    .line 472
    invoke-direct {v7, v15, v2}, Lbn4;-><init>(CC)V

    .line 473
    .line 474
    .line 475
    new-instance v2, Ljava/lang/Character;

    .line 476
    .line 477
    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v10, Lcn4;->e:Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto/16 :goto_8

    .line 486
    .line 487
    :pswitch_1
    move/from16 v19, v3

    .line 488
    .line 489
    invoke-static {v14, v7}, Ldo3;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    const-string v3, "val"

    .line 494
    .line 495
    invoke-static {v3, v7}, Ldo3;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    int-to-char v2, v2

    .line 500
    new-instance v7, Lbn4;

    .line 501
    .line 502
    invoke-direct {v7, v15, v2}, Lbn4;-><init>(CC)V

    .line 503
    .line 504
    .line 505
    new-instance v2, Ljava/lang/Float;

    .line 506
    .line 507
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v10, Lcn4;->f:Ljava/util/HashMap;

    .line 511
    .line 512
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto/16 :goto_8

    .line 516
    .line 517
    :pswitch_2
    move/from16 v19, v3

    .line 518
    .line 519
    const-string v2, "rep"

    .line 520
    .line 521
    invoke-static {v2, v7}, Ldo3;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    const-string v3, "top"

    .line 526
    .line 527
    const/4 v11, -0x1

    .line 528
    invoke-static {v3, v7, v11}, Ldo3;->f(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    move/from16 v20, v12

    .line 533
    .line 534
    const-string v12, "mid"

    .line 535
    .line 536
    invoke-static {v12, v7, v11}, Ldo3;->f(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    move/from16 v21, v15

    .line 541
    .line 542
    const-string v15, "bot"

    .line 543
    .line 544
    invoke-static {v15, v7, v11}, Ldo3;->f(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    filled-new-array {v3, v12, v2, v7}, [I

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v3, v10, Lcn4;->i:[[I

    .line 553
    .line 554
    if-nez v6, :cond_6

    .line 555
    .line 556
    aput-object v2, v3, v21

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_6
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-nez v7, :cond_7

    .line 568
    .line 569
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    int-to-char v7, v7

    .line 574
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    aput-object v2, v3, v7

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_7
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    check-cast v7, Ljava/lang/Character;

    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    aput-object v2, v3, v7

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_8
    new-instance v0, Lpqb;

    .line 606
    .line 607
    invoke-interface {v7}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v3, "DefaultTeXFont.xml: a <Char>-element has an unknown child element \'"

    .line 614
    .line 615
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_9
    move/from16 v19, v3

    .line 633
    .line 634
    :goto_8
    move/from16 v20, v12

    .line 635
    .line 636
    move/from16 v21, v15

    .line 637
    .line 638
    :goto_9
    add-int/lit8 v3, v19, 0x1

    .line 639
    .line 640
    move-object/from16 v2, v18

    .line 641
    .line 642
    move/from16 v12, v20

    .line 643
    .line 644
    move/from16 v15, v21

    .line 645
    .line 646
    goto/16 :goto_7

    .line 647
    .line 648
    :cond_a
    move/from16 v20, v12

    .line 649
    .line 650
    add-int/lit8 v12, v20, 0x1

    .line 651
    .line 652
    move/from16 v6, p2

    .line 653
    .line 654
    move-object/from16 v2, v17

    .line 655
    .line 656
    const/4 v3, -0x1

    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :cond_b
    move/from16 p2, v6

    .line 660
    .line 661
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move/from16 v12, p2

    .line 665
    .line 666
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-ge v12, v2, :cond_11

    .line 671
    .line 672
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lcn4;

    .line 677
    .line 678
    iget-object v3, v2, Lcn4;->t:Ljava/lang/String;

    .line 679
    .line 680
    iget v6, v2, Lcn4;->a:I

    .line 681
    .line 682
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    const/4 v11, -0x1

    .line 687
    if-ne v3, v11, :cond_c

    .line 688
    .line 689
    move v3, v6

    .line 690
    :cond_c
    iput v3, v2, Lcn4;->o:I

    .line 691
    .line 692
    iget-object v3, v2, Lcn4;->u:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-ne v3, v11, :cond_d

    .line 699
    .line 700
    move v3, v6

    .line 701
    :cond_d
    iput v3, v2, Lcn4;->p:I

    .line 702
    .line 703
    iget-object v3, v2, Lcn4;->v:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-ne v3, v11, :cond_e

    .line 710
    .line 711
    move v3, v6

    .line 712
    :cond_e
    iput v3, v2, Lcn4;->q:I

    .line 713
    .line 714
    iget-object v3, v2, Lcn4;->w:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-ne v3, v11, :cond_f

    .line 721
    .line 722
    move v3, v6

    .line 723
    :cond_f
    iput v3, v2, Lcn4;->r:I

    .line 724
    .line 725
    iget-object v3, v2, Lcn4;->x:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-ne v3, v11, :cond_10

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_10
    move v6, v3

    .line 735
    :goto_b
    iput v6, v2, Lcn4;->s:I

    .line 736
    .line 737
    add-int/lit8 v12, v12, 0x1

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_11
    new-instance v2, Ljava/util/HashMap;

    .line 741
    .line 742
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 743
    .line 744
    .line 745
    iget-object v3, v0, Ldo3;->b:Lorg/w3c/dom/Element;

    .line 746
    .line 747
    const-string v6, "TextStyleMappings"

    .line 748
    .line 749
    invoke-interface {v3, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    move/from16 v6, p2

    .line 754
    .line 755
    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, Lorg/w3c/dom/Element;

    .line 760
    .line 761
    if-nez v3, :cond_12

    .line 762
    .line 763
    goto/16 :goto_10

    .line 764
    .line 765
    :cond_12
    const-string v7, "TextStyleMapping"

    .line 766
    .line 767
    invoke-interface {v3, v7}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    move v12, v6

    .line 772
    :goto_c
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-ge v12, v7, :cond_16

    .line 777
    .line 778
    invoke-interface {v3, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    check-cast v7, Lorg/w3c/dom/Element;

    .line 783
    .line 784
    invoke-static {v5, v7}, Ldo3;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    :try_start_6
    const-string v11, "bold"

    .line 789
    .line 790
    invoke-static {v11, v7}, Ldo3;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v11
    :try_end_6
    .catch Lly8; {:try_start_6 .. :try_end_6} :catch_5

    .line 794
    goto :goto_d

    .line 795
    :catch_5
    move-object/from16 v11, v23

    .line 796
    .line 797
    :goto_d
    const-string v15, "MapRange"

    .line 798
    .line 799
    invoke-interface {v7, v15}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    move-object/from16 p3, v3

    .line 804
    .line 805
    const/4 v6, 0x4

    .line 806
    new-array v3, v6, [Ljp1;

    .line 807
    .line 808
    move-object/from16 v17, v5

    .line 809
    .line 810
    const/4 v6, 0x0

    .line 811
    :goto_e
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-ge v6, v5, :cond_15

    .line 816
    .line 817
    invoke-interface {v7, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    check-cast v5, Lorg/w3c/dom/Element;

    .line 822
    .line 823
    move/from16 v18, v6

    .line 824
    .line 825
    invoke-static {v9, v5}, Ldo3;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    move-object/from16 v19, v7

    .line 830
    .line 831
    const-string v7, "start"

    .line 832
    .line 833
    invoke-static {v7, v5}, Ldo3;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    invoke-static {v14, v5}, Ldo3;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    move-object/from16 v20, v9

    .line 842
    .line 843
    sget-object v9, Ldo3;->f:Ljava/util/HashMap;

    .line 844
    .line 845
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    if-eqz v9, :cond_14

    .line 850
    .line 851
    if-nez v11, :cond_13

    .line 852
    .line 853
    check-cast v9, Ljava/lang/Integer;

    .line 854
    .line 855
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    new-instance v9, Ljp1;

    .line 860
    .line 861
    int-to-char v7, v7

    .line 862
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    invoke-direct {v9, v7, v6, v6}, Ljp1;-><init>(CII)V

    .line 867
    .line 868
    .line 869
    aput-object v9, v3, v5

    .line 870
    .line 871
    goto :goto_f

    .line 872
    :cond_13
    check-cast v9, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    new-instance v9, Ljp1;

    .line 879
    .line 880
    int-to-char v7, v7

    .line 881
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    move/from16 v21, v5

    .line 886
    .line 887
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    invoke-direct {v9, v7, v6, v5}, Ljp1;-><init>(CII)V

    .line 892
    .line 893
    .line 894
    aput-object v9, v3, v21

    .line 895
    .line 896
    :goto_f
    add-int/lit8 v6, v18, 0x1

    .line 897
    .line 898
    move-object/from16 v7, v19

    .line 899
    .line 900
    move-object/from16 v9, v20

    .line 901
    .line 902
    goto :goto_e

    .line 903
    :cond_14
    new-instance v0, Lpqb;

    .line 904
    .line 905
    const-string v1, "contains an unknown \"range name\" \'"

    .line 906
    .line 907
    invoke-static {v1, v5, v13}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-string v2, "DefaultTeXFont.xml"

    .line 912
    .line 913
    invoke-direct {v0, v2, v15, v14, v1}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_15
    move-object/from16 v20, v9

    .line 918
    .line 919
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    add-int/lit8 v12, v12, 0x1

    .line 923
    .line 924
    move-object/from16 v3, p3

    .line 925
    .line 926
    move-object/from16 v5, v17

    .line 927
    .line 928
    const/4 v6, 0x0

    .line 929
    goto/16 :goto_c

    .line 930
    .line 931
    :cond_16
    :goto_10
    iput-object v2, v0, Ldo3;->a:Ljava/util/HashMap;

    .line 932
    .line 933
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, [Lcn4;

    .line 938
    .line 939
    return-object v0

    .line 940
    :cond_17
    new-instance v0, Ltm4;

    .line 941
    .line 942
    const-string v1, "Font "

    .line 943
    .line 944
    const-string v2, " is already loaded !"

    .line 945
    .line 946
    invoke-static {v1, v7, v2}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :catch_6
    move-exception v0

    .line 955
    new-instance v1, Lpqb;

    .line 956
    .line 957
    const-string v2, "Cannot find the file "

    .line 958
    .line 959
    const-string v4, "!"

    .line 960
    .line 961
    invoke-static {v2, v3, v4}, Lwa1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v1

    .line 980
    nop

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/util/HashMap;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldo3;->b:Lorg/w3c/dom/Element;

    .line 7
    .line 8
    const-string v2, "SymbolMappings"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/w3c/dom/Element;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const-string v2, "Mapping"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move v2, v3

    .line 30
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v2, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lorg/w3c/dom/Element;

    .line 41
    .line 42
    const-string v5, "include"

    .line 43
    .line 44
    invoke-static {v5, v4}, Ldo3;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_0
    iget-object v5, p0, Ldo3;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    sget-object v6, Ldo3;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v6}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4}, Li93;->G(Ljava/lang/String;)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v6}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4}, Li93;->G(Ljava/lang/String;)Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :goto_1
    const-string v5, "SymbolMapping"

    .line 88
    .line 89
    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move v5, v3

    .line 94
    :goto_2
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ge v5, v6, :cond_2

    .line 99
    .line 100
    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lorg/w3c/dom/Element;

    .line 105
    .line 106
    const-string v7, "name"

    .line 107
    .line 108
    invoke-static {v7, v6}, Ldo3;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "ch"

    .line 113
    .line 114
    invoke-static {v8, v6}, Ldo3;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const-string v9, "fontId"

    .line 119
    .line 120
    invoke-static {v9, v6}, Ldo3;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :try_start_2
    const-string v10, "boldId"

    .line 125
    .line 126
    invoke-static {v10, v6}, Ldo3;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6
    :try_end_2
    .catch Lly8; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    const/4 v6, 0x0

    .line 132
    :goto_3
    sget-object v10, Ldo3;->e:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-nez v6, :cond_1

    .line 135
    .line 136
    new-instance v6, Ljp1;

    .line 137
    .line 138
    int-to-char v8, v8

    .line 139
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-direct {v6, v8, v9, v9}, Ljp1;-><init>(CII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_1
    new-instance v11, Ljp1;

    .line 151
    .line 152
    int-to-char v8, v8

    .line 153
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-direct {v11, v8, v9, v6}, Ljp1;-><init>(CII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :catch_1
    new-instance p0, Lpqb;

    .line 175
    .line 176
    const-string v0, "Cannot find the file "

    .line 177
    .line 178
    const-string v1, "!"

    .line 179
    .line 180
    invoke-static {v0, v4, v1}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_3
    return-object v0

    .line 189
    :cond_4
    new-instance p0, Lpqb;

    .line 190
    .line 191
    invoke-direct {p0, v2, v3}, Lpqb;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method
