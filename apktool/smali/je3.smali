.class public final synthetic Lje3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lrla;

.field public final synthetic b:J

.field public final synthetic c:Lqe3;

.field public final synthetic d:Lcy7;

.field public final synthetic e:Ljm0;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:J

.field public final synthetic i:Lga3;

.field public final synthetic j:Ll03;


# direct methods
.method public synthetic constructor <init>(Lrla;JLqe3;Lcy7;Ljm0;ZLjava/util/List;JLga3;Ll03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje3;->a:Lrla;

    .line 5
    .line 6
    iput-wide p2, p0, Lje3;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lje3;->c:Lqe3;

    .line 9
    .line 10
    iput-object p5, p0, Lje3;->d:Lcy7;

    .line 11
    .line 12
    iput-object p6, p0, Lje3;->e:Ljm0;

    .line 13
    .line 14
    iput-boolean p7, p0, Lje3;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lje3;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p9, p0, Lje3;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Lje3;->i:Lga3;

    .line 21
    .line 22
    iput-object p12, p0, Lje3;->j:Ll03;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lyx4;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lz23;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-string p2, "com.deepseek.chat.ui.components.datepicker.CupertinoWheelPicker.<anonymous> (CupertinoPicker.kt:281)"

    .line 32
    .line 33
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, Lle3;

    .line 37
    .line 38
    iget-wide v1, p0, Lje3;->b:J

    .line 39
    .line 40
    iget-object v3, p0, Lje3;->c:Lqe3;

    .line 41
    .line 42
    iget-object v4, p0, Lje3;->d:Lcy7;

    .line 43
    .line 44
    iget-object v5, p0, Lje3;->e:Ljm0;

    .line 45
    .line 46
    iget-boolean v6, p0, Lje3;->f:Z

    .line 47
    .line 48
    iget-object v7, p0, Lje3;->g:Ljava/util/List;

    .line 49
    .line 50
    iget-wide v8, p0, Lje3;->h:J

    .line 51
    .line 52
    iget-object v10, p0, Lje3;->i:Lga3;

    .line 53
    .line 54
    iget-object v11, p0, Lje3;->j:Ll03;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v11}, Lle3;-><init>(JLqe3;Lcy7;Ljm0;ZLjava/util/List;JLga3;Ll03;)V

    .line 57
    .line 58
    .line 59
    const p2, 0x2a468b58

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/16 v0, 0x30

    .line 67
    .line 68
    iget-object p0, p0, Lje3;->a:Lrla;

    .line 69
    .line 70
    invoke-static {p0, p2, p1, v0}, Lrka;->a(Lrla;Lcv4;Lyx4;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lz23;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lz23;->e()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 87
    .line 88
    return-object p0
.end method
