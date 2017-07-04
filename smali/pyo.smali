.class public final Lpyo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpyo;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final declared-synchronized a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpyo;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lpyo;->a:Landroid/content/Context;

    invoke-static {v0}, Ljd;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iput-object v0, p0, Lpyo;->b:Landroid/content/Context;

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lpyo;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Lpyo;->a:Landroid/content/Context;

    iput-object v0, p0, Lpyo;->b:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lpys;Lpyn;)Ljava/io/File;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lpyo;->a:Landroid/content/Context;

    .line 5
    sget-object v1, Lpyn;->a:Lpyn;

    if-ne p2, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lpyo;->a()Landroid/content/Context;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lpys;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 8
    :pswitch_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
