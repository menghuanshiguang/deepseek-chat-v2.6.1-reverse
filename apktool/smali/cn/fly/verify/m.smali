.class public Lcn/fly/verify/m;
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
    .locals 1

    .line 41
    new-instance p0, Landroid/content/Intent;

    const-string v0, "036e0fmfhfnfifmfefkhkfnfmDlhgQfeRh\'fffk^ehGfnijinikgigghngnfjgnikilimgggfik"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "015eLfmfhfn7j3fiHf:hi@h_fkfnHj+hifkfe"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Landroid/os/IBinder;)Lcn/fly/verify/n$b;
    .locals 7

    .line 1
    const-string v0, "053e2fmfhfnfifmfefkhkfnfm.lhg1feXhQfffk+ehRfnUfBfkfe\'i<fnijLlhg.hnLh1fffk:ehFggfe,hgk,fkghfkVhVflgn@h flfffkUeh"

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
    const-string v1, "004$fm>f.fkfe"

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
    const-string p0, "024YfkhkhgfkfhfkOk%hffeheflCfe2gjfk\'g:glik5gfVhh]ihBfe"

    .line 31
    .line 32
    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-virtual {v1, p0, v3, v4, p1}, Lcn/fly/verify/n;->a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
