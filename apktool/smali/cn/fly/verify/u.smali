.class public Lcn/fly/verify/u;
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

    const-string v0, "035a?bibdbjdg*bAbddgbe_cYchbjVbc5babhbibgbabjba*d>bbbgYadBbgbadg+d;bhbbbg%ad"

    invoke-static {v0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "051a2bibdbjdgGb3bddgbe[cZchbjJbcMbabhbibgbabjba-dUbbbgYad=bgbadg4dTbhbbbgUadSbjdj:d]bbbgXadFccbacjTdXbhbbbgXad"

    invoke-static {v1}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Landroid/os/IBinder;)Lcn/fly/verify/n$b;
    .locals 8

    .line 1
    new-instance v0, Lcn/fly/verify/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/fly/verify/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "004Mbi@b5bgba"

    .line 7
    .line 8
    invoke-static {v1}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "052a<bibdbjdg$bTbddgbe)c1chbj^bc;babhbibgbabjbaYdIbbbg ad\'bgbadgJd<bhbbbgNad\'bjccdjZdGbbbg\'adKccbacjYd<bhbbbg7ad"

    .line 13
    .line 14
    invoke-static {v1}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v7, v1, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-virtual/range {v2 .. v7}, Lcn/fly/verify/n;->a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/String;)Ljava/lang/String;

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
