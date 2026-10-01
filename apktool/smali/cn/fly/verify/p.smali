.class public Lcn/fly/verify/p;
.super Lcn/fly/verify/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/verify/n;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 2

    .line 31
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "023eVfmfhfniffifkfnfeWhKfffkUeh4fkfehkWhXflfffkWeh"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "039e,fmfhfniffifkfnfe!h$fffk]eh>fkfehk?h8flfffk5eh fnhn*h7fffk[eh8fkfegn h3flfffk8eh"

    invoke-static {v1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Landroid/os/IBinder;)Lcn/fly/verify/n$b;
    .locals 7

    .line 1
    const-string v0, "042eVfmfhfniffifkfnfe?h5fffkPeh4fkfehk=h flfffkKeh1fngghnDh]fffkZeh0fkfegg>gkh+flghZfeh"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v0, Lcn/fly/verify/n$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcn/fly/verify/n$b;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "004RfmPf2fkfe"

    .line 13
    .line 14
    invoke-static {v1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v6, v1, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcn/fly/verify/n;->a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lcn/fly/verify/n$b;->a:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    return-wide v0
.end method
