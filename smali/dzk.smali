.class public final Ldzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljxz",
        "<",
        "Laya;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lcom/google/android/apps/plus/views/PhotoTileView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/PhotoTileView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzk;->b:Lcom/google/android/apps/plus/views/PhotoTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Laya;

    .line 3
    iget-boolean v1, p0, Ldzk;->a:Z

    .line 4
    iget-object v0, p0, Ldzk;->b:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoTileView;->b:Ljia;

    .line 6
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldzk;->b:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoTileView;->b:Ljia;

    .line 9
    iget-object v2, p1, Laya;->b:Ljib;

    invoke-virtual {v2, v0}, Ljib;->b(Ljia;)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldzk;->a:Z

    .line 11
    iget-boolean v0, p0, Ldzk;->a:Z

    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Ldzk;->b:Lcom/google/android/apps/plus/views/PhotoTileView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoTileView;->invalidate()V

    .line 13
    iget-object v0, p0, Ldzk;->b:Lcom/google/android/apps/plus/views/PhotoTileView;

    iget-boolean v1, p0, Ldzk;->a:Z

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Z)V

    .line 15
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
