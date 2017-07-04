.class final Latu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/views/PhotoTileView;

.field private synthetic b:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/apps/plus/views/PhotoTileView;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latu;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    iput-object p2, p0, Latu;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Latv;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latv;

    iget-object v1, p0, Latu;->a:Lcom/google/android/apps/plus/views/PhotoTileView;

    iget-object v2, p0, Latu;->b:Ljava/lang/Long;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-interface {v0, v1}, Latv;->a(Lcom/google/android/apps/plus/views/PhotoTileView;)Z

    move-result v0

    .line 4
    return v0
.end method
