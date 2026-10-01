.class public Lcn/fly/verify/av;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/verify/av$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:[Ljava/lang/Object;

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Object;

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcn/fly/verify/av;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/fly/verify/av;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    check-cast p1, [B

    const-string v1, "utf-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcn/fly/verify/av;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    new-array v0, p0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v2

    invoke-virtual {p2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to cast "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to be "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at line: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcn/fly/verify/av;->c:I

    const-string p1, ")"

    .line 3191
    invoke-static {v1, p0, p1}, Lwa1;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3192
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/fly/verify/av;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3187
    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p2, p1, p3, p4}, Lcn/fly/verify/av;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "values"

    invoke-virtual {p4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3, p4}, Lcn/fly/verify/av;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 3188
    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x400

    new-array v0, v0, [B

    const-string v1, "003*jehnjk"

    invoke-static {v1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/fly/verify/av;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a([B)Ljava/lang/String;
    .locals 5

    .line 3189
    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length p0, p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_1

    aget-byte v3, p1, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v3, "%02x"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 3207
    const-string v0, "nameValuePairs"

    invoke-virtual {p3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string v0, "NULL"

    invoke-virtual {p3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v0, p3, p4}, Lcn/fly/verify/av;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/au$a;)V
    .locals 4

    .line 3190
    iget v0, p0, Lcn/fly/verify/av;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :pswitch_1
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lcn/fly/verify/av;->o:[Ljava/lang/String;

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcn/fly/verify/av;->o:[Ljava/lang/String;

    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, Lcn/fly/verify/av;->m:[Ljava/lang/Object;

    :goto_1
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcn/fly/verify/av;->m:[Ljava/lang/Object;

    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lcn/fly/verify/av;->o:[Ljava/lang/String;

    :goto_2
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcn/fly/verify/av;->o:[Ljava/lang/String;

    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p1}, Lcn/fly/verify/au$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    :goto_3
    return-void

    :pswitch_4
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/verify/av;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/verify/av;->e:Ljava/lang/String;

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/fly/verify/av;->i:I

    return-void

    :pswitch_6
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/verify/av;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/fly/verify/av;->i:I

    return-void

    :pswitch_7
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/verify/av;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/fly/verify/av;->i:I

    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/fly/verify/av;->j:I

    invoke-virtual {p1}, Lcn/fly/verify/au$a;->c()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcn/fly/verify/av;->j:I

    return-void

    :pswitch_8
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/verify/av;->n:Ljava/lang/String;

    return-void

    :pswitch_9
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/verify/av;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/verify/av;->l:Ljava/lang/String;

    return-void

    :pswitch_a
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/verify/av;->l:Ljava/lang/String;

    return-void

    :pswitch_b
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/verify/av;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/fly/verify/av;->g:I

    invoke-virtual {p1}, Lcn/fly/verify/au$a;->c()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcn/fly/verify/av;->g:I

    return-void

    :pswitch_c
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/verify/av;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/fly/verify/av;->g:I

    invoke-virtual {p1}, Lcn/fly/verify/au$a;->c()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcn/fly/verify/av;->g:I

    return-void

    :pswitch_d
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/verify/av;->f:Ljava/lang/String;

    return-void

    :pswitch_e
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/verify/av;->h:Ljava/lang/String;

    return-void

    :pswitch_f
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/verify/av;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/fly/verify/av;->i:I

    return-void

    :pswitch_10
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/verify/av;->n:Ljava/lang/String;

    return-void

    :pswitch_11
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/fly/verify/av;->i:I

    return-void

    :pswitch_12
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/verify/av;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/fly/verify/av;->i:I

    return-void

    :pswitch_13
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/verify/av;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/verify/av;->l:Ljava/lang/String;

    return-void

    :pswitch_14
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/fly/verify/av;->i:I

    return-void

    :pswitch_15
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/verify/av;->l:Ljava/lang/String;

    return-void

    :pswitch_16
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/verify/av;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/verify/av;->e:Ljava/lang/String;

    return-void

    :pswitch_17
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/verify/av;->h:Ljava/lang/String;

    return-void

    :pswitch_18
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/fly/verify/av;->r:I

    return-void

    :pswitch_19
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/fly/verify/av;->s:I

    return-void

    :pswitch_1a
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/fly/verify/av;->k:I

    return-void

    :pswitch_1b
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/fly/verify/av;->k:I

    return-void

    :pswitch_1c
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/verify/av;->h:Ljava/lang/String;

    return-void

    :pswitch_1d
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcn/fly/verify/av;->q:Ljava/lang/Object;

    return-void

    :pswitch_1e
    invoke-virtual {p1}, Lcn/fly/verify/au$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/verify/av;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/fly/verify/au$a;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcn/fly/verify/av$a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcn/fly/verify/av;->a:I

    .line 6
    .line 7
    const-string v3, " is not entry"

    .line 8
    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    const-string v5, "Bad operator at line: "

    .line 12
    .line 13
    const-string v6, ")"

    .line 14
    .line 15
    const-string v7, "("

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    goto/16 :goto_4b

    .line 23
    .line 24
    :pswitch_1
    iget-object v0, v0, Lcn/fly/verify/av;->o:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    :goto_0
    if-ge v8, v2, :cond_9a

    .line 28
    .line 29
    aget-object v3, v0, v8

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcn/fly/verify/av$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lcn/fly/verify/av$a;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    :pswitch_2
    iget-object v2, v0, Lcn/fly/verify/av;->m:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-ge v8, v3, :cond_9a

    .line 45
    .line 46
    aget-object v2, v2, v8

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcn/fly/verify/av$a;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    :pswitch_3
    iget-object v2, v0, Lcn/fly/verify/av;->o:[Ljava/lang/String;

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    if-ge v8, v3, :cond_9a

    .line 58
    .line 59
    aget-object v2, v2, v8

    .line 60
    .line 61
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Lcn/fly/verify/av$a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_4
    :try_start_0
    iget-object v2, v0, Lcn/fly/verify/av;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, Lcn/fly/verify/av;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcn/fly/verify/av$a;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v2, v0}, Lcn/fly/verify/av$a;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    iget-object v0, v1, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcn/fly/verify/ap;->c()Lcn/fly/verify/ap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    iget-object v0, v1, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcn/fly/verify/ap;->b()Lcn/fly/verify/ap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    instance-of v3, v2, Lcn/fly/verify/aw;

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    check-cast v2, Lcn/fly/verify/aw;

    .line 110
    .line 111
    iget v3, v0, Lcn/fly/verify/av;->i:I

    .line 112
    .line 113
    new-array v3, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    move v4, v8

    .line 116
    :goto_3
    iget v5, v0, Lcn/fly/verify/av;->i:I

    .line 117
    .line 118
    if-ge v4, v5, :cond_0

    .line 119
    .line 120
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    aput-object v5, v3, v4

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_0
    invoke-virtual {v2, v3}, Lcn/fly/verify/aw;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-lez v2, :cond_9a

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lcn/fly/verify/av$a;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    instance-of v3, v2, Ljava/lang/reflect/Method;

    .line 148
    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    iget-object v1, v1, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/reflect/Method;

    .line 154
    .line 155
    iget v0, v0, Lcn/fly/verify/av;->i:I

    .line 156
    .line 157
    invoke-virtual {v1, v2, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/reflect/Method;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "at line: "

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v0, v0, Lcn/fly/verify/av;->c:I

    .line 177
    .line 178
    invoke-static {v1, v0, v6}, Lwa1;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lnl9;->t(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_8
    iget-object v2, v0, Lcn/fly/verify/av;->h:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lcn/fly/verify/av$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    instance-of v3, v2, Lcn/fly/verify/aw;

    .line 193
    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    check-cast v2, Lcn/fly/verify/aw;

    .line 197
    .line 198
    iget v3, v0, Lcn/fly/verify/av;->i:I

    .line 199
    .line 200
    new-array v3, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    move v4, v8

    .line 203
    :goto_4
    iget v5, v0, Lcn/fly/verify/av;->i:I

    .line 204
    .line 205
    if-ge v4, v5, :cond_3

    .line 206
    .line 207
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    aput-object v5, v3, v4

    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_3
    invoke-virtual {v2, v3}, Lcn/fly/verify/aw;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-lez v2, :cond_9a

    .line 225
    .line 226
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Lcn/fly/verify/av$a;->a(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_4
    instance-of v3, v2, Ljava/lang/reflect/Method;

    .line 235
    .line 236
    if-eqz v3, :cond_5

    .line 237
    .line 238
    iget-object v1, v1, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    .line 239
    .line 240
    check-cast v2, Ljava/lang/reflect/Method;

    .line 241
    .line 242
    iget v0, v0, Lcn/fly/verify/av;->i:I

    .line 243
    .line 244
    invoke-virtual {v1, v2, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/reflect/Method;I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Lcn/fly/verify/av;->h:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v3, " at line: "

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v0, v0, Lcn/fly/verify/av;->c:I

    .line 274
    .line 275
    invoke-static {v2, v0, v6}, Lwa1;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :pswitch_9
    iput-boolean v9, v1, Lcn/fly/verify/av$a;->e:Z

    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_a
    iget v2, v1, Lcn/fly/verify/av$a;->a:I

    .line 287
    .line 288
    iget v3, v0, Lcn/fly/verify/av;->j:I

    .line 289
    .line 290
    if-lez v3, :cond_7

    .line 291
    .line 292
    iput v3, v1, Lcn/fly/verify/av$a;->a:I

    .line 293
    .line 294
    :cond_6
    move v15, v3

    .line 295
    goto :goto_7

    .line 296
    :cond_7
    add-int/lit8 v3, v2, 0x1

    .line 297
    .line 298
    move v4, v3

    .line 299
    move v5, v9

    .line 300
    move v3, v2

    .line 301
    :goto_5
    if-lez v5, :cond_6

    .line 302
    .line 303
    iget-object v6, v1, Lcn/fly/verify/av$a;->f:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lcn/fly/verify/av;

    .line 310
    .line 311
    iget v6, v6, Lcn/fly/verify/av;->a:I

    .line 312
    .line 313
    const/16 v7, 0x1d

    .line 314
    .line 315
    if-ne v6, v7, :cond_8

    .line 316
    .line 317
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_8
    const/16 v7, 0x1e

    .line 321
    .line 322
    if-ne v6, v7, :cond_9

    .line 323
    .line 324
    add-int/lit8 v5, v5, -0x1

    .line 325
    .line 326
    :cond_9
    :goto_6
    if-nez v5, :cond_a

    .line 327
    .line 328
    iput v4, v1, Lcn/fly/verify/av$a;->a:I

    .line 329
    .line 330
    move v3, v4

    .line 331
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :goto_7
    add-int/lit8 v14, v2, 0x1

    .line 335
    .line 336
    iget-object v10, v0, Lcn/fly/verify/av;->h:Ljava/lang/String;

    .line 337
    .line 338
    if-ne v14, v15, :cond_b

    .line 339
    .line 340
    iget v11, v0, Lcn/fly/verify/av;->i:I

    .line 341
    .line 342
    iget-object v12, v1, Lcn/fly/verify/av$a;->f:Ljava/util/ArrayList;

    .line 343
    .line 344
    iget-object v13, v1, Lcn/fly/verify/av$a;->g:Ljava/util/ArrayList;

    .line 345
    .line 346
    iget-object v2, v1, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    .line 347
    .line 348
    move-object/from16 v16, v2

    .line 349
    .line 350
    invoke-static/range {v10 .. v16}, Lcn/fly/verify/aw;->a(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;IILcn/fly/verify/ap;)Lcn/fly/verify/aw;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto :goto_8

    .line 355
    :cond_b
    new-instance v2, Lcn/fly/verify/aw;

    .line 356
    .line 357
    iget v12, v0, Lcn/fly/verify/av;->i:I

    .line 358
    .line 359
    iget-object v13, v1, Lcn/fly/verify/av$a;->f:Ljava/util/ArrayList;

    .line 360
    .line 361
    move/from16 v16, v15

    .line 362
    .line 363
    move v15, v14

    .line 364
    iget-object v14, v1, Lcn/fly/verify/av$a;->g:Ljava/util/ArrayList;

    .line 365
    .line 366
    iget-object v3, v1, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    .line 367
    .line 368
    move-object/from16 v17, v3

    .line 369
    .line 370
    move-object v11, v10

    .line 371
    move-object v10, v2

    .line 372
    invoke-direct/range {v10 .. v17}, Lcn/fly/verify/aw;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;IILcn/fly/verify/ap;)V

    .line 373
    .line 374
    .line 375
    :goto_8
    iget-object v0, v0, Lcn/fly/verify/av;->h:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    invoke-virtual {v1, v0, v2}, Lcn/fly/verify/av$a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_c
    invoke-virtual {v1, v2}, Lcn/fly/verify/av$a;->a(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_b
    iget-object v0, v1, Lcn/fly/verify/av$a;->c:Ljava/util/List;

    .line 388
    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_d
    iput-boolean v9, v1, Lcn/fly/verify/av$a;->d:Z

    .line 399
    .line 400
    iput-boolean v9, v1, Lcn/fly/verify/av$a;->e:Z

    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_c
    iget-object v2, v0, Lcn/fly/verify/av;->n:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lcn/fly/verify/av$a;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    new-instance v3, Lcn/fly/verify/av;

    .line 410
    .line 411
    invoke-direct {v3, v4}, Lcn/fly/verify/av;-><init>(I)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v4, v3, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 417
    .line 418
    iget v0, v0, Lcn/fly/verify/av;->c:I

    .line 419
    .line 420
    iput v0, v3, Lcn/fly/verify/av;->c:I

    .line 421
    .line 422
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/String;

    .line 427
    .line 428
    iput-object v0, v3, Lcn/fly/verify/av;->l:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v0, v1, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    .line 431
    .line 432
    invoke-virtual {v3, v2, v0}, Lcn/fly/verify/av;->b(Ljava/lang/Class;Lcn/fly/verify/ap;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_d
    iget-object v2, v0, Lcn/fly/verify/av;->n:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lcn/fly/verify/av$a;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v1, v1, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    .line 443
    .line 444
    invoke-virtual {v0, v2, v1}, Lcn/fly/verify/av;->b(Ljava/lang/Class;Lcn/fly/verify/ap;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_e
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v3, Lcn/fly/verify/av;

    .line 453
    .line 454
    const/16 v4, 0x18

    .line 455
    .line 456
    invoke-direct {v3, v4}, Lcn/fly/verify/av;-><init>(I)V

    .line 457
    .line 458
    .line 459
    iget-object v4, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v4, v3, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 462
    .line 463
    iget v0, v0, Lcn/fly/verify/av;->c:I

    .line 464
    .line 465
    iput v0, v3, Lcn/fly/verify/av;->c:I

    .line 466
    .line 467
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/String;

    .line 472
    .line 473
    iput-object v0, v3, Lcn/fly/verify/av;->l:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v0, v1, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    .line 476
    .line 477
    invoke-virtual {v3, v2, v0}, Lcn/fly/verify/av;->b(Ljava/lang/Object;Lcn/fly/verify/ap;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_f
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget-object v1, v1, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    .line 486
    .line 487
    invoke-virtual {v0, v2, v1}, Lcn/fly/verify/av;->b(Ljava/lang/Object;Lcn/fly/verify/ap;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_10
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    instance-of v4, v0, Ljava/util/List;

    .line 504
    .line 505
    if-eqz v4, :cond_f

    .line 506
    .line 507
    check-cast v0, Ljava/util/List;

    .line 508
    .line 509
    check-cast v2, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-gez v2, :cond_e

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    add-int/2addr v2, v3

    .line 522
    :cond_e
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_f
    instance-of v4, v0, Ljava/util/Map;

    .line 527
    .line 528
    if-eqz v4, :cond_10

    .line 529
    .line 530
    check-cast v0, Ljava/util/Map;

    .line 531
    .line 532
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_12

    .line 545
    .line 546
    check-cast v2, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-gez v2, :cond_11

    .line 553
    .line 554
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    add-int/2addr v2, v3

    .line 559
    :cond_11
    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_11
    iget v0, v0, Lcn/fly/verify/av;->g:I

    .line 580
    .line 581
    iput v0, v1, Lcn/fly/verify/av$a;->a:I

    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_12
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_9a

    .line 595
    .line 596
    iget v0, v0, Lcn/fly/verify/av;->g:I

    .line 597
    .line 598
    iput v0, v1, Lcn/fly/verify/av$a;->a:I

    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_13
    iget-object v0, v0, Lcn/fly/verify/av;->h:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v1, v0, v2}, Lcn/fly/verify/av$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_14
    iget-object v2, v0, Lcn/fly/verify/av;->n:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Lcn/fly/verify/av$a;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    new-instance v3, Lcn/fly/verify/av;

    .line 618
    .line 619
    const/16 v4, 0xe

    .line 620
    .line 621
    invoke-direct {v3, v4}, Lcn/fly/verify/av;-><init>(I)V

    .line 622
    .line 623
    .line 624
    iget-object v4, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 625
    .line 626
    iput-object v4, v3, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 627
    .line 628
    iget v4, v0, Lcn/fly/verify/av;->c:I

    .line 629
    .line 630
    iput v4, v3, Lcn/fly/verify/av;->c:I

    .line 631
    .line 632
    iget-object v4, v0, Lcn/fly/verify/av;->n:Ljava/lang/String;

    .line 633
    .line 634
    iput-object v4, v3, Lcn/fly/verify/av;->n:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Ljava/lang/String;

    .line 641
    .line 642
    iput-object v4, v3, Lcn/fly/verify/av;->p:Ljava/lang/String;

    .line 643
    .line 644
    iget v4, v0, Lcn/fly/verify/av;->i:I

    .line 645
    .line 646
    iput v4, v3, Lcn/fly/verify/av;->i:I

    .line 647
    .line 648
    iget v4, v0, Lcn/fly/verify/av;->i:I

    .line 649
    .line 650
    new-array v4, v4, [Ljava/lang/Object;

    .line 651
    .line 652
    :goto_9
    iget v5, v0, Lcn/fly/verify/av;->i:I

    .line 653
    .line 654
    if-ge v8, v5, :cond_13

    .line 655
    .line 656
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    aput-object v5, v4, v8

    .line 661
    .line 662
    add-int/lit8 v8, v8, 0x1

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_13
    iget-object v0, v1, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    .line 666
    .line 667
    invoke-virtual {v3, v2, v4, v0}, Lcn/fly/verify/av;->a(Ljava/lang/Class;[Ljava/lang/Object;Lcn/fly/verify/ap;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_15
    iget-object v2, v0, Lcn/fly/verify/av;->n:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Lcn/fly/verify/av$a;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    new-instance v3, Lcn/fly/verify/av;

    .line 678
    .line 679
    const/16 v4, 0xd

    .line 680
    .line 681
    invoke-direct {v3, v4}, Lcn/fly/verify/av;-><init>(I)V

    .line 682
    .line 683
    .line 684
    iget-object v4, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 685
    .line 686
    iput-object v4, v3, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 687
    .line 688
    iget v0, v0, Lcn/fly/verify/av;->c:I

    .line 689
    .line 690
    iput v0, v3, Lcn/fly/verify/av;->c:I

    .line 691
    .line 692
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Ljava/lang/String;

    .line 697
    .line 698
    iput-object v0, v3, Lcn/fly/verify/av;->l:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v0, v1, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    .line 701
    .line 702
    invoke-virtual {v3, v2, v0}, Lcn/fly/verify/av;->a(Ljava/lang/Class;Lcn/fly/verify/ap;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_16
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    new-instance v3, Lcn/fly/verify/av;

    .line 711
    .line 712
    const/16 v4, 0xc

    .line 713
    .line 714
    invoke-direct {v3, v4}, Lcn/fly/verify/av;-><init>(I)V

    .line 715
    .line 716
    .line 717
    iget-object v4, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 718
    .line 719
    iput-object v4, v3, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 720
    .line 721
    iget v4, v0, Lcn/fly/verify/av;->c:I

    .line 722
    .line 723
    iput v4, v3, Lcn/fly/verify/av;->c:I

    .line 724
    .line 725
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, Ljava/lang/String;

    .line 730
    .line 731
    iput-object v4, v3, Lcn/fly/verify/av;->p:Ljava/lang/String;

    .line 732
    .line 733
    iget v4, v0, Lcn/fly/verify/av;->i:I

    .line 734
    .line 735
    iput v4, v3, Lcn/fly/verify/av;->i:I

    .line 736
    .line 737
    iget v4, v0, Lcn/fly/verify/av;->i:I

    .line 738
    .line 739
    new-array v4, v4, [Ljava/lang/Object;

    .line 740
    .line 741
    :goto_a
    iget v5, v0, Lcn/fly/verify/av;->i:I

    .line 742
    .line 743
    if-ge v8, v5, :cond_14

    .line 744
    .line 745
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    aput-object v5, v4, v8

    .line 750
    .line 751
    add-int/lit8 v8, v8, 0x1

    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_14
    iget-object v0, v1, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    .line 755
    .line 756
    invoke-virtual {v3, v2, v4, v0}, Lcn/fly/verify/av;->a(Ljava/lang/Object;[Ljava/lang/Object;Lcn/fly/verify/ap;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_17
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    new-instance v3, Lcn/fly/verify/av;

    .line 765
    .line 766
    const/16 v4, 0xb

    .line 767
    .line 768
    invoke-direct {v3, v4}, Lcn/fly/verify/av;-><init>(I)V

    .line 769
    .line 770
    .line 771
    iget-object v4, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 772
    .line 773
    iput-object v4, v3, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 774
    .line 775
    iget v0, v0, Lcn/fly/verify/av;->c:I

    .line 776
    .line 777
    iput v0, v3, Lcn/fly/verify/av;->c:I

    .line 778
    .line 779
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Ljava/lang/String;

    .line 784
    .line 785
    iput-object v0, v3, Lcn/fly/verify/av;->l:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v0, v1, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    .line 788
    .line 789
    invoke-virtual {v3, v2, v0}, Lcn/fly/verify/av;->a(Ljava/lang/Object;Lcn/fly/verify/ap;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_18
    iget-object v2, v0, Lcn/fly/verify/av;->n:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v1, v2}, Lcn/fly/verify/av$a;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iget v3, v0, Lcn/fly/verify/av;->i:I

    .line 800
    .line 801
    new-array v3, v3, [Ljava/lang/Object;

    .line 802
    .line 803
    :goto_b
    iget v4, v0, Lcn/fly/verify/av;->i:I

    .line 804
    .line 805
    if-ge v8, v4, :cond_15

    .line 806
    .line 807
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    aput-object v4, v3, v8

    .line 812
    .line 813
    add-int/lit8 v8, v8, 0x1

    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_15
    iget-object v1, v1, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    .line 817
    .line 818
    invoke-virtual {v0, v2, v3, v1}, Lcn/fly/verify/av;->a(Ljava/lang/Class;[Ljava/lang/Object;Lcn/fly/verify/ap;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_19
    iget-object v2, v0, Lcn/fly/verify/av;->n:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v1, v2}, Lcn/fly/verify/av$a;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    iget-object v1, v1, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    .line 829
    .line 830
    invoke-virtual {v0, v2, v1}, Lcn/fly/verify/av;->a(Ljava/lang/Class;Lcn/fly/verify/ap;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_1a
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iget v3, v0, Lcn/fly/verify/av;->i:I

    .line 839
    .line 840
    new-array v3, v3, [Ljava/lang/Object;

    .line 841
    .line 842
    :goto_c
    iget v4, v0, Lcn/fly/verify/av;->i:I

    .line 843
    .line 844
    if-ge v8, v4, :cond_16

    .line 845
    .line 846
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    aput-object v4, v3, v8

    .line 851
    .line 852
    add-int/lit8 v8, v8, 0x1

    .line 853
    .line 854
    goto :goto_c

    .line 855
    :cond_16
    iget-object v1, v1, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    .line 856
    .line 857
    invoke-virtual {v0, v2, v3, v1}, Lcn/fly/verify/av;->a(Ljava/lang/Object;[Ljava/lang/Object;Lcn/fly/verify/ap;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_1b
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    iget-object v1, v1, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    .line 866
    .line 867
    invoke-virtual {v0, v2, v1}, Lcn/fly/verify/av;->a(Ljava/lang/Object;Lcn/fly/verify/ap;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_1c
    :try_start_1
    iget-object v2, v0, Lcn/fly/verify/av;->e:Ljava/lang/String;

    .line 872
    .line 873
    iget-object v0, v0, Lcn/fly/verify/av;->d:Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v1, v2, v0}, Lcn/fly/verify/av$a;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_1d
    iget-object v0, v0, Lcn/fly/verify/av;->h:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v1, v0}, Lcn/fly/verify/av$a;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v1, v0}, Lcn/fly/verify/av$a;->a(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_1e
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    instance-of v4, v0, Ljava/util/List;

    .line 902
    .line 903
    if-eqz v4, :cond_1b

    .line 904
    .line 905
    check-cast v0, Ljava/util/List;

    .line 906
    .line 907
    instance-of v3, v2, Lcn/fly/verify/ax;

    .line 908
    .line 909
    if-eqz v3, :cond_19

    .line 910
    .line 911
    check-cast v2, Lcn/fly/verify/ax;

    .line 912
    .line 913
    invoke-virtual {v2}, Lcn/fly/verify/ax;->b()[Ljava/lang/Number;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    aget-object v3, v2, v8

    .line 918
    .line 919
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-gez v3, :cond_17

    .line 924
    .line 925
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    add-int/2addr v3, v4

    .line 930
    :cond_17
    aget-object v2, v2, v9

    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-gez v2, :cond_18

    .line 937
    .line 938
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    add-int/2addr v2, v4

    .line 943
    :cond_18
    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    goto/16 :goto_e

    .line 948
    .line 949
    :cond_19
    check-cast v2, Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-gez v2, :cond_1a

    .line 956
    .line 957
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    add-int/2addr v2, v3

    .line 962
    :cond_1a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    goto/16 :goto_e

    .line 967
    .line 968
    :cond_1b
    instance-of v4, v0, Ljava/util/Map;

    .line 969
    .line 970
    if-eqz v4, :cond_1c

    .line 971
    .line 972
    check-cast v0, Ljava/util/Map;

    .line 973
    .line 974
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    goto/16 :goto_e

    .line 979
    .line 980
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    if-eqz v4, :cond_21

    .line 989
    .line 990
    instance-of v3, v2, Lcn/fly/verify/ax;

    .line 991
    .line 992
    if-eqz v3, :cond_1f

    .line 993
    .line 994
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    check-cast v2, Lcn/fly/verify/ax;

    .line 999
    .line 1000
    invoke-virtual {v2}, Lcn/fly/verify/ax;->b()[Ljava/lang/Number;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    aget-object v4, v2, v8

    .line 1005
    .line 1006
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-gez v4, :cond_1d

    .line 1011
    .line 1012
    add-int/2addr v4, v3

    .line 1013
    :cond_1d
    aget-object v2, v2, v9

    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-gez v2, :cond_1e

    .line 1020
    .line 1021
    add-int/2addr v2, v3

    .line 1022
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    sub-int/2addr v2, v4

    .line 1031
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-static {v0, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1036
    .line 1037
    .line 1038
    move-object v0, v3

    .line 1039
    goto :goto_e

    .line 1040
    :cond_1f
    check-cast v2, Ljava/lang/Integer;

    .line 1041
    .line 1042
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-gez v2, :cond_20

    .line 1047
    .line 1048
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    add-int/2addr v2, v3

    .line 1053
    :cond_20
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    goto :goto_e

    .line 1058
    :cond_21
    instance-of v4, v0, Ljava/lang/String;

    .line 1059
    .line 1060
    if-eqz v4, :cond_25

    .line 1061
    .line 1062
    check-cast v0, Ljava/lang/String;

    .line 1063
    .line 1064
    instance-of v3, v2, Lcn/fly/verify/ax;

    .line 1065
    .line 1066
    if-eqz v3, :cond_22

    .line 1067
    .line 1068
    check-cast v2, Lcn/fly/verify/ax;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Lcn/fly/verify/ax;->b()[Ljava/lang/Number;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    aget-object v3, v2, v8

    .line 1075
    .line 1076
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    aget-object v2, v2, v9

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    goto :goto_d

    .line 1087
    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    check-cast v2, Ljava/lang/Integer;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    move/from16 v18, v3

    .line 1098
    .line 1099
    move v3, v2

    .line 1100
    move/from16 v2, v18

    .line 1101
    .line 1102
    :goto_d
    if-gez v3, :cond_23

    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    add-int/2addr v3, v4

    .line 1109
    :cond_23
    if-gez v2, :cond_24

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    add-int/2addr v2, v4

    .line 1116
    :cond_24
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    :goto_e
    invoke-virtual {v1, v0}, Lcn/fly/verify/av$a;->a(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_1f
    new-instance v2, Ljava/util/HashMap;

    .line 1141
    .line 1142
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    :goto_f
    iget v3, v0, Lcn/fly/verify/av;->r:I

    .line 1146
    .line 1147
    if-ge v8, v3, :cond_26

    .line 1148
    .line 1149
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    add-int/lit8 v8, v8, 0x1

    .line 1161
    .line 1162
    goto :goto_f

    .line 1163
    :cond_26
    invoke-virtual {v1, v2}, Lcn/fly/verify/av$a;->a(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_20
    new-instance v2, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    iget v3, v0, Lcn/fly/verify/av;->s:I

    .line 1173
    .line 1174
    if-ne v3, v9, :cond_28

    .line 1175
    .line 1176
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    if-eqz v0, :cond_27

    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-eqz v3, :cond_27

    .line 1191
    .line 1192
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    :goto_10
    if-ge v8, v3, :cond_29

    .line 1197
    .line 1198
    invoke-static {v0, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    add-int/lit8 v8, v8, 0x1

    .line 1206
    .line 1207
    goto :goto_10

    .line 1208
    :cond_27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    goto :goto_12

    .line 1212
    :cond_28
    :goto_11
    iget v3, v0, Lcn/fly/verify/av;->s:I

    .line 1213
    .line 1214
    if-ge v8, v3, :cond_29

    .line 1215
    .line 1216
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    add-int/lit8 v8, v8, 0x1

    .line 1224
    .line 1225
    goto :goto_11

    .line 1226
    :cond_29
    :goto_12
    invoke-virtual {v1, v2}, Lcn/fly/verify/av$a;->a(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_21
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    iget v3, v0, Lcn/fly/verify/av;->k:I

    .line 1235
    .line 1236
    if-ne v3, v4, :cond_2a

    .line 1237
    .line 1238
    check-cast v2, Ljava/lang/Boolean;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    xor-int/2addr v0, v9

    .line 1245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v1, v0}, Lcn/fly/verify/av$a;->a(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v2, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    iget v0, v0, Lcn/fly/verify/av;->c:I

    .line 1267
    .line 1268
    invoke-static {v1, v0, v6}, Lwa1;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {v0}, Lnl9;->t(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_22
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    iget v4, v0, Lcn/fly/verify/av;->k:I

    .line 1285
    .line 1286
    packed-switch v4, :pswitch_data_1

    .line 1287
    .line 1288
    .line 1289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v2, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    iget v0, v0, Lcn/fly/verify/av;->c:I

    .line 1303
    .line 1304
    invoke-static {v1, v0, v6}, Lwa1;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v0}, Lnl9;->t(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :pswitch_23
    instance-of v4, v2, Ljava/lang/Number;

    .line 1313
    .line 1314
    if-eqz v4, :cond_35

    .line 1315
    .line 1316
    instance-of v4, v3, Ljava/lang/Number;

    .line 1317
    .line 1318
    if-eqz v4, :cond_35

    .line 1319
    .line 1320
    instance-of v0, v2, Ljava/lang/Double;

    .line 1321
    .line 1322
    if-nez v0, :cond_34

    .line 1323
    .line 1324
    instance-of v0, v3, Ljava/lang/Double;

    .line 1325
    .line 1326
    if-eqz v0, :cond_2b

    .line 1327
    .line 1328
    goto/16 :goto_1c

    .line 1329
    .line 1330
    :cond_2b
    instance-of v0, v2, Ljava/lang/Float;

    .line 1331
    .line 1332
    if-nez v0, :cond_33

    .line 1333
    .line 1334
    instance-of v0, v3, Ljava/lang/Float;

    .line 1335
    .line 1336
    if-eqz v0, :cond_2c

    .line 1337
    .line 1338
    goto :goto_1a

    .line 1339
    :cond_2c
    instance-of v0, v2, Ljava/lang/Long;

    .line 1340
    .line 1341
    if-nez v0, :cond_32

    .line 1342
    .line 1343
    instance-of v0, v3, Ljava/lang/Long;

    .line 1344
    .line 1345
    if-eqz v0, :cond_2d

    .line 1346
    .line 1347
    goto :goto_18

    .line 1348
    :cond_2d
    instance-of v0, v2, Ljava/lang/Integer;

    .line 1349
    .line 1350
    if-nez v0, :cond_31

    .line 1351
    .line 1352
    instance-of v0, v3, Ljava/lang/Integer;

    .line 1353
    .line 1354
    if-eqz v0, :cond_2e

    .line 1355
    .line 1356
    goto :goto_17

    .line 1357
    :cond_2e
    instance-of v0, v2, Ljava/lang/Short;

    .line 1358
    .line 1359
    if-nez v0, :cond_30

    .line 1360
    .line 1361
    instance-of v0, v3, Ljava/lang/Short;

    .line 1362
    .line 1363
    if-eqz v0, :cond_2f

    .line 1364
    .line 1365
    goto :goto_16

    .line 1366
    :cond_2f
    check-cast v2, Ljava/lang/Number;

    .line 1367
    .line 1368
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    check-cast v3, Ljava/lang/Number;

    .line 1373
    .line 1374
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    :goto_13
    rem-int/2addr v0, v2

    .line 1379
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    :goto_15
    invoke-virtual {v1, v0}, Lcn/fly/verify/av$a;->a(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_4b

    .line 1387
    .line 1388
    :cond_30
    :goto_16
    check-cast v2, Ljava/lang/Number;

    .line 1389
    .line 1390
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    check-cast v3, Ljava/lang/Number;

    .line 1395
    .line 1396
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    goto :goto_13

    .line 1401
    :cond_31
    :goto_17
    check-cast v2, Ljava/lang/Number;

    .line 1402
    .line 1403
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    check-cast v3, Ljava/lang/Number;

    .line 1408
    .line 1409
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    goto :goto_13

    .line 1414
    :cond_32
    :goto_18
    check-cast v2, Ljava/lang/Number;

    .line 1415
    .line 1416
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v4

    .line 1420
    check-cast v3, Ljava/lang/Number;

    .line 1421
    .line 1422
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v2

    .line 1426
    rem-long/2addr v4, v2

    .line 1427
    :goto_19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    goto :goto_15

    .line 1432
    :cond_33
    :goto_1a
    check-cast v2, Ljava/lang/Number;

    .line 1433
    .line 1434
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    check-cast v3, Ljava/lang/Number;

    .line 1439
    .line 1440
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    rem-float/2addr v0, v2

    .line 1445
    :goto_1b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    goto :goto_15

    .line 1450
    :cond_34
    :goto_1c
    check-cast v2, Ljava/lang/Number;

    .line 1451
    .line 1452
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v4

    .line 1456
    check-cast v3, Ljava/lang/Number;

    .line 1457
    .line 1458
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v2

    .line 1462
    rem-double/2addr v4, v2

    .line 1463
    :goto_1d
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    goto :goto_15

    .line 1468
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v2, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    iget v0, v0, Lcn/fly/verify/av;->c:I

    .line 1482
    .line 1483
    invoke-static {v1, v0, v6}, Lwa1;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-static {v0}, Lnl9;->t(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    return-void

    .line 1491
    :pswitch_24
    instance-of v4, v2, Ljava/lang/Number;

    .line 1492
    .line 1493
    if-eqz v4, :cond_40

    .line 1494
    .line 1495
    instance-of v4, v3, Ljava/lang/Number;

    .line 1496
    .line 1497
    if-eqz v4, :cond_40

    .line 1498
    .line 1499
    instance-of v0, v2, Ljava/lang/Double;

    .line 1500
    .line 1501
    if-nez v0, :cond_3f

    .line 1502
    .line 1503
    instance-of v0, v3, Ljava/lang/Double;

    .line 1504
    .line 1505
    if-eqz v0, :cond_36

    .line 1506
    .line 1507
    goto/16 :goto_23

    .line 1508
    .line 1509
    :cond_36
    instance-of v0, v2, Ljava/lang/Float;

    .line 1510
    .line 1511
    if-nez v0, :cond_3e

    .line 1512
    .line 1513
    instance-of v0, v3, Ljava/lang/Float;

    .line 1514
    .line 1515
    if-eqz v0, :cond_37

    .line 1516
    .line 1517
    goto :goto_22

    .line 1518
    :cond_37
    instance-of v0, v2, Ljava/lang/Long;

    .line 1519
    .line 1520
    if-nez v0, :cond_3d

    .line 1521
    .line 1522
    instance-of v0, v3, Ljava/lang/Long;

    .line 1523
    .line 1524
    if-eqz v0, :cond_38

    .line 1525
    .line 1526
    goto :goto_21

    .line 1527
    :cond_38
    instance-of v0, v2, Ljava/lang/Integer;

    .line 1528
    .line 1529
    if-nez v0, :cond_3c

    .line 1530
    .line 1531
    instance-of v0, v3, Ljava/lang/Integer;

    .line 1532
    .line 1533
    if-eqz v0, :cond_39

    .line 1534
    .line 1535
    goto :goto_20

    .line 1536
    :cond_39
    instance-of v0, v2, Ljava/lang/Short;

    .line 1537
    .line 1538
    if-nez v0, :cond_3b

    .line 1539
    .line 1540
    instance-of v0, v3, Ljava/lang/Short;

    .line 1541
    .line 1542
    if-eqz v0, :cond_3a

    .line 1543
    .line 1544
    goto :goto_1f

    .line 1545
    :cond_3a
    check-cast v2, Ljava/lang/Number;

    .line 1546
    .line 1547
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    check-cast v3, Ljava/lang/Number;

    .line 1552
    .line 1553
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    :goto_1e
    div-int/2addr v0, v2

    .line 1558
    goto/16 :goto_14

    .line 1559
    .line 1560
    :cond_3b
    :goto_1f
    check-cast v2, Ljava/lang/Number;

    .line 1561
    .line 1562
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    check-cast v3, Ljava/lang/Number;

    .line 1567
    .line 1568
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    goto :goto_1e

    .line 1573
    :cond_3c
    :goto_20
    check-cast v2, Ljava/lang/Number;

    .line 1574
    .line 1575
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    check-cast v3, Ljava/lang/Number;

    .line 1580
    .line 1581
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    goto :goto_1e

    .line 1586
    :cond_3d
    :goto_21
    check-cast v2, Ljava/lang/Number;

    .line 1587
    .line 1588
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v4

    .line 1592
    check-cast v3, Ljava/lang/Number;

    .line 1593
    .line 1594
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v2

    .line 1598
    div-long/2addr v4, v2

    .line 1599
    goto/16 :goto_19

    .line 1600
    .line 1601
    :cond_3e
    :goto_22
    check-cast v2, Ljava/lang/Number;

    .line 1602
    .line 1603
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    check-cast v3, Ljava/lang/Number;

    .line 1608
    .line 1609
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    div-float/2addr v0, v2

    .line 1614
    goto/16 :goto_1b

    .line 1615
    .line 1616
    :cond_3f
    :goto_23
    check-cast v2, Ljava/lang/Number;

    .line 1617
    .line 1618
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v4

    .line 1622
    check-cast v3, Ljava/lang/Number;

    .line 1623
    .line 1624
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v2

    .line 1628
    div-double/2addr v4, v2

    .line 1629
    goto/16 :goto_1d

    .line 1630
    .line 1631
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v2, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 1637
    .line 1638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    iget v0, v0, Lcn/fly/verify/av;->c:I

    .line 1645
    .line 1646
    invoke-static {v1, v0, v6}, Lwa1;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-static {v0}, Lnl9;->t(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    return-void

    .line 1654
    :pswitch_25
    instance-of v4, v2, Ljava/lang/Number;

    .line 1655
    .line 1656
    if-eqz v4, :cond_4b

    .line 1657
    .line 1658
    instance-of v4, v3, Ljava/lang/Number;

    .line 1659
    .line 1660
    if-eqz v4, :cond_4b

    .line 1661
    .line 1662
    instance-of v0, v2, Ljava/lang/Double;

    .line 1663
    .line 1664
    if-nez v0, :cond_4a

    .line 1665
    .line 1666
    instance-of v0, v3, Ljava/lang/Double;

    .line 1667
    .line 1668
    if-eqz v0, :cond_41

    .line 1669
    .line 1670
    goto/16 :goto_2c

    .line 1671
    .line 1672
    :cond_41
    instance-of v0, v2, Ljava/lang/Float;

    .line 1673
    .line 1674
    if-nez v0, :cond_49

    .line 1675
    .line 1676
    instance-of v0, v3, Ljava/lang/Float;

    .line 1677
    .line 1678
    if-eqz v0, :cond_42

    .line 1679
    .line 1680
    goto :goto_2a

    .line 1681
    :cond_42
    instance-of v0, v2, Ljava/lang/Long;

    .line 1682
    .line 1683
    if-nez v0, :cond_48

    .line 1684
    .line 1685
    instance-of v0, v3, Ljava/lang/Long;

    .line 1686
    .line 1687
    if-eqz v0, :cond_43

    .line 1688
    .line 1689
    goto :goto_28

    .line 1690
    :cond_43
    instance-of v0, v2, Ljava/lang/Integer;

    .line 1691
    .line 1692
    if-nez v0, :cond_47

    .line 1693
    .line 1694
    instance-of v0, v3, Ljava/lang/Integer;

    .line 1695
    .line 1696
    if-eqz v0, :cond_44

    .line 1697
    .line 1698
    goto :goto_27

    .line 1699
    :cond_44
    instance-of v0, v2, Ljava/lang/Short;

    .line 1700
    .line 1701
    if-nez v0, :cond_46

    .line 1702
    .line 1703
    instance-of v0, v3, Ljava/lang/Short;

    .line 1704
    .line 1705
    if-eqz v0, :cond_45

    .line 1706
    .line 1707
    goto :goto_26

    .line 1708
    :cond_45
    check-cast v2, Ljava/lang/Number;

    .line 1709
    .line 1710
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    check-cast v3, Ljava/lang/Number;

    .line 1715
    .line 1716
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    :goto_24
    mul-int/2addr v2, v0

    .line 1721
    :goto_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    goto/16 :goto_15

    .line 1726
    .line 1727
    :cond_46
    :goto_26
    check-cast v2, Ljava/lang/Number;

    .line 1728
    .line 1729
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    check-cast v3, Ljava/lang/Number;

    .line 1734
    .line 1735
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    goto :goto_24

    .line 1740
    :cond_47
    :goto_27
    check-cast v2, Ljava/lang/Number;

    .line 1741
    .line 1742
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    check-cast v3, Ljava/lang/Number;

    .line 1747
    .line 1748
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    goto :goto_24

    .line 1753
    :cond_48
    :goto_28
    check-cast v2, Ljava/lang/Number;

    .line 1754
    .line 1755
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v4

    .line 1759
    check-cast v3, Ljava/lang/Number;

    .line 1760
    .line 1761
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1762
    .line 1763
    .line 1764
    move-result-wide v2

    .line 1765
    mul-long/2addr v2, v4

    .line 1766
    :goto_29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    goto/16 :goto_15

    .line 1771
    .line 1772
    :cond_49
    :goto_2a
    check-cast v2, Ljava/lang/Number;

    .line 1773
    .line 1774
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    check-cast v3, Ljava/lang/Number;

    .line 1779
    .line 1780
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    mul-float/2addr v2, v0

    .line 1785
    :goto_2b
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    goto/16 :goto_15

    .line 1790
    .line 1791
    :cond_4a
    :goto_2c
    check-cast v2, Ljava/lang/Number;

    .line 1792
    .line 1793
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v4

    .line 1797
    check-cast v3, Ljava/lang/Number;

    .line 1798
    .line 1799
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v2

    .line 1803
    mul-double/2addr v2, v4

    .line 1804
    :goto_2d
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    goto/16 :goto_15

    .line 1809
    .line 1810
    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v2, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 1816
    .line 1817
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    iget v0, v0, Lcn/fly/verify/av;->c:I

    .line 1824
    .line 1825
    invoke-static {v1, v0, v6}, Lwa1;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    invoke-static {v0}, Lnl9;->t(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    return-void

    .line 1833
    :pswitch_26
    instance-of v4, v2, Ljava/lang/Number;

    .line 1834
    .line 1835
    if-eqz v4, :cond_56

    .line 1836
    .line 1837
    instance-of v4, v3, Ljava/lang/Number;

    .line 1838
    .line 1839
    if-eqz v4, :cond_56

    .line 1840
    .line 1841
    instance-of v0, v2, Ljava/lang/Double;

    .line 1842
    .line 1843
    if-nez v0, :cond_55

    .line 1844
    .line 1845
    instance-of v0, v3, Ljava/lang/Double;

    .line 1846
    .line 1847
    if-eqz v0, :cond_4c

    .line 1848
    .line 1849
    goto/16 :goto_33

    .line 1850
    .line 1851
    :cond_4c
    instance-of v0, v2, Ljava/lang/Float;

    .line 1852
    .line 1853
    if-nez v0, :cond_54

    .line 1854
    .line 1855
    instance-of v0, v3, Ljava/lang/Float;

    .line 1856
    .line 1857
    if-eqz v0, :cond_4d

    .line 1858
    .line 1859
    goto :goto_32

    .line 1860
    :cond_4d
    instance-of v0, v2, Ljava/lang/Long;

    .line 1861
    .line 1862
    if-nez v0, :cond_53

    .line 1863
    .line 1864
    instance-of v0, v3, Ljava/lang/Long;

    .line 1865
    .line 1866
    if-eqz v0, :cond_4e

    .line 1867
    .line 1868
    goto :goto_31

    .line 1869
    :cond_4e
    instance-of v0, v2, Ljava/lang/Integer;

    .line 1870
    .line 1871
    if-nez v0, :cond_52

    .line 1872
    .line 1873
    instance-of v0, v3, Ljava/lang/Integer;

    .line 1874
    .line 1875
    if-eqz v0, :cond_4f

    .line 1876
    .line 1877
    goto :goto_30

    .line 1878
    :cond_4f
    instance-of v0, v2, Ljava/lang/Short;

    .line 1879
    .line 1880
    if-nez v0, :cond_51

    .line 1881
    .line 1882
    instance-of v0, v3, Ljava/lang/Short;

    .line 1883
    .line 1884
    if-eqz v0, :cond_50

    .line 1885
    .line 1886
    goto :goto_2f

    .line 1887
    :cond_50
    check-cast v2, Ljava/lang/Number;

    .line 1888
    .line 1889
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    check-cast v3, Ljava/lang/Number;

    .line 1894
    .line 1895
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    :goto_2e
    sub-int/2addr v0, v2

    .line 1900
    goto/16 :goto_14

    .line 1901
    .line 1902
    :cond_51
    :goto_2f
    check-cast v2, Ljava/lang/Number;

    .line 1903
    .line 1904
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    check-cast v3, Ljava/lang/Number;

    .line 1909
    .line 1910
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 1911
    .line 1912
    .line 1913
    move-result v2

    .line 1914
    goto :goto_2e

    .line 1915
    :cond_52
    :goto_30
    check-cast v2, Ljava/lang/Number;

    .line 1916
    .line 1917
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    check-cast v3, Ljava/lang/Number;

    .line 1922
    .line 1923
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    goto :goto_2e

    .line 1928
    :cond_53
    :goto_31
    check-cast v2, Ljava/lang/Number;

    .line 1929
    .line 1930
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1931
    .line 1932
    .line 1933
    move-result-wide v4

    .line 1934
    check-cast v3, Ljava/lang/Number;

    .line 1935
    .line 1936
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1937
    .line 1938
    .line 1939
    move-result-wide v2

    .line 1940
    sub-long/2addr v4, v2

    .line 1941
    goto/16 :goto_19

    .line 1942
    .line 1943
    :cond_54
    :goto_32
    check-cast v2, Ljava/lang/Number;

    .line 1944
    .line 1945
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    check-cast v3, Ljava/lang/Number;

    .line 1950
    .line 1951
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1952
    .line 1953
    .line 1954
    move-result v2

    .line 1955
    sub-float/2addr v0, v2

    .line 1956
    goto/16 :goto_1b

    .line 1957
    .line 1958
    :cond_55
    :goto_33
    check-cast v2, Ljava/lang/Number;

    .line 1959
    .line 1960
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1961
    .line 1962
    .line 1963
    move-result-wide v4

    .line 1964
    check-cast v3, Ljava/lang/Number;

    .line 1965
    .line 1966
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1967
    .line 1968
    .line 1969
    move-result-wide v2

    .line 1970
    sub-double/2addr v4, v2

    .line 1971
    goto/16 :goto_1d

    .line 1972
    .line 1973
    :cond_56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1974
    .line 1975
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v2, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 1979
    .line 1980
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1984
    .line 1985
    .line 1986
    iget v0, v0, Lcn/fly/verify/av;->c:I

    .line 1987
    .line 1988
    invoke-static {v1, v0, v6}, Lwa1;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    invoke-static {v0}, Lnl9;->t(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    return-void

    .line 1996
    :pswitch_27
    const-string v0, "null"

    .line 1997
    .line 1998
    if-nez v2, :cond_57

    .line 1999
    .line 2000
    move-object v2, v0

    .line 2001
    :cond_57
    if-nez v3, :cond_58

    .line 2002
    .line 2003
    move-object v3, v0

    .line 2004
    :cond_58
    instance-of v0, v2, Ljava/lang/Number;

    .line 2005
    .line 2006
    if-eqz v0, :cond_63

    .line 2007
    .line 2008
    instance-of v0, v3, Ljava/lang/Number;

    .line 2009
    .line 2010
    if-eqz v0, :cond_63

    .line 2011
    .line 2012
    instance-of v0, v2, Ljava/lang/Double;

    .line 2013
    .line 2014
    if-nez v0, :cond_62

    .line 2015
    .line 2016
    instance-of v0, v3, Ljava/lang/Double;

    .line 2017
    .line 2018
    if-eqz v0, :cond_59

    .line 2019
    .line 2020
    goto/16 :goto_39

    .line 2021
    .line 2022
    :cond_59
    instance-of v0, v2, Ljava/lang/Float;

    .line 2023
    .line 2024
    if-nez v0, :cond_61

    .line 2025
    .line 2026
    instance-of v0, v3, Ljava/lang/Float;

    .line 2027
    .line 2028
    if-eqz v0, :cond_5a

    .line 2029
    .line 2030
    goto :goto_38

    .line 2031
    :cond_5a
    instance-of v0, v2, Ljava/lang/Long;

    .line 2032
    .line 2033
    if-nez v0, :cond_60

    .line 2034
    .line 2035
    instance-of v0, v3, Ljava/lang/Long;

    .line 2036
    .line 2037
    if-eqz v0, :cond_5b

    .line 2038
    .line 2039
    goto :goto_37

    .line 2040
    :cond_5b
    instance-of v0, v2, Ljava/lang/Integer;

    .line 2041
    .line 2042
    if-nez v0, :cond_5f

    .line 2043
    .line 2044
    instance-of v0, v3, Ljava/lang/Integer;

    .line 2045
    .line 2046
    if-eqz v0, :cond_5c

    .line 2047
    .line 2048
    goto :goto_36

    .line 2049
    :cond_5c
    instance-of v0, v2, Ljava/lang/Short;

    .line 2050
    .line 2051
    if-nez v0, :cond_5e

    .line 2052
    .line 2053
    instance-of v0, v3, Ljava/lang/Short;

    .line 2054
    .line 2055
    if-eqz v0, :cond_5d

    .line 2056
    .line 2057
    goto :goto_35

    .line 2058
    :cond_5d
    check-cast v2, Ljava/lang/Number;

    .line 2059
    .line 2060
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    check-cast v3, Ljava/lang/Number;

    .line 2065
    .line 2066
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 2067
    .line 2068
    .line 2069
    move-result v2

    .line 2070
    :goto_34
    add-int/2addr v2, v0

    .line 2071
    goto/16 :goto_25

    .line 2072
    .line 2073
    :cond_5e
    :goto_35
    check-cast v2, Ljava/lang/Number;

    .line 2074
    .line 2075
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    check-cast v3, Ljava/lang/Number;

    .line 2080
    .line 2081
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 2082
    .line 2083
    .line 2084
    move-result v2

    .line 2085
    goto :goto_34

    .line 2086
    :cond_5f
    :goto_36
    check-cast v2, Ljava/lang/Number;

    .line 2087
    .line 2088
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    check-cast v3, Ljava/lang/Number;

    .line 2093
    .line 2094
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2095
    .line 2096
    .line 2097
    move-result v2

    .line 2098
    goto :goto_34

    .line 2099
    :cond_60
    :goto_37
    check-cast v2, Ljava/lang/Number;

    .line 2100
    .line 2101
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2102
    .line 2103
    .line 2104
    move-result-wide v4

    .line 2105
    check-cast v3, Ljava/lang/Number;

    .line 2106
    .line 2107
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2108
    .line 2109
    .line 2110
    move-result-wide v2

    .line 2111
    add-long/2addr v2, v4

    .line 2112
    goto/16 :goto_29

    .line 2113
    .line 2114
    :cond_61
    :goto_38
    check-cast v2, Ljava/lang/Number;

    .line 2115
    .line 2116
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2117
    .line 2118
    .line 2119
    move-result v0

    .line 2120
    check-cast v3, Ljava/lang/Number;

    .line 2121
    .line 2122
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2123
    .line 2124
    .line 2125
    move-result v2

    .line 2126
    add-float/2addr v2, v0

    .line 2127
    goto/16 :goto_2b

    .line 2128
    .line 2129
    :cond_62
    :goto_39
    check-cast v2, Ljava/lang/Number;

    .line 2130
    .line 2131
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 2132
    .line 2133
    .line 2134
    move-result-wide v4

    .line 2135
    check-cast v3, Ljava/lang/Number;

    .line 2136
    .line 2137
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 2138
    .line 2139
    .line 2140
    move-result-wide v2

    .line 2141
    add-double/2addr v2, v4

    .line 2142
    goto/16 :goto_2d

    .line 2143
    .line 2144
    :cond_63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    goto/16 :goto_15

    .line 2157
    .line 2158
    :pswitch_28
    instance-of v1, v2, Ljava/util/Collection;

    .line 2159
    .line 2160
    if-eqz v1, :cond_65

    .line 2161
    .line 2162
    instance-of v0, v3, Ljava/util/Collection;

    .line 2163
    .line 2164
    check-cast v2, Ljava/util/Collection;

    .line 2165
    .line 2166
    if-eqz v0, :cond_64

    .line 2167
    .line 2168
    check-cast v3, Ljava/util/Collection;

    .line 2169
    .line 2170
    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 2171
    .line 2172
    .line 2173
    goto/16 :goto_4b

    .line 2174
    .line 2175
    :cond_64
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    goto/16 :goto_4b

    .line 2179
    .line 2180
    :cond_65
    instance-of v1, v2, Ljava/util/Map;

    .line 2181
    .line 2182
    if-eqz v1, :cond_66

    .line 2183
    .line 2184
    instance-of v1, v3, Ljava/util/Map;

    .line 2185
    .line 2186
    if-eqz v1, :cond_66

    .line 2187
    .line 2188
    check-cast v2, Ljava/util/Map;

    .line 2189
    .line 2190
    check-cast v3, Ljava/util/Map;

    .line 2191
    .line 2192
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2193
    .line 2194
    .line 2195
    goto/16 :goto_4b

    .line 2196
    .line 2197
    :cond_66
    instance-of v1, v3, Ljava/lang/String;

    .line 2198
    .line 2199
    if-eqz v1, :cond_67

    .line 2200
    .line 2201
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 2202
    .line 2203
    check-cast v3, Ljava/lang/String;

    .line 2204
    .line 2205
    const-string v4, "utf-8"

    .line 2206
    .line 2207
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2212
    .line 2213
    .line 2214
    :goto_3a
    move v3, v9

    .line 2215
    goto :goto_3b

    .line 2216
    :cond_67
    instance-of v1, v3, [B

    .line 2217
    .line 2218
    if-eqz v1, :cond_68

    .line 2219
    .line 2220
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 2221
    .line 2222
    check-cast v3, [B

    .line 2223
    .line 2224
    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_3a

    .line 2228
    :cond_68
    instance-of v1, v3, Ljava/io/File;

    .line 2229
    .line 2230
    if-eqz v1, :cond_69

    .line 2231
    .line 2232
    new-instance v1, Ljava/io/FileInputStream;

    .line 2233
    .line 2234
    check-cast v3, Ljava/io/File;

    .line 2235
    .line 2236
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2237
    .line 2238
    .line 2239
    goto :goto_3a

    .line 2240
    :cond_69
    instance-of v1, v3, Ljava/io/InputStream;

    .line 2241
    .line 2242
    if-eqz v1, :cond_6a

    .line 2243
    .line 2244
    move-object v1, v3

    .line 2245
    check-cast v1, Ljava/io/InputStream;

    .line 2246
    .line 2247
    move v3, v8

    .line 2248
    goto :goto_3b

    .line 2249
    :cond_6a
    instance-of v1, v3, Ljava/io/Serializable;

    .line 2250
    .line 2251
    if-eqz v1, :cond_70

    .line 2252
    .line 2253
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 2254
    .line 2255
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2256
    .line 2257
    .line 2258
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 2259
    .line 2260
    invoke-direct {v4, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 2270
    .line 2271
    .line 2272
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 2273
    .line 2274
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2279
    .line 2280
    .line 2281
    move-object v1, v3

    .line 2282
    goto :goto_3a

    .line 2283
    :goto_3b
    instance-of v4, v2, Ljava/io/File;

    .line 2284
    .line 2285
    if-eqz v4, :cond_6c

    .line 2286
    .line 2287
    check-cast v2, Ljava/io/File;

    .line 2288
    .line 2289
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2294
    .line 2295
    .line 2296
    move-result v0

    .line 2297
    if-nez v0, :cond_6b

    .line 2298
    .line 2299
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2304
    .line 2305
    .line 2306
    :cond_6b
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2307
    .line 2308
    invoke-direct {v0, v2, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 2309
    .line 2310
    .line 2311
    goto :goto_3c

    .line 2312
    :cond_6c
    instance-of v3, v2, Ljava/io/OutputStream;

    .line 2313
    .line 2314
    if-eqz v3, :cond_6f

    .line 2315
    .line 2316
    move-object v0, v2

    .line 2317
    check-cast v0, Ljava/io/OutputStream;

    .line 2318
    .line 2319
    move v3, v8

    .line 2320
    :goto_3c
    const/16 v2, 0x400

    .line 2321
    .line 2322
    new-array v2, v2, [B

    .line 2323
    .line 2324
    :goto_3d
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 2325
    .line 2326
    .line 2327
    move-result v4

    .line 2328
    const/4 v5, -0x1

    .line 2329
    if-eq v4, v5, :cond_6d

    .line 2330
    .line 2331
    invoke-virtual {v0, v2, v8, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 2332
    .line 2333
    .line 2334
    goto :goto_3d

    .line 2335
    :cond_6d
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 2336
    .line 2337
    .line 2338
    if-eqz v3, :cond_6e

    .line 2339
    .line 2340
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 2341
    .line 2342
    .line 2343
    :cond_6e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 2344
    .line 2345
    .line 2346
    goto/16 :goto_4b

    .line 2347
    .line 2348
    :cond_6f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2349
    .line 2350
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    iget-object v2, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 2354
    .line 2355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2359
    .line 2360
    .line 2361
    iget v0, v0, Lcn/fly/verify/av;->c:I

    .line 2362
    .line 2363
    invoke-static {v1, v0, v6}, Lwa1;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    invoke-static {v0}, Lnl9;->t(Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    return-void

    .line 2371
    :cond_70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2372
    .line 2373
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    iget-object v2, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 2377
    .line 2378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2382
    .line 2383
    .line 2384
    iget v0, v0, Lcn/fly/verify/av;->c:I

    .line 2385
    .line 2386
    invoke-static {v1, v0, v6}, Lwa1;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    invoke-static {v0}, Lnl9;->t(Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    return-void

    .line 2394
    :pswitch_29
    check-cast v3, Ljava/lang/Class;

    .line 2395
    .line 2396
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2397
    .line 2398
    .line 2399
    move-result v0

    .line 2400
    :goto_3e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    goto/16 :goto_15

    .line 2405
    .line 2406
    :pswitch_2a
    const-class v4, Ljava/lang/String;

    .line 2407
    .line 2408
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v4

    .line 2412
    if-eqz v4, :cond_72

    .line 2413
    .line 2414
    if-nez v2, :cond_71

    .line 2415
    .line 2416
    const/4 v0, 0x0

    .line 2417
    goto/16 :goto_15

    .line 2418
    .line 2419
    :cond_71
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    goto/16 :goto_15

    .line 2424
    .line 2425
    :cond_72
    const-class v4, Ljava/lang/Number;

    .line 2426
    .line 2427
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v4

    .line 2431
    if-eqz v4, :cond_74

    .line 2432
    .line 2433
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    const-string v2, "."

    .line 2438
    .line 2439
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v2

    .line 2443
    if-eqz v2, :cond_73

    .line 2444
    .line 2445
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2446
    .line 2447
    .line 2448
    move-result v2

    .line 2449
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2453
    goto/16 :goto_15

    .line 2454
    .line 2455
    :catchall_0
    :try_start_3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2456
    .line 2457
    .line 2458
    move-result-wide v2

    .line 2459
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2463
    goto/16 :goto_15

    .line 2464
    .line 2465
    :catchall_1
    new-instance v2, Ljava/math/BigDecimal;

    .line 2466
    .line 2467
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2468
    .line 2469
    .line 2470
    goto :goto_3f

    .line 2471
    :cond_73
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2472
    .line 2473
    .line 2474
    move-result v2

    .line 2475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2479
    goto/16 :goto_15

    .line 2480
    .line 2481
    :catchall_2
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2482
    .line 2483
    .line 2484
    move-result-wide v2

    .line 2485
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2489
    goto/16 :goto_15

    .line 2490
    .line 2491
    :catchall_3
    new-instance v2, Ljava/math/BigInteger;

    .line 2492
    .line 2493
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 2494
    .line 2495
    .line 2496
    :goto_3f
    move-object v0, v2

    .line 2497
    goto/16 :goto_15

    .line 2498
    .line 2499
    :cond_74
    const-class v4, Ljava/lang/Double;

    .line 2500
    .line 2501
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2502
    .line 2503
    .line 2504
    move-result v4

    .line 2505
    if-nez v4, :cond_91

    .line 2506
    .line 2507
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2508
    .line 2509
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v4

    .line 2513
    if-eqz v4, :cond_75

    .line 2514
    .line 2515
    goto/16 :goto_4a

    .line 2516
    .line 2517
    :cond_75
    const-class v4, Ljava/lang/Float;

    .line 2518
    .line 2519
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2520
    .line 2521
    .line 2522
    move-result v4

    .line 2523
    if-nez v4, :cond_90

    .line 2524
    .line 2525
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2526
    .line 2527
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v4

    .line 2531
    if-eqz v4, :cond_76

    .line 2532
    .line 2533
    goto/16 :goto_49

    .line 2534
    .line 2535
    :cond_76
    const-class v4, Ljava/lang/Integer;

    .line 2536
    .line 2537
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2538
    .line 2539
    .line 2540
    move-result v4

    .line 2541
    if-nez v4, :cond_8f

    .line 2542
    .line 2543
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2544
    .line 2545
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v4

    .line 2549
    if-eqz v4, :cond_77

    .line 2550
    .line 2551
    goto/16 :goto_48

    .line 2552
    .line 2553
    :cond_77
    const-class v4, Ljava/lang/Long;

    .line 2554
    .line 2555
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2556
    .line 2557
    .line 2558
    move-result v4

    .line 2559
    if-nez v4, :cond_8e

    .line 2560
    .line 2561
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2562
    .line 2563
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v4

    .line 2567
    if-eqz v4, :cond_78

    .line 2568
    .line 2569
    goto/16 :goto_47

    .line 2570
    .line 2571
    :cond_78
    const-class v4, Ljava/lang/Short;

    .line 2572
    .line 2573
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v4

    .line 2577
    if-nez v4, :cond_8d

    .line 2578
    .line 2579
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 2580
    .line 2581
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v4

    .line 2585
    if-eqz v4, :cond_79

    .line 2586
    .line 2587
    goto/16 :goto_46

    .line 2588
    .line 2589
    :cond_79
    const-class v4, Ljava/lang/Character;

    .line 2590
    .line 2591
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v4

    .line 2595
    if-nez v4, :cond_86

    .line 2596
    .line 2597
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 2598
    .line 2599
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2600
    .line 2601
    .line 2602
    move-result v4

    .line 2603
    if-eqz v4, :cond_7a

    .line 2604
    .line 2605
    goto/16 :goto_44

    .line 2606
    .line 2607
    :cond_7a
    const-class v0, Ljava/lang/Byte;

    .line 2608
    .line 2609
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2610
    .line 2611
    .line 2612
    move-result v0

    .line 2613
    if-nez v0, :cond_85

    .line 2614
    .line 2615
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 2616
    .line 2617
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v0

    .line 2621
    if-eqz v0, :cond_7b

    .line 2622
    .line 2623
    goto/16 :goto_43

    .line 2624
    .line 2625
    :cond_7b
    const-class v0, Ljava/lang/Boolean;

    .line 2626
    .line 2627
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2628
    .line 2629
    .line 2630
    move-result v0

    .line 2631
    if-eqz v0, :cond_82

    .line 2632
    .line 2633
    if-nez v2, :cond_7d

    .line 2634
    .line 2635
    :cond_7c
    :goto_40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2636
    .line 2637
    goto/16 :goto_15

    .line 2638
    .line 2639
    :cond_7d
    instance-of v0, v2, Ljava/lang/Number;

    .line 2640
    .line 2641
    if-eqz v0, :cond_7f

    .line 2642
    .line 2643
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 2652
    .line 2653
    .line 2654
    move-result-wide v2

    .line 2655
    const-wide/16 v4, 0x0

    .line 2656
    .line 2657
    cmpl-double v0, v2, v4

    .line 2658
    .line 2659
    if-nez v0, :cond_7e

    .line 2660
    .line 2661
    :goto_41
    move v8, v9

    .line 2662
    :cond_7e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    goto/16 :goto_15

    .line 2667
    .line 2668
    :cond_7f
    instance-of v0, v2, Ljava/lang/String;

    .line 2669
    .line 2670
    if-eqz v0, :cond_80

    .line 2671
    .line 2672
    check-cast v2, Ljava/lang/String;

    .line 2673
    .line 2674
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    const-string v2, "004kNflfi+h"

    .line 2683
    .line 2684
    invoke-static {v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v0

    .line 2692
    goto/16 :goto_3e

    .line 2693
    .line 2694
    :cond_80
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 2695
    .line 2696
    if-eqz v0, :cond_81

    .line 2697
    .line 2698
    invoke-virtual {v1, v2}, Lcn/fly/verify/av$a;->a(Ljava/lang/Object;)V

    .line 2699
    .line 2700
    .line 2701
    goto/16 :goto_4b

    .line 2702
    .line 2703
    :cond_81
    :goto_42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2704
    .line 2705
    goto/16 :goto_15

    .line 2706
    .line 2707
    :cond_82
    const-class v0, Ljava/math/BigInteger;

    .line 2708
    .line 2709
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v0

    .line 2713
    if-eqz v0, :cond_83

    .line 2714
    .line 2715
    new-instance v0, Ljava/math/BigInteger;

    .line 2716
    .line 2717
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v2

    .line 2721
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 2722
    .line 2723
    .line 2724
    goto/16 :goto_15

    .line 2725
    .line 2726
    :cond_83
    const-class v0, Ljava/math/BigDecimal;

    .line 2727
    .line 2728
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2729
    .line 2730
    .line 2731
    move-result v0

    .line 2732
    if-eqz v0, :cond_84

    .line 2733
    .line 2734
    new-instance v0, Ljava/math/BigDecimal;

    .line 2735
    .line 2736
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v2

    .line 2740
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    goto/16 :goto_15

    .line 2744
    .line 2745
    :cond_84
    check-cast v3, Ljava/lang/Class;

    .line 2746
    .line 2747
    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    goto/16 :goto_15

    .line 2752
    .line 2753
    :cond_85
    :goto_43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    invoke-virtual {v0}, Ljava/lang/Double;->byteValue()B

    .line 2762
    .line 2763
    .line 2764
    move-result v0

    .line 2765
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    goto/16 :goto_15

    .line 2770
    .line 2771
    :cond_86
    :goto_44
    instance-of v3, v2, Ljava/lang/Integer;

    .line 2772
    .line 2773
    if-eqz v3, :cond_87

    .line 2774
    .line 2775
    check-cast v2, Ljava/lang/Integer;

    .line 2776
    .line 2777
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2778
    .line 2779
    .line 2780
    move-result v0

    .line 2781
    :goto_45
    int-to-char v0, v0

    .line 2782
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    goto/16 :goto_15

    .line 2787
    .line 2788
    :cond_87
    instance-of v3, v2, Ljava/lang/Long;

    .line 2789
    .line 2790
    if-eqz v3, :cond_88

    .line 2791
    .line 2792
    check-cast v2, Ljava/lang/Long;

    .line 2793
    .line 2794
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2795
    .line 2796
    .line 2797
    move-result-wide v2

    .line 2798
    long-to-int v0, v2

    .line 2799
    goto :goto_45

    .line 2800
    :cond_88
    instance-of v3, v2, Ljava/lang/Short;

    .line 2801
    .line 2802
    if-eqz v3, :cond_89

    .line 2803
    .line 2804
    check-cast v2, Ljava/lang/Short;

    .line 2805
    .line 2806
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 2807
    .line 2808
    .line 2809
    move-result v0

    .line 2810
    goto :goto_45

    .line 2811
    :cond_89
    instance-of v3, v2, Ljava/lang/Byte;

    .line 2812
    .line 2813
    if-eqz v3, :cond_8a

    .line 2814
    .line 2815
    check-cast v2, Ljava/lang/Byte;

    .line 2816
    .line 2817
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 2818
    .line 2819
    .line 2820
    move-result v0

    .line 2821
    goto :goto_45

    .line 2822
    :cond_8a
    instance-of v3, v2, Ljava/lang/Double;

    .line 2823
    .line 2824
    if-eqz v3, :cond_8b

    .line 2825
    .line 2826
    check-cast v2, Ljava/lang/Double;

    .line 2827
    .line 2828
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2829
    .line 2830
    .line 2831
    move-result-wide v2

    .line 2832
    double-to-int v0, v2

    .line 2833
    goto :goto_45

    .line 2834
    :cond_8b
    instance-of v3, v2, Ljava/lang/Float;

    .line 2835
    .line 2836
    if-eqz v3, :cond_8c

    .line 2837
    .line 2838
    check-cast v2, Ljava/lang/Float;

    .line 2839
    .line 2840
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2841
    .line 2842
    .line 2843
    move-result v0

    .line 2844
    float-to-int v0, v0

    .line 2845
    goto :goto_45

    .line 2846
    :cond_8c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2847
    .line 2848
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2849
    .line 2850
    .line 2851
    iget-object v2, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 2852
    .line 2853
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2854
    .line 2855
    .line 2856
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2857
    .line 2858
    .line 2859
    iget v0, v0, Lcn/fly/verify/av;->c:I

    .line 2860
    .line 2861
    invoke-static {v1, v0, v6}, Lwa1;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v0

    .line 2865
    invoke-static {v0}, Lnl9;->t(Ljava/lang/String;)V

    .line 2866
    .line 2867
    .line 2868
    return-void

    .line 2869
    :cond_8d
    :goto_46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v0

    .line 2877
    invoke-virtual {v0}, Ljava/lang/Double;->shortValue()S

    .line 2878
    .line 2879
    .line 2880
    move-result v0

    .line 2881
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    goto/16 :goto_15

    .line 2886
    .line 2887
    :cond_8e
    :goto_47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 2896
    .line 2897
    .line 2898
    move-result-wide v2

    .line 2899
    goto/16 :goto_29

    .line 2900
    .line 2901
    :cond_8f
    :goto_48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 2910
    .line 2911
    .line 2912
    move-result v0

    .line 2913
    goto/16 :goto_14

    .line 2914
    .line 2915
    :cond_90
    :goto_49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 2924
    .line 2925
    .line 2926
    move-result v0

    .line 2927
    goto/16 :goto_1b

    .line 2928
    .line 2929
    :cond_91
    :goto_4a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    goto/16 :goto_15

    .line 2938
    .line 2939
    :pswitch_2b
    instance-of v0, v2, Ljava/lang/Number;

    .line 2940
    .line 2941
    if-eqz v0, :cond_92

    .line 2942
    .line 2943
    instance-of v0, v3, Ljava/lang/Number;

    .line 2944
    .line 2945
    if-eqz v0, :cond_92

    .line 2946
    .line 2947
    check-cast v2, Ljava/lang/Number;

    .line 2948
    .line 2949
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 2950
    .line 2951
    .line 2952
    move-result-wide v4

    .line 2953
    check-cast v3, Ljava/lang/Number;

    .line 2954
    .line 2955
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 2956
    .line 2957
    .line 2958
    move-result-wide v2

    .line 2959
    cmpl-double v0, v4, v2

    .line 2960
    .line 2961
    if-ltz v0, :cond_7e

    .line 2962
    .line 2963
    goto/16 :goto_41

    .line 2964
    .line 2965
    :cond_92
    check-cast v2, Ljava/lang/Comparable;

    .line 2966
    .line 2967
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2968
    .line 2969
    .line 2970
    move-result v0

    .line 2971
    if-ltz v0, :cond_7e

    .line 2972
    .line 2973
    goto/16 :goto_41

    .line 2974
    .line 2975
    :pswitch_2c
    instance-of v0, v2, Ljava/lang/Number;

    .line 2976
    .line 2977
    if-eqz v0, :cond_93

    .line 2978
    .line 2979
    instance-of v0, v3, Ljava/lang/Number;

    .line 2980
    .line 2981
    if-eqz v0, :cond_93

    .line 2982
    .line 2983
    check-cast v2, Ljava/lang/Number;

    .line 2984
    .line 2985
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 2986
    .line 2987
    .line 2988
    move-result-wide v4

    .line 2989
    check-cast v3, Ljava/lang/Number;

    .line 2990
    .line 2991
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 2992
    .line 2993
    .line 2994
    move-result-wide v2

    .line 2995
    cmpg-double v0, v4, v2

    .line 2996
    .line 2997
    if-gtz v0, :cond_7e

    .line 2998
    .line 2999
    goto/16 :goto_41

    .line 3000
    .line 3001
    :cond_93
    check-cast v2, Ljava/lang/Comparable;

    .line 3002
    .line 3003
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 3004
    .line 3005
    .line 3006
    move-result v0

    .line 3007
    if-gtz v0, :cond_7e

    .line 3008
    .line 3009
    goto/16 :goto_41

    .line 3010
    .line 3011
    :pswitch_2d
    instance-of v0, v2, Ljava/lang/Number;

    .line 3012
    .line 3013
    if-eqz v0, :cond_94

    .line 3014
    .line 3015
    instance-of v0, v3, Ljava/lang/Number;

    .line 3016
    .line 3017
    if-eqz v0, :cond_94

    .line 3018
    .line 3019
    check-cast v2, Ljava/lang/Number;

    .line 3020
    .line 3021
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 3022
    .line 3023
    .line 3024
    move-result-wide v4

    .line 3025
    check-cast v3, Ljava/lang/Number;

    .line 3026
    .line 3027
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 3028
    .line 3029
    .line 3030
    move-result-wide v2

    .line 3031
    cmpl-double v0, v4, v2

    .line 3032
    .line 3033
    if-lez v0, :cond_7e

    .line 3034
    .line 3035
    goto/16 :goto_41

    .line 3036
    .line 3037
    :cond_94
    check-cast v2, Ljava/lang/Comparable;

    .line 3038
    .line 3039
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 3040
    .line 3041
    .line 3042
    move-result v0

    .line 3043
    if-lez v0, :cond_7e

    .line 3044
    .line 3045
    goto/16 :goto_41

    .line 3046
    .line 3047
    :pswitch_2e
    instance-of v0, v2, Ljava/lang/Number;

    .line 3048
    .line 3049
    if-eqz v0, :cond_95

    .line 3050
    .line 3051
    instance-of v0, v3, Ljava/lang/Number;

    .line 3052
    .line 3053
    if-eqz v0, :cond_95

    .line 3054
    .line 3055
    check-cast v2, Ljava/lang/Number;

    .line 3056
    .line 3057
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 3058
    .line 3059
    .line 3060
    move-result-wide v4

    .line 3061
    check-cast v3, Ljava/lang/Number;

    .line 3062
    .line 3063
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 3064
    .line 3065
    .line 3066
    move-result-wide v2

    .line 3067
    cmpg-double v0, v4, v2

    .line 3068
    .line 3069
    if-gez v0, :cond_7e

    .line 3070
    .line 3071
    goto/16 :goto_41

    .line 3072
    .line 3073
    :cond_95
    check-cast v2, Ljava/lang/Comparable;

    .line 3074
    .line 3075
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 3076
    .line 3077
    .line 3078
    move-result v0

    .line 3079
    if-gez v0, :cond_7e

    .line 3080
    .line 3081
    goto/16 :goto_41

    .line 3082
    .line 3083
    :pswitch_2f
    if-nez v2, :cond_96

    .line 3084
    .line 3085
    if-nez v3, :cond_81

    .line 3086
    .line 3087
    goto/16 :goto_40

    .line 3088
    .line 3089
    :cond_96
    instance-of v0, v2, Ljava/lang/Number;

    .line 3090
    .line 3091
    if-eqz v0, :cond_97

    .line 3092
    .line 3093
    instance-of v0, v3, Ljava/lang/Number;

    .line 3094
    .line 3095
    if-eqz v0, :cond_97

    .line 3096
    .line 3097
    check-cast v2, Ljava/lang/Number;

    .line 3098
    .line 3099
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 3100
    .line 3101
    .line 3102
    move-result-wide v4

    .line 3103
    check-cast v3, Ljava/lang/Number;

    .line 3104
    .line 3105
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 3106
    .line 3107
    .line 3108
    move-result-wide v2

    .line 3109
    cmpl-double v0, v4, v2

    .line 3110
    .line 3111
    if-eqz v0, :cond_7e

    .line 3112
    .line 3113
    goto/16 :goto_41

    .line 3114
    .line 3115
    :cond_97
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3116
    .line 3117
    .line 3118
    move-result v0

    .line 3119
    xor-int/2addr v0, v9

    .line 3120
    goto/16 :goto_3e

    .line 3121
    .line 3122
    :pswitch_30
    if-nez v2, :cond_98

    .line 3123
    .line 3124
    if-nez v3, :cond_7c

    .line 3125
    .line 3126
    goto/16 :goto_42

    .line 3127
    .line 3128
    :cond_98
    instance-of v0, v2, Ljava/lang/Number;

    .line 3129
    .line 3130
    if-eqz v0, :cond_99

    .line 3131
    .line 3132
    instance-of v0, v3, Ljava/lang/Number;

    .line 3133
    .line 3134
    if-eqz v0, :cond_99

    .line 3135
    .line 3136
    check-cast v2, Ljava/lang/Number;

    .line 3137
    .line 3138
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 3139
    .line 3140
    .line 3141
    move-result-wide v4

    .line 3142
    check-cast v3, Ljava/lang/Number;

    .line 3143
    .line 3144
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 3145
    .line 3146
    .line 3147
    move-result-wide v2

    .line 3148
    cmpl-double v0, v4, v2

    .line 3149
    .line 3150
    if-nez v0, :cond_7e

    .line 3151
    .line 3152
    goto/16 :goto_41

    .line 3153
    .line 3154
    :cond_99
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3155
    .line 3156
    .line 3157
    move-result v0

    .line 3158
    goto/16 :goto_3e

    .line 3159
    .line 3160
    :catchall_4
    :cond_9a
    :goto_4b
    return-void

    .line 3161
    :pswitch_31
    iget-object v0, v0, Lcn/fly/verify/av;->h:Ljava/lang/String;

    .line 3162
    .line 3163
    invoke-virtual {v1, v0}, Lcn/fly/verify/av$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v0

    .line 3167
    invoke-virtual {v1, v0}, Lcn/fly/verify/av$a;->a(Ljava/lang/Object;)V

    .line 3168
    .line 3169
    .line 3170
    return-void

    .line 3171
    :pswitch_32
    iget-object v0, v0, Lcn/fly/verify/av;->q:Ljava/lang/Object;

    .line 3172
    .line 3173
    invoke-virtual {v1, v0}, Lcn/fly/verify/av$a;->a(Ljava/lang/Object;)V

    .line 3174
    .line 3175
    .line 3176
    return-void

    .line 3177
    :pswitch_33
    iget-object v0, v0, Lcn/fly/verify/av;->h:Ljava/lang/String;

    .line 3178
    .line 3179
    invoke-virtual {v1}, Lcn/fly/verify/av$a;->a()Ljava/lang/Object;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v2

    .line 3183
    invoke-virtual {v1, v0, v2}, Lcn/fly/verify/av$a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3184
    .line 3185
    .line 3186
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method public a(Ljava/lang/Class;Lcn/fly/verify/ap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcn/fly/verify/ap;",
            ")V"
        }
    .end annotation

    .line 3193
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const-string v2, "class"

    iget-object v3, p0, Lcn/fly/verify/av;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, p1}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-class v2, Lcn/fly/verify/au;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "007^ffFh%flhkfkfm=g"

    invoke-static {v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/fly/verify/av;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p0, 0x46

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    move-object v4, v3

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/fly/verify/av;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v3}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcn/fly/verify/av;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance v2, Lcn/fly/verify/av;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcn/fly/verify/av;-><init>(I)V

    iget-object v3, p0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    iput-object v3, v2, Lcn/fly/verify/av;->b:Ljava/lang/String;

    iget v3, p0, Lcn/fly/verify/av;->c:I

    iput v3, v2, Lcn/fly/verify/av;->c:I

    iget-object v3, p0, Lcn/fly/verify/av;->n:Ljava/lang/String;

    iput-object v3, v2, Lcn/fly/verify/av;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "003$gl1hk"

    invoke-static {v4}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/fly/verify/av;->l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/fly/verify/av;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcn/fly/verify/av;->p:Ljava/lang/String;

    iput v1, v2, Lcn/fly/verify/av;->i:I

    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1, p0, p2}, Lcn/fly/verify/av;->a(Ljava/lang/Class;[Ljava/lang/Object;Lcn/fly/verify/ap;)V

    return-void
.end method

.method public a(Ljava/lang/Class;[Ljava/lang/Object;Lcn/fly/verify/ap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Lcn/fly/verify/ap;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    iget-object v1, v0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    const-string v2, "new"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    const-class v7, Ljava/util/Map;

    const-string v8, ")"

    const-string v9, "("

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_e

    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    array-length v2, v5

    if-ne v2, v12, :cond_2

    aget-object v2, v5, v13

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    aget-object v0, v5, v13

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    move v2, v13

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v5, v13

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    array-length v1, v5

    if-ne v1, v12, :cond_5

    aget-object v1, v5, v13

    if-eqz v1, :cond_5

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :goto_2
    aget-object v2, v5, v13

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    const-string v2, "org.json.JSONObject"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-object v3, v5, v13

    invoke-direct {v0, v3, v2}, Lcn/fly/verify/av;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "org.json.JSONArray"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcn/fly/verify/av;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {v6, v1}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-class v1, Lcn/fly/verify/ax;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "method name: new at line: "

    if-eqz v1, :cond_8

    array-length v1, v5

    if-ne v1, v11, :cond_6

    new-instance v0, Lcn/fly/verify/ax;

    aget-object v1, v5, v13

    check-cast v1, Ljava/lang/Number;

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/Number;

    invoke-direct {v0, v1, v2, v10}, Lcn/fly/verify/ax;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-virtual {v6, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_6
    array-length v1, v5

    if-ne v1, v4, :cond_7

    new-instance v0, Lcn/fly/verify/ax;

    aget-object v1, v5, v13

    check-cast v1, Ljava/lang/Number;

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/Number;

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/Number;

    invoke-direct {v0, v1, v2, v3}, Lcn/fly/verify/ax;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-virtual {v6, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/NoSuchMethodException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcn/fly/verify/av;->c:I

    .line 3194
    invoke-static {v3, v0, v8}, Lwa1;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3195
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-array v1, v11, [[Z

    invoke-virtual {v6}, Lcn/fly/verify/ap;->g()Lcn/fly/verify/ar;

    move-result-object v4

    invoke-virtual {v4, v3, v5, v1}, Lcn/fly/verify/ar;->a(Ljava/lang/Class;[Ljava/lang/Object;[[Z)Ljava/lang/reflect/Constructor;

    move-result-object v4

    if-eqz v4, :cond_a

    aget-object v0, v1, v12

    aget-boolean v0, v0, v13

    if-nez v0, :cond_9

    invoke-virtual {v6}, Lcn/fly/verify/ap;->g()Lcn/fly/verify/ar;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    aget-object v1, v1, v13

    invoke-virtual {v0, v6, v2, v5, v1}, Lcn/fly/verify/ar;->a(Lcn/fly/verify/ap;[Ljava/lang/Class;[Ljava/lang/Object;[Z)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v5

    :goto_4
    invoke-virtual {v4, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v3, v1

    move v4, v13

    :goto_5
    if-ge v4, v3, :cond_d

    aget-object v7, v1, v4

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    new-array v11, v12, [Z

    invoke-virtual {v6}, Lcn/fly/verify/ap;->g()Lcn/fly/verify/ar;

    move-result-object v14

    invoke-virtual {v14, v10, v5, v11}, Lcn/fly/verify/ar;->a([Ljava/lang/Class;[Ljava/lang/Object;[Z)[Z

    move-result-object v14

    if-eqz v14, :cond_c

    aget-boolean v0, v11, v13

    if-nez v0, :cond_b

    invoke-virtual {v6}, Lcn/fly/verify/ap;->g()Lcn/fly/verify/ar;

    move-result-object v0

    invoke-virtual {v0, v6, v10, v5, v14}, Lcn/fly/verify/ar;->a(Lcn/fly/verify/ap;[Ljava/lang/Class;[Ljava/lang/Object;[Z)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v5

    :goto_6
    invoke-virtual {v7, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/NoSuchMethodException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcn/fly/verify/av;->c:I

    .line 3196
    invoke-static {v3, v0, v8}, Lwa1;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3197
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v1, "fromJson"

    iget-object v14, v0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    array-length v1, v5

    if-ne v1, v12, :cond_f

    aget-object v1, v5, v13

    if-eqz v1, :cond_f

    iput-object v2, v0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual/range {p0 .. p3}, Lcn/fly/verify/av;->a(Ljava/lang/Class;[Ljava/lang/Object;Lcn/fly/verify/ap;)V

    return-void

    :cond_f
    const-class v1, Ljava/lang/reflect/Array;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v1, "011gh)higgEgThkTkfgeh"

    invoke-static {v1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    array-length v1, v5

    if-ne v1, v11, :cond_10

    aget-object v1, v5, v12

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_10

    aget-object v0, v5, v13

    check-cast v0, Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_10
    const-string v1, "copy"

    iget-object v2, v0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v0, Lcn/fly/verify/av;->i:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_11

    aget-object v0, v5, v13

    aget-object v1, v5, v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v2, v5, v11

    aget-object v3, v5, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x2c

    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_11
    if-ne v1, v11, :cond_12

    aget-object v0, v5, v13

    aget-object v1, v5, v12

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    aget-object v3, v5, v12

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v13, v1, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_12
    new-instance v1, Ljava/lang/NoSuchMethodException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "method name: copy at line: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcn/fly/verify/av;->c:I

    .line 3198
    invoke-static {v2, v0, v8}, Lwa1;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3199
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const-string v1, "quit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-class v1, Lcn/fly/verify/au;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v6}, Lcn/fly/verify/ap;->e()V

    return-void

    :cond_14
    invoke-virtual {v6}, Lcn/fly/verify/ap;->g()Lcn/fly/verify/ar;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v4, v0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcn/fly/verify/ar;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/verify/ap;)Z

    move-result v1

    move-object v7, v6

    if-eqz v1, :cond_15

    return-void

    :cond_15
    move-object/from16 v2, p1

    :goto_7
    sget-object v14, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eqz v2, :cond_19

    new-array v6, v11, [[Z

    invoke-virtual {v7}, Lcn/fly/verify/ap;->g()Lcn/fly/verify/ar;

    move-result-object v1

    iget-object v3, v0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    const/4 v4, 0x1

    move-object/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Lcn/fly/verify/ar;->a(Ljava/lang/Class;Ljava/lang/String;Z[Ljava/lang/Object;[[Z)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_18

    aget-object v0, v6, v12

    aget-boolean v0, v0, v13

    if-nez v0, :cond_16

    invoke-virtual {v7}, Lcn/fly/verify/ap;->g()Lcn/fly/verify/ar;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    aget-object v3, v6, v13

    invoke-virtual {v0, v7, v2, v5, v3}, Lcn/fly/verify/ar;->a(Lcn/fly/verify/ap;[Ljava/lang/Class;[Ljava/lang/Object;[Z)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_16
    move-object v0, v5

    :goto_8
    invoke-virtual {v1, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v14, :cond_17

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_17
    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_7

    :cond_19
    move-object/from16 v5, p2

    move-object/from16 v1, p1

    :goto_9
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v4, v13

    :goto_a
    if-ge v4, v3, :cond_1e

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v15, v0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    new-array v15, v12, [Z

    move/from16 v16, v13

    invoke-virtual {v7}, Lcn/fly/verify/ap;->g()Lcn/fly/verify/ar;

    move-result-object v13

    invoke-virtual {v13, v11, v5, v15}, Lcn/fly/verify/ar;->a([Ljava/lang/Class;[Ljava/lang/Object;[Z)[Z

    move-result-object v13

    if-eqz v13, :cond_1d

    aget-boolean v0, v15, v16

    if-nez v0, :cond_1a

    invoke-virtual {v7}, Lcn/fly/verify/ap;->g()Lcn/fly/verify/ar;

    move-result-object v0

    invoke-virtual {v0, v7, v11, v5, v13}, Lcn/fly/verify/ar;->a(Lcn/fly/verify/ap;[Ljava/lang/Class;[Ljava/lang/Object;[Z)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_1a
    move-object v0, v5

    :goto_b
    invoke-virtual {v6, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v14, :cond_1b

    invoke-virtual {v6, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1b
    invoke-virtual {v6, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_1c
    move/from16 v16, v13

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v16

    goto :goto_a

    :cond_1e
    move/from16 v16, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_9

    :cond_1f
    new-instance v1, Ljava/lang/NoSuchMethodException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "method name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at line: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcn/fly/verify/av;->c:I

    .line 3200
    invoke-static {v2, v0, v8}, Lwa1;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3201
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/Object;Lcn/fly/verify/ap;)V
    .locals 5

    .line 3202
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lcn/fly/verify/av;->l:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "006ihg-glMkj"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/fly/verify/av;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v2, p0, Lcn/fly/verify/av;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Lcn/fly/verify/av;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lcn/fly/verify/av;-><init>(I)V

    iget-object v2, p0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    iput-object v2, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    iget v2, p0, Lcn/fly/verify/av;->c:I

    iput v2, v0, Lcn/fly/verify/av;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "003@gl3hk"

    invoke-static {v3}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/fly/verify/av;->l:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/fly/verify/av;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    iput v4, v0, Lcn/fly/verify/av;->i:I

    new-array p0, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0, p2}, Lcn/fly/verify/av;->a(Ljava/lang/Object;[Ljava/lang/Object;Lcn/fly/verify/ap;)V

    return-void
.end method

.method public a(Ljava/lang/Object;[Ljava/lang/Object;Lcn/fly/verify/ap;)V
    .locals 14

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    instance-of v0, p1, Ljava/util/Map;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcn/fly/verify/aw;

    if-eqz v0, :cond_0

    check-cast v2, Lcn/fly/verify/aw;

    invoke-virtual {v2, v4}, Lcn/fly/verify/aw;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_60

    invoke-virtual {p0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, v2, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5c

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v4}, Lcn/fly/verify/ap;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v2, "005lBflfmgkge"

    invoke-static {v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "0114fiGg+hk1fLgh_h(inflfmgkge"

    invoke-static {v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    array-length v2, v4

    if-ne v2, v7, :cond_5

    aget-object v2, v4, v8

    if-eqz v2, :cond_5

    instance-of v0, v2, Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-array v0, v7, [Ljava/lang/Class;

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v0, v8

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    :goto_0
    const-string v2, "005lSflfmgkge"

    invoke-static {v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v5, p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;Z[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "method name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcn/fly/verify/av;->c:I

    const-string v2, ")"

    .line 3203
    invoke-static {v1, p0, v2}, Lwa1;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3204
    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v2, "iterator"

    iget-object v3, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    array-length v2, v4

    if-nez v2, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v0, "toJson"

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    array-length v0, v4

    if-nez v0, :cond_5c

    const-string p0, "org.json.JSONObject"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    aput-object v2, v0, v8

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v8

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, p1, Lcn/fly/verify/aw;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcn/fly/verify/aw;

    const-string v2, "004kh?hkRk"

    invoke-static {v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v4}, Lcn/fly/verify/aw;->a([Ljava/lang/Object;)Lcn/fly/verify/aw$a;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_8
    const-string v2, "008e!fiflflgefk9g1gl"

    invoke-static {v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    iget-object v1, p0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    iget p0, p0, Lcn/fly/verify/av;->c:I

    invoke-virtual {v0, v5, v1, p0}, Lcn/fly/verify/aw;->a(Lcn/fly/verify/ap;Ljava/lang/String;I)Lcn/fly/verify/aw;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_9
    instance-of v0, p1, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_b

    const-string v0, "004kh!hk_k"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p0, Lcn/fly/verify/aw$a;

    invoke-direct {p0}, Lcn/fly/verify/aw$a;-><init>()V

    invoke-virtual {v5}, Lcn/fly/verify/ap;->b()Lcn/fly/verify/ap;

    move-result-object v0

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v4}, Lcn/fly/verify/ap;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcn/fly/verify/ap;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/verify/aw$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v0, p0, Lcn/fly/verify/aw$a;->a:Ljava/lang/Throwable;

    :goto_1
    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string v0, "013Thk6hkJhf:eeh-hkhkfkhhHih"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    array-length v0, v4

    if-ne v0, v7, :cond_5c

    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void

    :cond_b
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const-string v3, "toArray"

    iget-object v9, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    array-length v3, v4

    if-ne v3, v7, :cond_d

    aget-object v3, v4, v8

    if-eqz v3, :cond_d

    instance-of v9, v3, Ljava/lang/Class;

    if-eqz v9, :cond_d

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v8, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/2addr v8, v7

    goto :goto_2

    :cond_c
    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_d
    const-string v2, "filter"

    iget-object v3, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    array-length v2, v4

    if-ne v2, v7, :cond_10

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_10

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_10
    const-string v2, "replace"

    iget-object v3, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    array-length v2, v4

    if-ne v2, v6, :cond_5c

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_5c

    aget-object v2, v4, v7

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_5c

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "iterator"

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    array-length v0, v4

    if-nez v0, :cond_15

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    :goto_5
    if-ge v8, v0, :cond_14

    invoke-static {p1, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_15
    const-string v0, "toList"

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    array-length v0, v4

    if-nez v0, :cond_17

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    if-ge v8, v0, :cond_16

    invoke-static {p1, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_16
    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_5c

    const-string v0, "003Vfhfejk"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    array-length v0, v4

    if-nez v0, :cond_18

    move-object v0, p1

    check-cast v0, [B

    array-length v1, v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0, v8, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {p0, v2}, Lcn/fly/verify/av;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_18
    const-string v0, "hex"

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    array-length v0, v4

    if-nez v0, :cond_19

    move-object v0, p1

    check-cast v0, [B

    invoke-direct {p0, v0}, Lcn/fly/verify/av;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_19
    const-string v0, "sha"

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    array-length v0, v4

    if-ne v0, v7, :cond_5c

    move-object p0, p1

    check-cast p0, [B

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_1a
    const-class v0, Ljava/util/Iterator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "hasNext"

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object p0, p1

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_1b
    const-string v0, "next"

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object p0, p1

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_1c
    const-string v0, "remove"

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    move-object p0, p1

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_1d
    instance-of v0, p1, Lcn/fly/verify/ax$a;

    if-eqz v0, :cond_1f

    const-string v0, "hasNext"

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    array-length v0, v4

    if-nez v0, :cond_1e

    move-object p0, p1

    check-cast p0, Lcn/fly/verify/ax$a;

    invoke-virtual {p0}, Lcn/fly/verify/ax$a;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_1e
    const-string v0, "next"

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    array-length v0, v4

    if-nez v0, :cond_5c

    move-object p0, p1

    check-cast p0, Lcn/fly/verify/ax$a;

    invoke-virtual {p0}, Lcn/fly/verify/ax$a;->b()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_1f
    instance-of v0, p1, Lcn/fly/verify/ax;

    if-eqz v0, :cond_23

    const-string v0, "iterator"

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    array-length v0, v4

    if-nez v0, :cond_20

    move-object p0, p1

    check-cast p0, Lcn/fly/verify/ax;

    invoke-virtual {p0}, Lcn/fly/verify/ax;->a()Lcn/fly/verify/ax$a;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_20
    const-string v0, "isInRange"

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    array-length v0, v4

    if-ne v0, v7, :cond_21

    move-object p0, p1

    check-cast p0, Lcn/fly/verify/ax;

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0, v0}, Lcn/fly/verify/ax;->a(Ljava/lang/Number;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_21
    const-string v0, "contains"

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    array-length v0, v4

    if-ne v0, v7, :cond_22

    move-object p0, p1

    check-cast p0, Lcn/fly/verify/ax;

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0, v0}, Lcn/fly/verify/ax;->b(Ljava/lang/Number;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_22
    const-string v0, "boundary"

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    array-length v0, v4

    if-nez v0, :cond_5c

    move-object p0, p1

    check-cast p0, Lcn/fly/verify/ax;

    invoke-virtual {p0}, Lcn/fly/verify/ax;->b()[Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_23
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_49

    const-string v0, "getBytes"

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    array-length v0, v4

    if-nez v0, :cond_24

    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_24
    array-length v0, v4

    if-ne v0, v7, :cond_5c

    aget-object v0, v4, v8

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5c

    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_25
    const-string v0, "input"

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    array-length v0, v4

    if-nez v0, :cond_26

    new-instance p0, Ljava/io/FileInputStream;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_26
    array-length v0, v4

    if-ne v0, v7, :cond_5c

    aget-object v0, v4, v8

    instance-of v0, v0, Lcn/fly/verify/aw;

    if-eqz v0, :cond_5c

    new-instance p0, Ljava/io/FileInputStream;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    aget-object v0, v4, v8

    check-cast v0, Lcn/fly/verify/aw;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v8

    invoke-virtual {v0, v1}, Lcn/fly/verify/aw;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    return-void

    :cond_27
    const-string v0, "output"

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    array-length v0, v4

    if-nez v0, :cond_28

    new-instance p0, Ljava/io/FileOutputStream;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_28
    array-length v0, v4

    if-ne v0, v7, :cond_5c

    aget-object v0, v4, v8

    instance-of v0, v0, Lcn/fly/verify/aw;

    if-eqz v0, :cond_5c

    new-instance p0, Ljava/io/FileOutputStream;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    aget-object v0, v4, v8

    check-cast v0, Lcn/fly/verify/aw;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v8

    invoke-virtual {v0, v1}, Lcn/fly/verify/aw;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :cond_29
    const-string v0, "0124fl%hf)feieflfmfhiefk]ih"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    array-length v0, v4

    if-nez v0, :cond_2a

    const-string v2, "utf-8"

    goto :goto_7

    :cond_2a
    array-length v0, v4

    if-ne v0, v7, :cond_2b

    aget-object v0, v4, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2b
    :goto_7
    if-eqz v2, :cond_5c

    new-instance p0, Ljava/io/FileInputStream;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    :goto_8
    invoke-virtual {p0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2c

    invoke-virtual {v0, v1, v8, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_8

    :cond_2c
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_2d
    const-string v0, "011Dhiflfk8kh\'hefmiefk]ih"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    array-length v0, v4

    if-ne v0, v7, :cond_2e

    aget-object v0, v4, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "utf-8"

    goto :goto_9

    :cond_2e
    array-length v0, v4

    if-ne v0, v6, :cond_2f

    aget-object v0, v4, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aget-object v0, v4, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_2f
    move-object v0, v2

    :goto_9
    if-eqz v2, :cond_5c

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :cond_30
    const-string v0, "009Efl)hf:fehgfkJgh]hk"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "utf-8"

    array-length v3, v4

    if-nez v3, :cond_31

    new-instance v3, Ljava/io/FileInputStream;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_b

    :cond_31
    array-length v3, v4

    if-ne v3, v7, :cond_33

    aget-object v3, v4, v8

    instance-of v9, v3, Ljava/lang/String;

    if-eqz v9, :cond_32

    new-instance v0, Ljava/io/FileInputStream;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/String;

    move-object v13, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v13

    goto :goto_b

    :cond_32
    instance-of v3, v3, Lcn/fly/verify/aw;

    if-eqz v3, :cond_34

    new-instance v2, Ljava/io/FileInputStream;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    aget-object v3, v4, v8

    :goto_a
    check-cast v3, Lcn/fly/verify/aw;

    goto :goto_b

    :cond_33
    array-length v3, v4

    if-ne v3, v6, :cond_34

    aget-object v3, v4, v8

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_34

    aget-object v3, v4, v7

    instance-of v3, v3, Lcn/fly/verify/aw;

    if-eqz v3, :cond_34

    new-instance v2, Ljava/io/FileInputStream;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    aget-object v3, v4, v7

    goto :goto_a

    :cond_34
    move-object v3, v2

    :goto_b
    if-eqz v2, :cond_5c

    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-nez v3, :cond_36

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    if-eqz p0, :cond_35

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_35
    invoke-virtual {v5, v1}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    goto :goto_e

    :cond_36
    :goto_d
    if-eqz p0, :cond_37

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v8

    invoke-virtual {v3, v1}, Lcn/fly/verify/aw;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_37
    :goto_e
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-void

    :cond_38
    const-string v0, "0100hiflfkAkhGhgfkXgh5hk"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "utf-8"

    array-length v3, v4

    if-lt v3, v7, :cond_3c

    array-length v3, v4

    if-ne v3, v6, :cond_39

    aget-object v3, v4, v7

    instance-of v9, v3, Ljava/lang/String;

    if-eqz v9, :cond_39

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    :cond_39
    aget-object v3, v4, v8

    instance-of v9, v3, Ljava/lang/String;

    if-eqz v9, :cond_3a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v4, v8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_3a
    instance-of v9, v3, Ljava/util/Collection;

    if-eqz v9, :cond_3b

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    goto :goto_10

    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_3c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v4, v8

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    move v9, v8

    :goto_f
    if-ge v9, v3, :cond_3c

    aget-object v10, v4, v8

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_3c
    :goto_10
    if-eqz v2, :cond_5c

    new-instance p0, Ljava/io/FileOutputStream;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_11

    :cond_3d
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :cond_3e
    const-string v0, "004h_gk9he"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    array-length v0, v4

    if-nez v0, :cond_3f

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_3f
    array-length v0, v4

    if-eq v0, v7, :cond_40

    array-length v0, v4

    if-ne v0, v6, :cond_5c

    :cond_40
    aget-object v0, v4, v8

    instance-of v3, v0, [Ljava/lang/String;

    if-eqz v3, :cond_41

    check-cast v0, [Ljava/lang/String;

    goto :goto_14

    :cond_41
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_44

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v9, v3, [Ljava/lang/String;

    move v10, v8

    :goto_12
    if-ge v10, v3, :cond_43

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_42

    move-object v11, v2

    goto :goto_13

    :cond_42
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_13
    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_43
    move-object v0, v9

    goto :goto_14

    :cond_44
    move-object v0, v2

    :goto_14
    array-length v3, v4

    if-ne v3, v6, :cond_45

    aget-object v3, v4, v7

    instance-of v9, v3, Ljava/io/File;

    if-eqz v9, :cond_45

    move-object v2, v3

    check-cast v2, Ljava/io/File;

    :cond_45
    if-eqz v0, :cond_5c

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_46
    const-string v0, "007Yghflfmfhhm*hUgk"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    array-length v0, v4

    if-nez v0, :cond_5c

    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    if-ne v1, v7, :cond_47

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const-string v2, "0"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_15

    :cond_47
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    :goto_15
    move v2, v8

    :goto_16
    if-ge v8, v0, :cond_48

    add-int/lit8 v3, v8, 0x2

    invoke-virtual {p0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/2addr v2, v7

    move v8, v3

    goto :goto_16

    :cond_48
    invoke-virtual {v5, v1}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_49
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_4e

    const-string v0, "017kHfmhn^fkf9gg^gl5fiGkBgn.k*flJhfNfh"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    array-length v0, v4

    if-nez v0, :cond_4a

    new-instance p0, Ljava/io/DataInputStream;

    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_4a
    const-string v0, "021k-fmhlfighghYh@flKh\'fegg7gl!fiSk]gnMk)flZhf1fh"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    array-length v0, v4

    if-nez v0, :cond_4b

    new-instance p0, Ljava/io/BufferedInputStream;

    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_4b
    const-string v0, "017kRfmkfklggingg@gl7fi-k\'gnZk.fl^hf=fh"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    array-length v0, v4

    if-nez v0, :cond_4c

    new-instance p0, Ljava/util/zip/GZIPInputStream;

    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_4c
    const-string v0, "019k8fmijhhji;hekLgg)glFfi]k2gnSkGflNhf%fh"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    array-length v0, v4

    if-nez v0, :cond_4d

    new-instance p0, Ljava/io/ObjectInputStream;

    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_4d
    const-string v0, "003;fhfejk"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    array-length v0, v4

    if-nez v0, :cond_5c

    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lcn/fly/verify/av;->a(Ljava/io/InputStream;)Ljava/lang/String;

    goto/16 :goto_19

    :cond_4e
    instance-of v0, p1, Ljava/io/OutputStream;

    if-eqz v0, :cond_52

    const-string v0, "018kOfmhn+fkf%ijfi2kl>fiIk3gnVk<fl?hf!fh"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    array-length v0, v4

    if-nez v0, :cond_4f

    new-instance p0, Ljava/io/DataOutputStream;

    move-object v0, p1

    check-cast v0, Ljava/io/OutputStream;

    invoke-direct {p0, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_4f
    const-string v0, "022kNfmhlfighgh\'hCflWhHfeijfi7kl!fi,k>gnUkRfl9hf_fh"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    array-length v0, v4

    if-nez v0, :cond_50

    new-instance p0, Ljava/io/BufferedOutputStream;

    move-object v0, p1

    check-cast v0, Ljava/io/OutputStream;

    invoke-direct {p0, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_50
    const-string v0, "018kNfmkfklgginijfi2kl@fi3k,gn[kYfl(hfVfh"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    array-length v0, v4

    if-nez v0, :cond_51

    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    move-object v0, p1

    check-cast v0, Ljava/io/OutputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_51
    const-string v0, "020k3fmijhhjiThek?ijfiGklBfi.kSgnKkIfl3hf$fh"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    array-length v0, v4

    if-nez v0, :cond_5c

    new-instance p0, Ljava/io/ObjectOutputStream;

    move-object v0, p1

    check-cast v0, Ljava/io/OutputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_52
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_54

    const-string v0, "006OfkfhOlKfmfl;k"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    array-length v0, v4

    if-nez v0, :cond_53

    move-object p0, p1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void

    :cond_53
    array-length v0, v4

    if-ne v0, v7, :cond_5c

    aget-object v0, v4, v8

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5c

    check-cast v0, Ljava/lang/String;

    move-object p0, p1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {v5, v0, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void

    :cond_54
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_56

    const-string v0, "005kj^flfmhi"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    array-length v0, v4

    if-eqz v0, :cond_55

    goto/16 :goto_19

    :cond_55
    move-object p0, p1

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_56
    instance-of v0, p1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_5b

    const-string v0, "filter"

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    array-length v0, v4

    if-lez v0, :cond_5c

    aget-object v0, v4, v8

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5c

    check-cast v0, Ljava/lang/String;

    array-length p0, v4

    if-ne p0, v6, :cond_57

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object v2, v4, v7

    invoke-virtual {p0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_57

    goto :goto_17

    :cond_57
    move v7, v8

    :goto_17
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/io/BufferedReader;

    :cond_58
    :goto_18
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_58

    if-eqz v7, :cond_59

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_59
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_5a
    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_5b
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v0, "0138hk9hk,hfLeeh:hkhkfkhhAih"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    array-length v0, v4

    if-ne v0, v7, :cond_5c

    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/AccessibleObject;

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void

    :cond_5c
    :goto_19
    const-string v0, "004iGfmZeUgj"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    array-length v0, v4

    if-lez v0, :cond_5f

    aget-object v0, v4, v8

    instance-of v0, v0, Lcn/fly/verify/aw;

    if-eqz v0, :cond_5f

    monitor-enter p1

    :try_start_1
    aget-object p0, v4, v8

    check-cast p0, Lcn/fly/verify/aw;

    array-length v0, v4

    sub-int/2addr v0, v7

    new-array v2, v0, [Ljava/lang/Object;

    array-length v3, v4

    if-le v3, v7, :cond_5d

    invoke-static {v4, v7, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1b

    :cond_5d
    :goto_1a
    invoke-virtual {p0, v2}, Lcn/fly/verify/aw;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-virtual {p0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    :cond_5e
    monitor-exit p1

    return-void

    :goto_1b
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5}, Lcn/fly/verify/ap;->g()Lcn/fly/verify/ar;

    move-result-object v0

    iget-object v3, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcn/fly/verify/ar;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/verify/ap;)Z

    move-result v0

    move-object v9, v2

    move-object v11, v5

    if-eqz v0, :cond_61

    :cond_60
    return-void

    :cond_61
    move-object v1, v9

    :goto_1c
    if-eqz v1, :cond_65

    new-array v5, v6, [[Z

    invoke-virtual {v11}, Lcn/fly/verify/ap;->g()Lcn/fly/verify/ar;

    move-result-object v0

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lcn/fly/verify/ar;->a(Ljava/lang/Class;Ljava/lang/String;Z[Ljava/lang/Object;[[Z)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_64

    aget-object p0, v5, v7

    aget-boolean p0, p0, v8

    if-nez p0, :cond_62

    invoke-virtual {v11}, Lcn/fly/verify/ap;->g()Lcn/fly/verify/ar;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    aget-object v2, v5, v8

    invoke-virtual {p0, v11, v1, v4, v2}, Lcn/fly/verify/ar;->a(Lcn/fly/verify/ap;[Ljava/lang/Class;[Ljava/lang/Object;[Z)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_1d

    :cond_62
    move-object p0, v4

    :goto_1d
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_63

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_63
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v11, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_64
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1c

    :cond_65
    move-object/from16 v4, p2

    move-object v2, v9

    :goto_1e
    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    move v3, v8

    :goto_1f
    if-ge v3, v1, :cond_69

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_68

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    new-array v9, v7, [Z

    invoke-virtual {v11}, Lcn/fly/verify/ap;->g()Lcn/fly/verify/ar;

    move-result-object v12

    invoke-virtual {v12, v6, v4, v9}, Lcn/fly/verify/ar;->a([Ljava/lang/Class;[Ljava/lang/Object;[Z)[Z

    move-result-object v12

    if-eqz v12, :cond_68

    aget-boolean p0, v9, v8

    if-nez p0, :cond_66

    invoke-virtual {v11}, Lcn/fly/verify/ap;->g()Lcn/fly/verify/ar;

    move-result-object p0

    invoke-virtual {p0, v11, v6, v4, v12}, Lcn/fly/verify/ar;->a(Lcn/fly/verify/ap;[Ljava/lang/Class;[Ljava/lang/Object;[Z)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_20

    :cond_66
    move-object p0, v4

    :goto_20
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_67

    invoke-virtual {v5, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_67
    invoke-virtual {v5, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v11, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return-void

    :cond_68
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_69
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1e

    :cond_6a
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "method name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/fly/verify/av;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcn/fly/verify/av;->c:I

    const-string v2, ")"

    .line 3205
    invoke-static {v1, p0, v2}, Lwa1;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3206
    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;Lcn/fly/verify/ap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcn/fly/verify/ap;",
            ")V"
        }
    .end annotation

    .line 117
    invoke-virtual {p2}, Lcn/fly/verify/ap;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcn/fly/verify/av;->l:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v2, Lcn/fly/verify/av;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcn/fly/verify/av;-><init>(I)V

    iget-object v3, p0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    iput-object v3, v2, Lcn/fly/verify/av;->b:Ljava/lang/String;

    iget v3, p0, Lcn/fly/verify/av;->c:I

    iput v3, v2, Lcn/fly/verify/av;->c:I

    iget-object v3, p0, Lcn/fly/verify/av;->n:Ljava/lang/String;

    iput-object v3, v2, Lcn/fly/verify/av;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcn/fly/verify/av;->l:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/fly/verify/av;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcn/fly/verify/av;->p:Ljava/lang/String;

    iput v1, v2, Lcn/fly/verify/av;->i:I

    new-array p0, v1, [Ljava/lang/Object;

    aput-object v0, p0, v5

    invoke-virtual {v2, p1, p0, p2}, Lcn/fly/verify/av;->a(Ljava/lang/Class;[Ljava/lang/Object;Lcn/fly/verify/ap;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lcn/fly/verify/ap;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcn/fly/verify/ap;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    iget-object p0, p0, Lcn/fly/verify/av;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v3, p0, Lcn/fly/verify/av;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v1, Lcn/fly/verify/av;

    .line 57
    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    invoke-direct {v1, v3}, Lcn/fly/verify/av;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, v1, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget v3, p0, Lcn/fly/verify/av;->c:I

    .line 68
    .line 69
    iput v3, v1, Lcn/fly/verify/av;->c:I

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "set"

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcn/fly/verify/av;->l:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcn/fly/verify/av;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v1, Lcn/fly/verify/av;->p:Ljava/lang/String;

    .line 106
    .line 107
    iput v2, v1, Lcn/fly/verify/av;->i:I

    .line 108
    .line 109
    new-array p0, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v0, p0, v5

    .line 112
    .line 113
    invoke-virtual {v1, p1, p0, p2}, Lcn/fly/verify/av;->a(Ljava/lang/Object;[Ljava/lang/Object;Lcn/fly/verify/ap;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
