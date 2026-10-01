.class public final Lnyb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLyzb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnyb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lnyb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lnyb;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lnyb;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p1, p0, Lnyb;->c:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lu4c;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnyb;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnyb;->b:Ljava/lang/String;

    iput-wide p3, p0, Lnyb;->c:J

    iput-object p5, p0, Lnyb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lnyb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnyb;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lnyb;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lnyb;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lnyb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lu4c;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, v4, v1}, Lu4c;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    :try_start_0
    check-cast p0, Lyzb;

    .line 21
    .line 22
    iget-object v0, p0, Lyzb;->e:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget p0, p0, Lyzb;->r:I

    .line 29
    .line 30
    if-lt v5, p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lzyb;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 46
    .line 47
    new-instance p0, Lzyb;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lzyb;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-wide v2, p0, Lzyb;->c:J

    .line 55
    .line 56
    iput-object v4, p0, Lzyb;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v1, p0, Lzyb;->b:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v4, p0, Lzyb;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-wide v2, p0, Lzyb;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :catchall_0
    sget p0, Llbc;->q:I

    .line 68
    .line 69
    if-lez p0, :cond_4

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {}, Lufc;->n()Lzgc;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Lcgc;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3, v4, v1}, Lcgc;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lzgc;->a(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
