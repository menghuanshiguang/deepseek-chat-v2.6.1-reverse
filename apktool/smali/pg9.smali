.class public final Lpg9;
.super Lls6;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final l:Lcn3;

.field public static final m:I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final j:Lee8;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpg9;->l:Lcn3;

    .line 7
    .line 8
    const-class v0, Lrg9;

    .line 9
    .line 10
    invoke-static {v0}, Lks6;->b(Ljava/lang/Class;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lpg9;->m:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lpg9;JI)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lls6;-><init>(Lls6;J)V

    .line 14
    iput p4, p0, Lpg9;->k:I

    .line 15
    iget-object p1, p1, Lpg9;->j:Lee8;

    iput-object p1, p0, Lpg9;->j:Lee8;

    return-void
.end method

.method public constructor <init>(Lwi0;Lv5a;Llu9;Lh19;Lv43;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lls6;-><init>(Lwi0;Lv5a;Llu9;Lh19;Lv43;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lpg9;->m:I

    .line 5
    .line 6
    iput p1, p0, Lpg9;->k:I

    .line 7
    .line 8
    sget-object p1, Lpg9;->l:Lcn3;

    .line 9
    .line 10
    iput-object p1, p0, Lpg9;->j:Lee8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ldu5;)Lvj0;
    .locals 3

    .line 1
    iget-object v0, p0, Lks6;->b:Lwi0;

    .line 2
    .line 3
    iget-object v0, v0, Lwi0;->b:Lw11;

    .line 4
    .line 5
    check-cast v0, Lxj0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lxj0;->c0(Lks6;Ldu5;)Lvj0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Ldu5;->c:Ljava/lang/Class;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Ldu5;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p1, Lv00;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lvs2;->p(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-class v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-class v0, Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-static {p0, p1, p0}, Lxj0;->d0(Lks6;Ldu5;Lks6;)Lum;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, p1, v0}, Lvj0;->d(Lks6;Ldu5;Lum;)Lvj0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {p0, p1, p0}, Lxj0;->d0(Lks6;Ldu5;Lks6;)Lum;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lvs2;->a:[Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v2, "com.android.tools.r8.RecordTag"

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    new-instance v1, Lil3;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, Lil3;-><init>(Lpg9;Lum;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v1, Ljl3;

    .line 94
    .line 95
    const-string v2, "set"

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Ljl3;-><init>(Lpg9;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    new-instance v2, Llx7;

    .line 101
    .line 102
    invoke-direct {v2, p0, p1, v0, v1}, Llx7;-><init>(Lpg9;Ldu5;Lum;Ljl3;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lvj0;

    .line 106
    .line 107
    invoke-direct {p0, v2}, Lvj0;-><init>(Llx7;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    return-object v0
.end method

.method public final k(Lrg9;)Z
    .locals 0

    .line 1
    iget p0, p0, Lpg9;->k:I

    .line 2
    .line 3
    iget p1, p1, Lrg9;->b:I

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
