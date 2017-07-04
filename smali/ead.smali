.class public final Lead;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lead;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lead;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    iget-object v1, p0, Lead;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->b:Landroid/support/v4/view/ViewPager;

    .line 5
    iget v1, v1, Landroid/support/v4/view/ViewPager;->d:I

    .line 7
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a(II)V

    .line 8
    iget-object v0, p0, Lead;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    return-void
.end method
