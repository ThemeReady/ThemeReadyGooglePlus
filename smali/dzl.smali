.class public final Ldzl;
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
        "Laxr;",
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
    iput-object p1, p0, Ldzl;->b:Lcom/google/android/apps/plus/views/PhotoTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Laxr;

    .line 3
    iget-boolean v0, p0, Ldzl;->a:Z

    .line 4
    invoke-virtual {p1}, Laxr;->d()Z

    move-result v1

    iput-boolean v1, p0, Ldzl;->a:Z

    .line 5
    iget-boolean v1, p0, Ldzl;->a:Z

    if-eq v1, v0, :cond_0

    .line 6
    iget-object v0, p0, Ldzl;->b:Lcom/google/android/apps/plus/views/PhotoTileView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoTileView;->invalidate()V

    .line 7
    :cond_0
    return-void
.end method
