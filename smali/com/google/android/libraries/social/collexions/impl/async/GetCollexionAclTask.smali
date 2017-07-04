.class public final Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionAclTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GetCollexionAclTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionAclTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionAclTask;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lhoj;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    const-class v0, Lhxe;

    .line 43
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 45
    const-class v1, Lhxf;

    invoke-static {p0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxf;

    invoke-interface {v1}, Lhxf;->g()Landroid/net/Uri;

    move-result-object v1

    .line 46
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhxe;->a(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionAclTask;

    invoke-direct {v0, p2, p3}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionAclTask;-><init>(ILjava/lang/String;)V

    .line 49
    invoke-static {p0, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lhxf;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-interface {v0}, Lhxf;->g()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 5
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 6
    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionAclTask;->a:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v1

    .line 7
    const-class v0, Lhxe;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 8
    new-instance v4, Liai;

    iget-object v6, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionAclTask;->b:Ljava/lang/String;

    invoke-direct {v4, p1, v1, v6}, Liai;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 10
    iget-object v1, v4, Liai;->b:Lkuw;

    invoke-virtual {v1}, Lktm;->j()V

    .line 11
    iget-object v1, v4, Liai;->b:Lkuw;

    const-string v6, "GetCollAclOp"

    invoke-virtual {v1, v6}, Lktm;->c(Ljava/lang/String;)V

    .line 13
    iget-object v1, v4, Liai;->b:Lkuw;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    new-instance v2, Lhpg;

    invoke-direct {v2, v3, v5, v5}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 17
    const-class v1, Lhxf;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxf;

    invoke-interface {v1}, Lhxf;->g()Landroid/net/Uri;

    move-result-object v1

    .line 18
    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lhxe;->a(Landroid/net/Uri;I)Z

    move-object v0, v2

    .line 40
    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget-object v1, v4, Liai;->b:Lkuw;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 23
    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    const-string v6, "Response contains error."

    invoke-static {v1, v6}, Lhc;->d(ZLjava/lang/Object;)V

    .line 24
    iget-object v1, v4, Liai;->b:Lkuw;

    iget-object v4, v4, Liai;->b:Lkuw;

    sget v6, Liai;->a:I

    invoke-virtual {v4, v6}, Lkuw;->b(I)I

    move-result v4

    sget-object v6, Lsoa;->a:Lrzm;

    invoke-virtual {v1, v4, v6}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v1

    check-cast v1, Lsoa;

    .line 26
    iget v4, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionAclTask;->a:I

    invoke-static {p1, v4}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 27
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 28
    const-string v8, "sharing_roster"

    .line 29
    iget-object v4, v1, Lsoa;->c:Lpdz;

    if-nez v4, :cond_2

    move-object v4, v5

    .line 31
    :goto_2
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 32
    const-string v4, "cxn_id=?"

    .line 33
    const-string v8, "cxns"

    new-array v9, v2, [Ljava/lang/String;

    iget-object v1, v1, Lsoa;->b:Ljava/lang/String;

    aput-object v1, v9, v3

    invoke-virtual {v6, v8, v7, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    const-class v1, Lhxf;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxf;

    invoke-interface {v1}, Lhxf;->g()Landroid/net/Uri;

    move-result-object v1

    .line 36
    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lhxe;->a(Landroid/net/Uri;I)Z

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v0, Lhxf;

    .line 38
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-interface {v0}, Lhxf;->g()Landroid/net/Uri;

    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 40
    new-instance v0, Lhpg;

    invoke-direct {v0, v2}, Lhpg;-><init>(Z)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 23
    goto :goto_1

    .line 30
    :cond_2
    iget-object v4, v1, Lsoa;->c:Lpdz;

    invoke-static {v4}, Lrzs;->a(Lrzs;)[B

    move-result-object v4

    goto :goto_2
.end method
