.class public final Lyf7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lag7;

.field public final b:Landroid/os/Bundle;

.field public final c:Z

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lag7;Landroid/os/Bundle;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf7;->a:Lag7;

    .line 5
    .line 6
    iput-object p2, p0, Lyf7;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyf7;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lyf7;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lyf7;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lyf7;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyf7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p1, Lyf7;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Lyf7;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget v0, p1, Lyf7;->d:I

    .line 18
    .line 19
    iget-boolean v1, p1, Lyf7;->e:Z

    .line 20
    .line 21
    iget-object p1, p1, Lyf7;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    iget v2, p0, Lyf7;->d:I

    .line 24
    .line 25
    sub-int/2addr v2, v0

    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-gez v2, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lyf7;->b:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    if-nez v0, :cond_5

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr v0, p1

    .line 55
    if-lez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    if-gez v0, :cond_7

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_7
    iget-boolean p0, p0, Lyf7;->e:Z

    .line 62
    .line 63
    if-eqz p0, :cond_8

    .line 64
    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_8
    if-nez p0, :cond_9

    .line 70
    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    :goto_1
    const/4 p0, -0x1

    .line 74
    return p0

    .line 75
    :cond_9
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lyf7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyf7;->a(Lyf7;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
