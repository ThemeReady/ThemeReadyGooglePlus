.class final Lats;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latq",
        "<",
        "Latj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/views/PhotoTileView;

.field private synthetic b:Ljava/lang/Long;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Latr;


# direct methods
.method constructor <init>(Latr;Lcom/google/android/apps/plus/views/PhotoTileView;Ljava/lang/Long;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lats;->d:Latr;

    iput-object p2, p0, Lats;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    iput-object p3, p0, Lats;->b:Ljava/lang/Long;

    iput-object p4, p0, Lats;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Latj;

    .line 3
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lats;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    const v1, 0x7f0e010f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoTileView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, p0, Lats;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lats;->d:Latr;

    iget-object v1, p0, Lats;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lats;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Latr;->a(Landroid/content/Context;Lcom/google/android/apps/plus/views/PhotoTileView;Latj;)V

    .line 8
    :cond_1
    return-void
.end method
