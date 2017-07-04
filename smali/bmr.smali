.class public final Lbmr;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnsw;",
        "Lnsx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhay;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "getaudience"

    new-instance v4, Lnsw;

    invoke-direct {v4}, Lnsw;-><init>()V

    new-instance v5, Lnsx;

    invoke-direct {v5}, Lnsx;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbmr;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 14

    .prologue
    .line 4
    check-cast p1, Lnsx;

    .line 5
    iget-object v1, p1, Lnsx;->a:Lovb;

    .line 6
    iget-object v0, v1, Lovb;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    .line 8
    :goto_0
    iget-object v0, v1, Lovb;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v7, v0

    .line 10
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, v1, Lovb;->a:[Lpaf;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lbmr;->j:Landroid/content/Context;

    iget v2, p0, Lbmr;->h:I

    .line 13
    invoke-static {v0, v2}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 14
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 15
    :try_start_0
    iget-object v11, v1, Lovb;->a:[Lpaf;

    array-length v12, v11

    const/4 v0, 0x0

    move v8, v0

    :goto_2
    if-ge v8, v12, :cond_2

    aget-object v13, v11, v8

    .line 16
    new-instance v0, Lkbd;

    iget-object v1, v13, Lpaf;->b:Ljava/lang/String;

    iget-object v2, v13, Lpaf;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v13, Lpaf;->c:Ljava/lang/String;

    .line 17
    invoke-static {v4}, Lhsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, v13, Lpaf;->b:Ljava/lang/String;

    iget-object v1, v13, Lpaf;->a:Ljava/lang/String;

    iget-object v2, v13, Lpaf;->c:Ljava/lang/String;

    invoke-static {v10, v0, v1, v2}, Lbue;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, v1, Lovb;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v1, Lovb;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    goto :goto_1

    .line 21
    :cond_2
    :try_start_1
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 25
    :cond_3
    new-instance v0, Lhay;

    const/4 v1, 0x0

    add-int v2, v6, v7

    invoke-direct {v0, v9, v1, v2}, Lhay;-><init>(Ljava/util/List;Ljava/util/List;I)V

    iput-object v0, p0, Lbmr;->a:Lhay;

    .line 26
    return-void

    .line 24
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lnsw;

    .line 28
    new-instance v0, Loun;

    invoke-direct {v0}, Loun;-><init>()V

    .line 29
    iget-object v1, p0, Lbmr;->b:Ljava/lang/String;

    iput-object v1, v0, Loun;->a:Ljava/lang/String;

    .line 30
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loun;->b:Ljava/lang/Boolean;

    .line 31
    iput-object v0, p1, Lnsw;->a:Loun;

    .line 32
    return-void
.end method
