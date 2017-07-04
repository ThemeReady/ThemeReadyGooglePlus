.class public Ldzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lckm;


# direct methods
.method public constructor <init>(Lckm;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Ldzh;->a:Lckm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, Ldzh;->a:Lckm;

    .line 2
    iget-object v0, v0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/plus/views/PhotoView;->s:Z

    .line 6
    :cond_0
    iput-boolean v2, v0, Lcom/google/android/apps/plus/views/PhotoView;->s:Z

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/plus/views/PhotoView;->r:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/PhotoView;->e(Z)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoView;->requestLayout()V

    .line 10
    return-void
.end method
