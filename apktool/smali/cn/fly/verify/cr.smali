.class public Lcn/fly/verify/cr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/verify/cr$a;
    }
.end annotation


# direct methods
.method public static a(Lcn/fly/verify/cr$a;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 24
    invoke-static {p0}, Lcn/fly/verify/cr$a;->a(Lcn/fly/verify/cr$a;)V

    invoke-static {p0}, Lcn/fly/verify/cr$a;->c(Lcn/fly/verify/cr$a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p0}, Lcn/fly/verify/cr$a;->b(Lcn/fly/verify/cr$a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lcn/fly/verify/cr$a;Landroid/content/ContentValues;)J
    .locals 2

    .line 23
    invoke-static {p0}, Lcn/fly/verify/cr$a;->a(Lcn/fly/verify/cr$a;)V

    invoke-static {p0}, Lcn/fly/verify/cr$a;->c(Lcn/fly/verify/cr$a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p0}, Lcn/fly/verify/cr$a;->b(Lcn/fly/verify/cr$a;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcn/fly/verify/cr$a;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    invoke-static {p0}, Lcn/fly/verify/cr$a;->a(Lcn/fly/verify/cr$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcn/fly/verify/cr$a;->c(Lcn/fly/verify/cr$a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcn/fly/verify/cr$a;->b(Lcn/fly/verify/cr$a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcn/fly/verify/cr$a;
    .locals 2

    .line 25
    new-instance v0, Lcn/fly/verify/cr$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcn/fly/verify/cr$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcn/fly/verify/cr$1;)V

    return-object v0
.end method
