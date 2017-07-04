.class final Lilg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilf;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public c:Lqgb;

.field public final synthetic d:Lild;


# direct methods
.method constructor <init>(Lild;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lilg;->d:Lild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lilg;->a:Ljava/lang/Runnable;

    .line 3
    iput-wide p3, p0, Lilg;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 14
    .line 15
    invoke-static {p0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lilg;->d:Lild;

    .line 17
    invoke-virtual {v0, p0}, Lild;->b(Lilg;)V

    .line 18
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Lilg;->c:Lqgb;

    new-instance v0, Lilh;

    invoke-direct {v0, p0}, Lilh;-><init>(Lilg;)V

    .line 6
    if-nez v1, :cond_0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 9
    :cond_0
    iget-object v1, v1, Lqgb;->a:Lqfd;

    .line 10
    invoke-static {v1, v0}, Lqft;->a(Lqfd;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0
.end method
