.class public final Lmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lmz;->a:Z

    monitor-exit p0

    return v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lmz;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lcv;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmz;->b:Ljava/lang/Object;

    .line 11
    iget-boolean v0, p0, Lmz;->a:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lmz;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcv;->a(Ljava/lang/Object;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lmz;->b:Ljava/lang/Object;

    monitor-exit p0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
