.class public final Lpva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpph;


# annotations
.annotation runtime Ltjy;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqjm",
            "<",
            "Lpil;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqzh;

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lqzg;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfzb;

.field public final f:Lgaj;

.field public final g:Lfze;

.field public final h:Lpux;

.field public final i:Lqyj;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lqyg",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Lpuu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Lqjm;Ldagger/Lazy;Lfzb;Lgaj;Lfze;Lpux;Lqyj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lqjm",
            "<",
            "Lpil;",
            ">;",
            "Ldagger/Lazy",
            "<",
            "Lqzg;",
            ">;",
            "Lfzb;",
            "Lgaj;",
            "Lfze;",
            "Lpux;",
            "Lqyj;",
            ")V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lpva;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p1, p0, Lpva;->a:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lpva;->b:Lqjm;

    .line 5
    new-instance v0, Lqzh;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lqzh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lpva;->c:Lqzh;

    .line 7
    iput-object p5, p0, Lpva;->d:Ldagger/Lazy;

    .line 8
    iput-object p6, p0, Lpva;->e:Lfzb;

    .line 9
    iput-object p7, p0, Lpva;->f:Lgaj;

    .line 10
    iput-object p8, p0, Lpva;->g:Lfze;

    .line 11
    iput-object p9, p0, Lpva;->h:Lpux;

    .line 12
    iput-object p10, p0, Lpva;->i:Lqyj;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lpva;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyg;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lqyg;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuu;

    .line 17
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lpva;->a:Landroid/content/Context;

    const-class v4, Lcom/google/apps/tiktok/logging/backends/clientlogging/ClientLoggingReceiver_Receiver;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const-string v3, "com.google.apps.tiktok.logging.backends.clientlogging.ClientLoggingReceiver.logData"

    invoke-virtual {v0}, Lpuu;->a()Lqzo;

    move-result-object v4

    invoke-virtual {v4}, Lruz;->c()[B

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 19
    const-string v3, "com.google.apps.tiktok.logging.backends.clientlogging.ClientLoggingReceiver.account"

    invoke-virtual {v0}, Lpuu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Lpva;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method
