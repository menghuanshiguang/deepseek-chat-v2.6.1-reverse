.class public Lcn/fly/verify/de;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private final n:J

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcn/fly/verify/di;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/fly/verify/de;->r:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcn/fly/verify/de;->n:J

    .line 12
    .line 13
    sget-object v0, Lcn/fly/verify/de$1;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string p1, "log"

    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Lcn/fly/verify/de;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "verify"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p1, "authPageOpend"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string p1, "preVerify"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string p1, "init"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iput-object p2, p0, Lcn/fly/verify/de;->b:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/fly/verify/de;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcn/fly/verify/de;->g:J

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcn/fly/verify/de;->s:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcn/fly/verify/de;->p:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcn/fly/verify/de;->r:Z

    return-void
.end method

.method public a()Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcn/fly/verify/de;->r:Z

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/de;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcn/fly/verify/de;->e:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcn/fly/verify/de;->h:J

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcn/fly/verify/de;->u:Ljava/lang/Integer;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcn/fly/verify/de;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcn/fly/verify/de;->m:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcn/fly/verify/de;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcn/fly/verify/de;->v:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcn/fly/verify/de;->i:J

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcn/fly/verify/de;->w:Ljava/lang/Integer;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcn/fly/verify/de;->f:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcn/fly/verify/de;->q:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcn/fly/verify/de;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcn/fly/verify/de;->x:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcn/fly/verify/de;->l:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcn/fly/verify/de;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/fly/verify/de;->o:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/de;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/fly/verify/de;->t:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcn/fly/verify/de;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/de;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/fly/verify/de;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/fly/verify/de;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/fly/verify/de;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/fly/verify/de;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/fly/verify/de;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/de;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/fly/verify/de;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/fly/verify/de;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/de;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/de;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/de;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/de;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/de;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/de;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/de;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
