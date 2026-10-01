.class public abstract Lg55;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lwa0;

.field public static final b:Le74;

.field public static final c:Lja4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwa0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwa0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg55;->a:Lwa0;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, Ly64;->d(Lwe4;I)Le74;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lz24;->b:Lbe3;

    .line 16
    .line 17
    const/16 v4, 0xc8

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v4, v5, v3, v1}, Lk53;->Z0(IILx24;I)Lzza;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lddc;->l:Lkm0;

    .line 25
    .line 26
    new-instance v6, Lh44;

    .line 27
    .line 28
    const/16 v7, 0x1c

    .line 29
    .line 30
    invoke-direct {v6, v7}, Lh44;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    sget-object v4, Lddc;->d:Llm0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v7, Lddc;->n:Lkm0;

    .line 43
    .line 44
    invoke-static {v4, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    sget-object v4, Lddc;->j:Llm0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v4, Lddc;->g:Llm0;

    .line 54
    .line 55
    :goto_0
    new-instance v7, Lew0;

    .line 56
    .line 57
    invoke-direct {v7, v6, v1}, Lew0;-><init>(Lou4;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3, v7, v5}, Ly64;->b(Llm0;Lwe4;Lou4;Z)Le74;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Le74;->a(Le74;)Le74;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lg55;->b:Le74;

    .line 69
    .line 70
    const/high16 v0, 0x44c80000    # 1600.0f

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v4, v0, v2, v3}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, Ly64;->e(Lwe4;I)Lja4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lg55;->c:Lja4;

    .line 83
    .line 84
    return-void
.end method

.method public static final a(Lkk;)Lx97;
    .locals 2

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.components.topbar.animateHeaderSubtitle (HeaderAnimationModifiers.kt:51)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lg55;->b:Le74;

    .line 13
    .line 14
    sget-object v1, Lg55;->c:Lja4;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lkk;->a(Le74;Lja4;)Lx97;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lz23;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lz23;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public static final b(Ler9;Lkk;Lyx4;)Lx97;
    .locals 3

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.components.topbar.sharedHeaderTitle (HeaderAnimationModifiers.kt:37)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x32566f3d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lyx4;->g0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    invoke-static {v0, p2}, Ler9;->c(Ljava/lang/String;Lyx4;)Lbr9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lg55;->a:Lwa0;

    .line 28
    .line 29
    sget-object v2, Lu97;->a:Lu97;

    .line 30
    .line 31
    invoke-static {p0, v2, v0, p1, v1}, Lyq9;->G(Ler9;Lx97;Lbr9;Lem;Lwa0;)Lx97;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcr9;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lcr9;-><init>(Ler9;I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lsv9;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lsv9;-><init>(Lcr9;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Lx97;->x(Lx97;)Lx97;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, v1}, Lyx4;->q(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lz23;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lz23;->e()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object p0
.end method
