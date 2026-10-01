.class public Lcn/fly/verify/ad;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcn/fly/verify/cs;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn/fly/verify/cs;

    .line 5
    .line 6
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcn/fly/verify/cs;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcn/fly/verify/ad;->a:Lcn/fly/verify/cs;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcn/fly/verify/cs;->b(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p0, p0, Lcn/fly/verify/ad;->a:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1}, Lcn/fly/verify/cs;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 13
    iget-object p0, p0, Lcn/fly/verify/ad;->a:Lcn/fly/verify/cs;

    invoke-virtual {p0}, Lcn/fly/verify/cs;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcn/fly/verify/ad;->a:Lcn/fly/verify/cs;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcn/fly/verify/ad;->a:Lcn/fly/verify/cs;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lcn/fly/verify/ad;->a:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/ad;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcn/fly/verify/cs;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 18
    iget-object p0, p0, Lcn/fly/verify/ad;->a:Lcn/fly/verify/cs;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/ad;->a:Lcn/fly/verify/cs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Ljava/lang/String;J)J
    .locals 0

    .line 8
    iget-object p0, p0, Lcn/fly/verify/ad;->a:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2, p3}, Lcn/fly/verify/cs;->a(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcn/fly/verify/ad;->a:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 0

    .line 10
    iget-object p0, p0, Lcn/fly/verify/ad;->a:Lcn/fly/verify/cs;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
