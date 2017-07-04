.class public final Lmgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private synthetic b:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmgc;->b:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lmgc;->b:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 4
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->o(Landroid/view/View;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lmgc;->b:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    const/4 v2, 0x1

    .line 7
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v1, v2}, Lru;->e(Landroid/view/View;I)V

    .line 8
    iget-object v1, p0, Lmgc;->b:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->sendAccessibilityEvent(I)V

    .line 9
    iget-object v1, p0, Lmgc;->b:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 10
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1, v0}, Lru;->e(Landroid/view/View;I)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmgc;->a:Z

    .line 12
    return-void
.end method
