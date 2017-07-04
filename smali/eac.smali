.class public final Leac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leac;->b:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    iput p2, p0, Leac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leac;->b:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    iget v1, p0, Leac;->a:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->c(I)V

    .line 4
    iget-object v0, p0, Leac;->b:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->b:Landroid/support/v4/view/ViewPager;

    .line 6
    iget v1, p0, Leac;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 7
    return-void
.end method
