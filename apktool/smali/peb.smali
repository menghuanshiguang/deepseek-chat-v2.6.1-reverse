.class public final Lpeb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# static fields
.field public static final a:Lqu8;

.field public static final b:Lac6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpeb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqu8;

    .line 7
    .line 8
    const-string v2, "^1\\d{10}$"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lqu8;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpeb;->a:Lqu8;

    .line 14
    .line 15
    const-string v1, "^\\d{6}$"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lyt5;

    .line 21
    .line 22
    const/16 v2, 0x19

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lyt5;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1}, Lws7;->b0(ILmu4;)Lac6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lpeb;->b:Lac6;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)Lio5;
    .locals 2

    .line 1
    sget-object v0, Lyr0;->n:Lyr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p2}, Lpeb;->b(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lpeb;->f()Lyx9;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Loeb;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {p1, p2}, Loeb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lyx9;->b(Lyx9;Lou4;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p0, p2}, Lpeb;->b(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    :goto_0
    return-object v0

    .line 48
    :cond_2
    invoke-static {p0, p2}, Lpeb;->c(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lpvb;->u:Lpvb;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    return-object v1
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lpeb;->f()Lyx9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Loeb;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Loeb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lyx9;->b(Lyx9;Lou4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    sget-object v0, Lpeb;->a:Lqu8;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lqu8;->a(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lpeb;->f()Lyx9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Loeb;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, v1}, Loeb;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lyx9;->b(Lyx9;Lou4;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return p0
.end method

.method public static c(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lpeb;->f()Lyx9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Loeb;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p1, v0}, Loeb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lyx9;->b(Lyx9;Lou4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lpeb;->f()Lyx9;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Loeb;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {v0, v1}, Loeb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lyx9;->b(Lyx9;Lou4;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lpeb;->f()Lyx9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Loeb;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Loeb;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lyx9;->b(Lyx9;Lou4;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lpeb;->f()Lyx9;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Loeb;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Loeb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lyx9;->b(Lyx9;Lou4;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v2
.end method

.method public static e(Ljava/lang/String;Lko5;)Z
    .locals 2

    .line 1
    sget-object v0, Lyr0;->n:Lyr0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v1}, Lpeb;->b(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    sget-object v0, Lpvb;->u:Lpvb;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v1}, Lpeb;->c(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    sget-object v0, Ld2c;->o:Ld2c;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lpeb;->d(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    sget-object v0, Leyb;->n:Leyb;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, Lpeb;->d(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_3
    sget-object v0, Ly8c;->p:Ly8c;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lpeb;->f()Lyx9;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lpbb;

    .line 74
    .line 75
    const/16 v1, 0x1d

    .line 76
    .line 77
    invoke-direct {p1, v1}, Lpbb;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lyx9;->b(Lyx9;Lou4;)V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/16 p1, 0x8

    .line 89
    .line 90
    if-gt p1, p0, :cond_5

    .line 91
    .line 92
    const/16 p1, 0x33

    .line 93
    .line 94
    if-ge p0, p1, :cond_5

    .line 95
    .line 96
    return v1

    .line 97
    :cond_5
    invoke-static {}, Lpeb;->f()Lyx9;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Loeb;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Loeb;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Lyx9;->b(Lyx9;Lou4;)V

    .line 107
    .line 108
    .line 109
    return v0

    .line 110
    :cond_6
    invoke-static {}, Ll33;->e()V

    .line 111
    .line 112
    .line 113
    return v0
.end method

.method public static f()Lyx9;
    .locals 1

    .line 1
    sget-object v0, Lpeb;->b:Lac6;

    .line 2
    .line 3
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyx9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
