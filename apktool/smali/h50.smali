.class public final Lh50;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Lmu4;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lh88;

.field public final synthetic g:I

.field public final synthetic h:Lh88;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lh88;

.field public final synthetic l:Lh88;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lh88;

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:Lh88;


# direct methods
.method public constructor <init>(Lmu4;ZIIILh88;ILh88;IILh88;Lh88;IILh88;FILh88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh50;->a:Lmu4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh50;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lh50;->c:I

    .line 9
    .line 10
    iput p4, p0, Lh50;->d:I

    .line 11
    .line 12
    iput p5, p0, Lh50;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lh50;->f:Lh88;

    .line 15
    .line 16
    iput p7, p0, Lh50;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lh50;->h:Lh88;

    .line 19
    .line 20
    iput p9, p0, Lh50;->i:I

    .line 21
    .line 22
    iput p10, p0, Lh50;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lh50;->k:Lh88;

    .line 25
    .line 26
    iput-object p12, p0, Lh50;->l:Lh88;

    .line 27
    .line 28
    iput p13, p0, Lh50;->m:I

    .line 29
    .line 30
    iput p14, p0, Lh50;->n:I

    .line 31
    .line 32
    iput-object p15, p0, Lh50;->o:Lh88;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lh50;->p:F

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lh50;->q:I

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lh50;->r:Lh88;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lg88;

    .line 2
    .line 3
    iget-object v0, p0, Lh50;->a:Lmu4;

    .line 4
    .line 5
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lh50;->b:Z

    .line 16
    .line 17
    iget v2, p0, Lh50;->e:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lh50;->c:I

    .line 23
    .line 24
    iget v4, p0, Lh50;->d:I

    .line 25
    .line 26
    sub-int/2addr v1, v4

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-gez v0, :cond_2

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, v0

    .line 37
    :goto_0
    if-le v1, v2, :cond_3

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_3
    :goto_1
    const/high16 v4, 0x40400000    # 3.0f

    .line 41
    .line 42
    iget-object v5, p0, Lh50;->f:Lh88;

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, v5, v3, v1, v4}, Lg88;->m(Lh88;IIF)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Lh50;->h:Lh88;

    .line 50
    .line 51
    const/high16 v5, 0x40000000    # 2.0f

    .line 52
    .line 53
    iget v6, p0, Lh50;->g:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v6, v3, v5}, Lg88;->m(Lh88;IIF)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lh50;->j:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    iget v1, p0, Lh50;->i:I

    .line 62
    .line 63
    add-int v5, v2, v1

    .line 64
    .line 65
    if-le v0, v5, :cond_5

    .line 66
    .line 67
    move v0, v5

    .line 68
    :cond_5
    if-ge v0, v1, :cond_6

    .line 69
    .line 70
    move v0, v1

    .line 71
    :cond_6
    iget-object v5, p0, Lh50;->k:Lh88;

    .line 72
    .line 73
    invoke-virtual {p1, v5, v6, v0, v4}, Lg88;->m(Lh88;IIF)V

    .line 74
    .line 75
    .line 76
    iget v4, p0, Lh50;->m:I

    .line 77
    .line 78
    sub-int/2addr v0, v4

    .line 79
    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iget-object v5, p0, Lh50;->l:Lh88;

    .line 82
    .line 83
    invoke-virtual {p1, v5, v3, v0, v4}, Lg88;->m(Lh88;IIF)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lh50;->n:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    int-to-float v0, v6

    .line 90
    iget v3, p0, Lh50;->p:F

    .line 91
    .line 92
    add-float/2addr v0, v3

    .line 93
    invoke-static {v0}, Lrv6;->H(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, Lh50;->o:Lh88;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {p1, v3, v0, v1, v4}, Lg88;->m(Lh88;IIF)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lh50;->q:I

    .line 104
    .line 105
    add-int/2addr v2, v0

    .line 106
    add-int/2addr v2, v1

    .line 107
    iget-object p0, p0, Lh50;->r:Lh88;

    .line 108
    .line 109
    invoke-virtual {p1, p0, v6, v2, v4}, Lg88;->m(Lh88;IIF)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Ls4b;->a:Ls4b;

    .line 113
    .line 114
    return-object p0
.end method
