.class public final Lbxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p3, Lhtq;

    if-eqz v0, :cond_1

    .line 3
    check-cast p3, Lhtq;

    .line 4
    invoke-static {p3}, Lhc;->a(Lhtq;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 6
    invoke-static {v1, p3}, Lhc;->a(Landroid/database/sqlite/SQLiteDatabase;Lhtq;)[Loxz;

    move-result-object v1

    .line 7
    iget-object v2, p3, Lhtq;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;[Loxz;Ljava/lang/String;)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    instance-of v0, p3, Lhtn;

    if-eqz v0, :cond_0

    .line 9
    check-cast p3, Lhtn;

    .line 10
    invoke-static {p3}, Lhc;->a(Lhtn;)Ljava/lang/String;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1, p2}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 13
    invoke-static {v1, p3}, Lhc;->a(Landroid/database/sqlite/SQLiteDatabase;Lhtn;)[Loxz;

    move-result-object v1

    .line 14
    iget-object v2, p3, Lhtn;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;[Loxz;Ljava/lang/String;)V

    goto :goto_0
.end method
