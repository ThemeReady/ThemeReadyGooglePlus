.class final Lqmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:I

.field private synthetic c:Lqlu;

.field private synthetic d:Lqyg;

.field private synthetic e:Lqmb;


# direct methods
.method constructor <init>(Lqmb;Ljava/lang/Object;ILqlu;Lqyg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqmc;->e:Lqmb;

    iput-object p2, p0, Lqmc;->a:Ljava/lang/Object;

    iput p3, p0, Lqmc;->b:I

    iput-object p4, p0, Lqmc;->c:Lqlu;

    iput-object p5, p0, Lqmc;->d:Lqyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lqmc;->e:Lqmb;

    iget-object v1, p0, Lqmc;->a:Ljava/lang/Object;

    iget v2, p0, Lqmc;->b:I

    iget-object v3, p0, Lqmc;->c:Lqlu;

    iget-object v4, p0, Lqmc;->d:Lqyg;

    invoke-virtual {v0, v1, v2, v3, v4}, Lqmb;->a(Ljava/lang/Object;ILqlu;Lqyg;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v5

    .line 5
    sget-object v0, Lqkx;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.common.cache.LocalCache$Segment$1"

    const-string v3, "run"

    const-string v4, "Exception thrown during refresh"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lqmc;->c:Lqlu;

    .line 7
    iget-object v0, v0, Lqlu;->b:Lqys;

    invoke-virtual {v0, v5}, Lqwb;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
