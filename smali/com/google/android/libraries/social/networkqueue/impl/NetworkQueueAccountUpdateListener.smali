.class public final Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAccountUpdateListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbg;


# instance fields
.field public final a:Ljqh;

.field private b:Lgvt;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgvt;Ljqh;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAccountUpdateListener;->a:Ljqh;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAccountUpdateListener;->b:Lgvt;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAccountUpdateListener;->c:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAccountUpdateListener;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAccountUpdateListener;->c:Landroid/content/Context;

    new-instance v1, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAccountUpdateListener$ClearQueueTask;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAccountUpdateListener$ClearQueueTask;-><init>(Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAccountUpdateListener;I)V

    invoke-static {v0, v1}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 8
    :cond_0
    return-void
.end method
