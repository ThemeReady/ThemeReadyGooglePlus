.class public final Lbvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Loxf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lbvd;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/content/Context;ILbvb;)I
    .locals 3

    .prologue
    const/16 v0, 0x28

    .line 28
    .line 30
    invoke-static {p0, p1}, Layj;->b(Landroid/content/Context;I)Lowx;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    iget-object v2, v1, Lowx;->a:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 33
    iget-object v0, v1, Lowx;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 34
    :cond_0
    if-nez v0, :cond_2

    .line 35
    sget-object v1, Lbvb;->c:Lbvb;

    if-eq p2, v1, :cond_1

    sget-object v1, Lbvb;->b:Lbvb;

    if-ne p2, v1, :cond_2

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :cond_2
    return v0
.end method

.method public static a(Landroid/content/Context;I)Loxf;
    .locals 5

    .prologue
    .line 1
    sget-object v1, Lbvd;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lbvd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxf;

    .line 3
    if-eqz v0, :cond_0

    iget-object v2, v0, Loxf;->h:Lowx;

    if-eqz v2, :cond_0

    iget-object v0, v0, Loxf;->i:Lowo;

    if-nez v0, :cond_1

    .line 4
    :cond_0
    new-instance v2, Loxh;

    invoke-direct {v2}, Loxh;-><init>()V

    .line 6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Loxh;->g:Ljava/lang/Boolean;

    .line 7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Loxh;->h:Ljava/lang/Boolean;

    .line 8
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Loxh;->d:Ljava/lang/Boolean;

    .line 9
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Loxh;->f:Ljava/lang/Boolean;

    .line 10
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Loxh;->b:Ljava/lang/Boolean;

    .line 11
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Loxh;->e:Ljava/lang/Boolean;

    .line 12
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Loxh;->i:Ljava/lang/Boolean;

    .line 13
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 14
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v3, "gaia_id"

    .line 15
    invoke-interface {v0, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v3, Lkjq;

    new-instance v4, Lkud;

    invoke-direct {v4, p0, p1}, Lkud;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, p0, v4, v0, v2}, Lkjq;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Loxh;)V

    .line 17
    invoke-virtual {v3}, Lktm;->j()V

    .line 18
    invoke-virtual {v3}, Lktm;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    sget-object v0, Lbvd;->a:Landroid/util/SparseArray;

    .line 20
    iget-object v2, v3, Lkjq;->a:Loxf;

    .line 21
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lbvd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxf;

    monitor-exit v1

    return-object v0

    .line 22
    :cond_2
    const-string v0, "EsTileSyncSettings"

    invoke-virtual {v3, v0}, Lktm;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;I)J
    .locals 2

    .prologue
    .line 25
    .line 26
    invoke-static {p0, p1}, Layj;->b(Landroid/content/Context;I)Lowx;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    iget-object v0, v0, Lowx;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
