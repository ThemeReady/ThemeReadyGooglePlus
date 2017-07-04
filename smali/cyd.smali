.class final Lcyd;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lcyb;


# direct methods
.method constructor <init>(Lcyb;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyd;->a:Lcyb;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcyd;->a:Lcyb;

    .line 5
    iget-object v0, v0, Lcyb;->b:Ljava/util/HashMap;

    .line 6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcyd;->a:Lcyb;

    .line 8
    iget-object v0, v0, Lcyb;->b:Ljava/util/HashMap;

    .line 9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/PhotoTileView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/plus/views/PhotoTileView;->f:I

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoTileView;->invalidate()V

    .line 12
    :cond_0
    return-void
.end method
