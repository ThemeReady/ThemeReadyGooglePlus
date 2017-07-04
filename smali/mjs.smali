.class final Lmjs;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Landroid/content/IntentFilter;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lmja;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmjs;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lmjs;->b:Landroid/content/Context;

    .line 3
    const-class v0, Lmja;

    invoke-static {p1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmja;

    iput-object v0, p0, Lmjs;->e:Lmja;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lmjs;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmjs;->d:Ljava/util/Set;

    .line 9
    :cond_0
    iget-object v0, p0, Lmjs;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean v0, p0, Lmjs;->c:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lmjs;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmjs;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmjs;->c:Z

    .line 14
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-static {p2}, Lmjt;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmjs;->c:Z

    if-eqz v0, :cond_1

    .line 17
    const-class v0, Lmjd;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjd;

    .line 18
    iget-object v1, p0, Lmjs;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lmjd;->a(I)V

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmjs;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmjs;->c:Z

    .line 24
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
