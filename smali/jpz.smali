.class public final Ljpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvk;


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Lqyj;

.field private c:Lcom/google/android/libraries/social/networkqueue/impl/ConnectivityReceiver;


# direct methods
.method public constructor <init>(Lqyj;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljpz;->b:Lqyj;

    .line 3
    iput-object p2, p0, Ljpz;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/google/android/libraries/social/networkqueue/impl/ConnectivityReceiver;

    invoke-direct {v0}, Lcom/google/android/libraries/social/networkqueue/impl/ConnectivityReceiver;-><init>()V

    iput-object v0, p0, Ljpz;->c:Lcom/google/android/libraries/social/networkqueue/impl/ConnectivityReceiver;

    .line 5
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
    .line 6
    iget-object v0, p0, Ljpz;->b:Lqyj;

    new-instance v1, Ljqa;

    invoke-direct {v1, p0}, Ljqa;-><init>(Ljpz;)V

    invoke-interface {v0, v1}, Lqyj;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v0

    return-object v0
.end method
