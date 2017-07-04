.class final Lpvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqxs",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpva;

.field private synthetic b:Lqzo;


# direct methods
.method constructor <init>(Lpva;Lqzo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpvb;->a:Lpva;

    iput-object p2, p0, Lpvb;->b:Lqzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lpvb;->b:Lqzo;

    .line 6
    new-instance v0, Lpuj;

    invoke-direct {v0, v1, p1}, Lpuj;-><init>(Lqzo;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpvb;->a:Lpva;

    .line 10
    iget-object v1, v1, Lpva;->a:Landroid/content/Context;

    .line 11
    iget-object v2, p0, Lpvb;->a:Lpva;

    .line 13
    iget-object v2, v2, Lpva;->h:Lpux;

    .line 14
    iget-object v3, p0, Lpvb;->a:Lpva;

    .line 16
    iget-object v3, v3, Lpva;->f:Lgaj;

    .line 17
    iget-object v4, p0, Lpvb;->a:Lpva;

    .line 19
    iget-object v4, v4, Lpva;->e:Lfzb;

    .line 20
    iget-object v5, p0, Lpvb;->a:Lpva;

    .line 22
    iget-object v5, v5, Lpva;->g:Lfze;

    .line 23
    iget-object v6, p0, Lpvb;->a:Lpva;

    .line 25
    iget-object v6, v6, Lpva;->i:Lqyj;

    .line 26
    invoke-static/range {v0 .. v6}, Lpun;->a(Lpuu;Landroid/content/Context;Lpux;Lgaj;Lfzb;Lfze;Lqyj;)Lqyg;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lpvb;->a:Lpva;

    .line 28
    iget-object v2, v2, Lpva;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lpvc;

    invoke-direct {v0, p0, v1}, Lpvc;-><init>(Lpvb;Lqyg;)V

    .line 31
    invoke-static {v0}, Lqft;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 32
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 33
    invoke-interface {v1, v0, v2}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "TikTokClientLogging"

    const-string v1, "Error while logging."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    return-void
.end method
