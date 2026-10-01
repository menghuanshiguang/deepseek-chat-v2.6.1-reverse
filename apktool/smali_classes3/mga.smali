.class public Lmga;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:Ljava/util/HashMap;


# instance fields
.field public a:Ljava/util/LinkedList;

.field public b:La80;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmga;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmga;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    const/high16 v0, 0x10000

    .line 18
    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    .line 21
    sput-object v1, Lmga;->f:[Ljava/lang/String;

    .line 22
    .line 23
    new-array v2, v0, [Ljava/lang/String;

    .line 24
    .line 25
    sput-object v2, Lmga;->g:[Ljava/lang/String;

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Lmga;->h:[Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lmga;->i:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v3, Li19;

    .line 39
    .line 40
    const-string v4, "TeXFormulaSettings.xml"

    .line 41
    .line 42
    invoke-static {v4}, Li93;->G(Ljava/lang/String;)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v3, v5, v4}, Li19;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, Li19;->R([Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lbd8;

    .line 53
    .line 54
    new-instance v1, Lhd8;

    .line 55
    .line 56
    new-instance v1, Lorg/scilab/forge/jlatexmath/b;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, Li19;->S([Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    const-class v0, Lvg3;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Loa;

    .line 68
    .line 69
    sget-object v1, Lbo3;->g:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Loa;->c()[Ljava/lang/Character$UnicodeBlock;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    move v3, v2

    .line 77
    :goto_0
    array-length v4, v1

    .line 78
    if-ge v3, v4, :cond_0

    .line 79
    .line 80
    sget-object v4, Lbo3;->n:Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v5, v1, v3

    .line 83
    .line 84
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-class v0, Ls25;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Loa;

    .line 97
    .line 98
    invoke-interface {v0}, Loa;->c()[Ljava/lang/Character$UnicodeBlock;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    array-length v3, v1

    .line 103
    if-ge v2, v3, :cond_1

    .line 104
    .line 105
    sget-object v3, Lbo3;->n:Ljava/util/HashMap;

    .line 106
    .line 107
    aget-object v4, v1, v2

    .line 108
    .line 109
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmga;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lmga;->b:La80;

    .line 87
    iput-object v0, p0, Lmga;->c:Ljava/lang/String;

    .line 88
    new-instance v0, Loga;

    const-string v1, ""

    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, v2, v1, p0, v2}, Loga;-><init>(ZLjava/lang/String;Lmga;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmga;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lmga;->b:La80;

    .line 58
    iput-object v0, p0, Lmga;->c:Ljava/lang/String;

    .line 59
    new-instance v0, Loga;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v2, p1, p0, v1}, Loga;-><init>(ZLjava/lang/String;Lmga;Z)V

    .line 61
    invoke-virtual {v0}, Loga;->q()V

    return-void
.end method

.method public constructor <init>(Loga;Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmga;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lmga;->b:La80;

    .line 74
    iput-object v0, p0, Lmga;->c:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Loga;->a:Lmga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-boolean p1, p1, Loga;->m:Z

    .line 77
    new-instance v0, Loga;

    invoke-direct {v0, p1, p2, p0}, Loga;-><init>(ZLjava/lang/String;Lmga;)V

    if-eqz p1, :cond_1

    .line 78
    :try_start_0
    invoke-virtual {v0}, Loga;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 79
    :catch_0
    iget-object p1, p0, Lmga;->b:La80;

    if-nez p1, :cond_0

    .line 80
    new-instance p1, Lvj3;

    const/4 p2, 0x1

    .line 81
    invoke-direct {p1, p2}, Lvj3;-><init>(I)V

    .line 82
    iput-object p1, p0, Lmga;->b:La80;

    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {v0}, Loga;->q()V

    return-void
.end method

.method public constructor <init>(Loga;Ljava/lang/String;I)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lmga;->a:Ljava/util/LinkedList;

    const/4 p3, 0x0

    .line 64
    iput-object p3, p0, Lmga;->b:La80;

    .line 65
    iput-object p3, p0, Lmga;->c:Ljava/lang/String;

    .line 66
    iget-object p3, p1, Loga;->a:Lmga;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-boolean p1, p1, Loga;->m:Z

    .line 68
    new-instance p3, Loga;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p0, v0}, Loga;-><init>(ZLjava/lang/String;Lmga;Z)V

    if-eqz p1, :cond_0

    .line 69
    :try_start_0
    invoke-virtual {p3}, Loga;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p3}, Loga;->q()V

    return-void
.end method

.method public constructor <init>(Loga;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmga;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmga;->b:La80;

    .line 13
    .line 14
    iput-object p3, p0, Lmga;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p3, p1, Loga;->a:Lmga;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p1, Loga;->m:Z

    .line 22
    .line 23
    new-instance v0, Loga;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v2, p2

    .line 28
    move v4, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Loga;-><init>(ZLjava/lang/String;Lmga;ZI)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Loga;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    iget-object p0, v3, Lmga;->b:La80;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    new-instance p0, Lvj3;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-direct {p0, p1}, Lvj3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v3, Lmga;->b:La80;

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Loga;->q()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static b(Ljava/lang/String;)Lmga;
    .locals 3

    .line 1
    sget-object v0, Lmga;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmga;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lmga;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v2, Lmga;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lmga;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lmga;->b:La80;

    .line 27
    .line 28
    instance-of v1, v1, Lf29;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    new-instance v0, Lkp4;

    .line 37
    .line 38
    const-string v1, "There\'s no predefined TeXFormula with the name \'"

    .line 39
    .line 40
    const-string v2, "\' defined in \'PredefinedTeXFormulas.xml\'!"

    .line 41
    .line 42
    invoke-static {v1, p0, v2}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance p0, Lmga;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lmga;->a:Ljava/util/LinkedList;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lmga;->b:La80;

    .line 64
    .line 65
    iput-object v0, p0, Lmga;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v1, Lmga;->b:La80;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    instance-of v2, v0, Lf29;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance v0, Lf29;

    .line 76
    .line 77
    iget-object v1, v1, Lmga;->b:La80;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lf29;-><init>(La80;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lmga;->a(La80;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    invoke-virtual {p0, v0}, Lmga;->a(La80;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final a(La80;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, Lg47;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmga;->a:Ljava/util/LinkedList;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lg47;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmga;->b:La80;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Lmga;->b:La80;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    instance-of v0, v0, Lf29;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lf29;

    .line 27
    .line 28
    iget-object v1, p0, Lmga;->b:La80;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lf29;-><init>(La80;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lmga;->b:La80;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lmga;->b:La80;

    .line 36
    .line 37
    check-cast v0, Lf29;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lf29;->f(La80;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, Lh2b;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p1, Lh2b;

    .line 47
    .line 48
    iget p1, p1, Lh2b;->e:I

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq p1, v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Lmga;->b:La80;

    .line 57
    .line 58
    check-cast p0, Lf29;

    .line 59
    .line 60
    new-instance p1, Ltp0;

    .line 61
    .line 62
    invoke-direct {p1}, La80;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lf29;->f(La80;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method
