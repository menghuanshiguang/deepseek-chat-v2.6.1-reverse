.class public final synthetic Lnr2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:Lmu4;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lvc7;

.field public final synthetic e:F

.field public final synthetic f:Ltk8;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lmu4;ZZLvc7;FLtk8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr2;->a:Lmu4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnr2;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lnr2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lnr2;->d:Lvc7;

    .line 11
    .line 12
    iput p5, p0, Lnr2;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lnr2;->f:Ltk8;

    .line 15
    .line 16
    iput-boolean p7, p0, Lnr2;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lyx4;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p2, p1, 0x11

    .line 13
    .line 14
    const/16 p3, 0x10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    and-int/2addr p1, v0

    .line 23
    invoke-virtual {v7, p1, p2}, Lyx4;->X(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lz23;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p1, "com.deepseek.chat.ui.markdown.components.createBrandBadgeInlineTextContent.<anonymous> (CitationBrandBadge.kt:105)"

    .line 36
    .line 37
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance p1, Lnq;

    .line 41
    .line 42
    iget p2, p0, Lnr2;->e:F

    .line 43
    .line 44
    iget-object p3, p0, Lnr2;->f:Ltk8;

    .line 45
    .line 46
    iget-boolean v0, p0, Lnr2;->g:Z

    .line 47
    .line 48
    invoke-direct {p1, p2, p3, v0}, Lnq;-><init>(FLtk8;Z)V

    .line 49
    .line 50
    .line 51
    const p2, 0x2621ee6d

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1, v7}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v8, 0x186000

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lnr2;->a:Lmu4;

    .line 64
    .line 65
    iget-boolean v2, p0, Lnr2;->b:Z

    .line 66
    .line 67
    iget-boolean v3, p0, Lnr2;->c:Z

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    iget-object v5, p0, Lnr2;->d:Lvc7;

    .line 71
    .line 72
    invoke-static/range {v0 .. v9}, Lvu6;->a(Lx97;Lmu4;ZZZLvc7;Ll03;Lyx4;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lz23;->d()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lz23;->e()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 89
    .line 90
    return-object p0
.end method
