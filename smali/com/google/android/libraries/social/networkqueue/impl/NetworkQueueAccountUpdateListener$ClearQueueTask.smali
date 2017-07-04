.class final Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAccountUpdateListener$ClearQueueTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private synthetic b:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAccountUpdateListener;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAccountUpdateListener;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAccountUpdateListener$ClearQueueTask;->b:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAccountUpdateListener;

    .line 2
    const-string v0, "ClearQueueTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAccountUpdateListener$ClearQueueTask;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAccountUpdateListener$ClearQueueTask;->b:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAccountUpdateListener;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAccountUpdateListener;->a:Ljqh;

    .line 7
    iget v1, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAccountUpdateListener$ClearQueueTask;->a:I

    .line 9
    invoke-virtual {v0, v1}, Ljqh;->c(I)Ljqm;

    move-result-object v0

    .line 10
    check-cast v0, Ljqm;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljqm;->f()V

    .line 16
    :cond_0
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0
.end method
