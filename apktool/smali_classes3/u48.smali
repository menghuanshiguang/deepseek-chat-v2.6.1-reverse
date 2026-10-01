.class public final Lu48;
.super Li1;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ln58;


# static fields
.field public static final c:Lu48;


# instance fields
.field public final a:Lusa;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu48;

    .line 2
    .line 3
    sget-object v1, Lusa;->e:Lusa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu48;-><init>(Lusa;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu48;->c:Lu48;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lusa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu48;->a:Lusa;

    .line 5
    .line 6
    iput p2, p0, Lu48;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lh58;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh58;-><init>(Lu48;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lh58;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lh58;-><init>(Lu48;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lu48;->a:Lusa;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, v0}, Lusa;->d(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lu48;->b:I

    .line 18
    .line 19
    if-eq v2, v1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    instance-of v1, v0, Lo58;

    .line 24
    .line 25
    iget-object v2, p0, Lu48;->a:Lusa;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast p1, Lo58;

    .line 30
    .line 31
    iget-object p0, p1, Lo58;->c:Lu48;

    .line 32
    .line 33
    iget-object p0, p0, Lu48;->a:Lusa;

    .line 34
    .line 35
    sget-object p1, Lv;->i:Lv;

    .line 36
    .line 37
    invoke-virtual {v2, p0, p1}, Lusa;->g(Lusa;Lcv4;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    instance-of v1, v0, Lp58;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    check-cast p1, Lp58;

    .line 47
    .line 48
    iget-object p0, p1, Lp58;->d:Lx48;

    .line 49
    .line 50
    iget-object p0, p0, Lx48;->c:Lusa;

    .line 51
    .line 52
    sget-object p1, Lv;->j:Lv;

    .line 53
    .line 54
    invoke-virtual {v2, p0, p1}, Lusa;->g(Lusa;Lcv4;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    instance-of v1, v0, Lu48;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    check-cast p1, Lu48;

    .line 64
    .line 65
    iget-object p0, p1, Lu48;->a:Lusa;

    .line 66
    .line 67
    sget-object p1, Lv;->k:Lv;

    .line 68
    .line 69
    invoke-virtual {v2, p0, p1}, Lusa;->g(Lusa;Lcv4;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_5
    instance-of v0, v0, Lx48;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast p1, Lx48;

    .line 79
    .line 80
    iget-object p0, p1, Lx48;->c:Lusa;

    .line 81
    .line 82
    sget-object p1, Lv;->l:Lv;

    .line 83
    .line 84
    invoke-virtual {v2, p0, p1}, Lusa;->g(Lusa;Lcv4;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_6
    invoke-super {p0, p1}, Li1;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lu48;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lkv6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lkv6;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lu48;->a:Lusa;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, v0}, Lusa;->h(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
