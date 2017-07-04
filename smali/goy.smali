.class abstract Lgoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public volatile b:Z

.field private c:Lgqk;


# direct methods
.method protected constructor <init>(Lguh;Landroid/app/Application;I)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Lgoy;-><init>(Lguh;Landroid/app/Application;II)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Lguh;Landroid/app/Application;II)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lgoy;->a:Landroid/app/Application;

    .line 7
    new-instance v0, Lgqk;

    .line 8
    invoke-static {p2}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lgqn;

    invoke-direct {v1, p2}, Lgqn;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-direct {v0, p1, v1, p3, p4}, Lgqk;-><init>(Lguh;Lgsi;II)V

    iput-object v0, p0, Lgoy;->c:Lgqk;

    .line 11
    sget-object v0, Lgse;->a:Lgse;

    .line 12
    new-instance v1, Lgoz;

    invoke-direct {v1, p0}, Lgoz;-><init>(Lgoy;)V

    invoke-virtual {v0, v1}, Lgse;->a(Lgsh;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;ZLtmb;Ltle;)V
    .locals 7

    .prologue
    .line 17
    sget-object v0, Lgse;->a:Lgse;

    .line 19
    iget-boolean v0, v0, Lgse;->c:Z

    .line 20
    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lgoy;->c:Lgqk;

    .line 23
    iget v0, v1, Lgqk;->b:I

    .line 24
    sget v2, Ljx;->as:I

    if-ne v0, v2, :cond_1

    .line 25
    invoke-virtual {v1, p1, p2, p3, p4}, Lgqk;->b(Ljava/lang/String;ZLtmb;Ltle;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lgrk;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v0, Lgql;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgql;-><init>(Lgqk;Ljava/lang/String;ZLtmb;Ltle;)V

    .line 28
    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method protected final am_()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgoy;->c:Lgqk;

    .line 15
    iget-object v0, v0, Lgqk;->a:Lgud;

    invoke-virtual {v0}, Lgud;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method abstract b()V
.end method
