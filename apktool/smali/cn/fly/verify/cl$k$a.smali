.class Lcn/fly/verify/cl$k$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/verify/cl$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcn/fly/verify/cl$k$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:B

.field private c:[B

.field private d:J

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcn/fly/verify/cl$k$a;->a:I

    .line 5
    .line 6
    const-wide/16 v0, 0x29

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    mul-long/2addr v2, v0

    .line 10
    const-wide/16 v0, 0x400

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lcn/fly/verify/cl$k$a;->g:J

    .line 14
    .line 15
    return-void
.end method

.method private a(B)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lcn/fly/verify/cl$k$a;->b:B

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcn/fly/verify/cl$k$a;->d:J

    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/cl$k$a;B)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcn/fly/verify/cl$k$a;->a(B)V

    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/cl$k$a;J)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcn/fly/verify/cl$k$a;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/cl$k$a;[B)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcn/fly/verify/cl$k$a;->a([B)V

    return-void
.end method

.method private a([B)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcn/fly/verify/cl$k$a;->c:[B

    return-void
.end method

.method public static synthetic b(Lcn/fly/verify/cl$k$a;)I
    .locals 0

    .line 7
    iget p0, p0, Lcn/fly/verify/cl$k$a;->a:I

    return p0
.end method

.method private b(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcn/fly/verify/cl$k$a;->e:J

    return-void
.end method

.method public static synthetic b(Lcn/fly/verify/cl$k$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/fly/verify/cl$k$a;->b(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcn/fly/verify/cl$k$a;)J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcn/fly/verify/cl$k$a;->g:J

    return-wide v0
.end method

.method private c(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcn/fly/verify/cl$k$a;->f:J

    return-void
.end method

.method public static synthetic c(Lcn/fly/verify/cl$k$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/fly/verify/cl$k$a;->c(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcn/fly/verify/cl$k$a;)J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcn/fly/verify/cl$k$a;->e:J

    return-wide v0
.end method

.method public static synthetic d(Lcn/fly/verify/cl$k$a;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcn/fly/verify/cl$k$a;->d:J

    return-wide p1
.end method

.method public static synthetic e(Lcn/fly/verify/cl$k$a;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcn/fly/verify/cl$k$a;->d:J

    return-wide v0
.end method

.method public static synthetic f(Lcn/fly/verify/cl$k$a;)[B
    .locals 0

    .line 18
    iget-object p0, p0, Lcn/fly/verify/cl$k$a;->c:[B

    return-object p0
.end method

.method public static synthetic g(Lcn/fly/verify/cl$k$a;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcn/fly/verify/cl$k$a;->b:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcn/fly/verify/cl$k$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/fly/verify/cl$k$a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public a(Lcn/fly/verify/cl$k$a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/fly/verify/cl$k$a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcn/fly/verify/cl$k$a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public a()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcn/fly/verify/cl$k$a;->g:J

    return-wide v0
.end method

.method public a(B[BJJ)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lcn/fly/verify/cl$k$a;->b:B

    iput-object p2, p0, Lcn/fly/verify/cl$k$a;->c:[B

    iput-wide p3, p0, Lcn/fly/verify/cl$k$a;->e:J

    iput-wide p5, p0, Lcn/fly/verify/cl$k$a;->f:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcn/fly/verify/cl$k$a;->d:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcn/fly/verify/cl$k$a;->e:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/fly/verify/cl$k$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/fly/verify/cl$k$a;->a(Lcn/fly/verify/cl$k$a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/fly/verify/cl$k$a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/fly/verify/cl$k$a;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcn/fly/verify/cl$k$a;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long p0, v2, v4

    .line 22
    .line 23
    if-gtz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcn/fly/verify/cl$k$a;->b:B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/fly/verify/cl$k$a;->c:[B

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcn/fly/verify/cl$k$a;->f:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcn/fly/verify/cl$k$a;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcn/fly/verify/cl$k$a;->e:J

    .line 16
    .line 17
    return-void
.end method
