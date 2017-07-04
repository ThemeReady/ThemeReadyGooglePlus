.class public final Lgxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvk;


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Lqyj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqyj;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgxs;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgxs;->b:Lqyj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lqyg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lqyg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lgxs;->b:Lqyj;

    new-instance v1, Lgxt;

    invoke-direct {v1, p0}, Lgxt;-><init>(Lgxs;)V

    .line 6
    invoke-static {v1}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lqyj;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v0

    return-object v0
.end method
