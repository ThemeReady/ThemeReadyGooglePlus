.class final Lgqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpj;
.implements Lgrz;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lgqk;

.field private c:Lgpl;


# direct methods
.method constructor <init>(Landroid/app/Application;Lguh;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lgqv;->a:Landroid/app/Application;

    .line 3
    invoke-static {p1}, Lgpl;->a(Landroid/app/Application;)Lgpl;

    move-result-object v0

    iput-object v0, p0, Lgqv;->c:Lgpl;

    .line 4
    new-instance v0, Lgqk;

    .line 6
    invoke-static {p1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lgqn;

    invoke-direct {v1, p1}, Lgqn;-><init>(Landroid/content/Context;)V

    .line 8
    sget v2, Ljx;->as:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Lgqk;-><init>(Lguh;Lgsi;II)V

    iput-object v0, p0, Lgqv;->b:Lgqk;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lgqv;->c:Lgpl;

    invoke-virtual {v0, p0}, Lgpl;->b(Lgpb;)V

    .line 15
    invoke-static {}, Lgrk;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lgqw;

    invoke-direct {v1, p0}, Lgqw;-><init>(Lgqv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgqv;->c:Lgpl;

    invoke-virtual {v0, p0}, Lgpl;->a(Lgpb;)V

    .line 11
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
