.class public final Lccv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/fragments/EditEventFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccv;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lccv;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ah:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lccv;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ad:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lccv;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ae:Landroid/widget/ProgressBar;

    .line 10
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lccv;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ah:Landroid/view/View;

    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lccv;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 15
    iget-object v2, v2, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ac:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/apps/plus/views/EventThemeView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lccv;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 18
    iget-object v3, v3, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ac:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/apps/plus/views/EventThemeView;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    return-void
.end method
