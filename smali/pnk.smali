.class public final Lpnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqys;

.field private synthetic b:Lgal;


# direct methods
.method public constructor <init>(Lqys;Lgal;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpnk;->a:Lqys;

    iput-object p2, p0, Lpnk;->b:Lgal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpnk;->a:Lqys;

    invoke-virtual {v0}, Lqwb;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpnk;->b:Lgal;

    invoke-virtual {v0}, Lgal;->b()V

    .line 4
    :cond_0
    return-void
.end method
