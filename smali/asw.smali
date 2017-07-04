.class public final Lasw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxn;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lasw;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lasu;->d:Lasu;

    invoke-virtual {v0}, Lasu;->ordinal()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040043

    .line 7
    invoke-virtual {v0, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/AllPhotosBar;

    move-object v1, v0

    :goto_0
    move-object v0, v1

    .line 9
    check-cast v0, Lcom/google/android/apps/plus/views/AllPhotosBar;

    iget v2, p0, Lasw;->a:I

    .line 10
    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/apps/plus/views/AllPhotosBar;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 12
    iget-object v2, v0, Lcom/google/android/apps/plus/views/AllPhotosBar;->a:Landroid/widget/TextView;

    const v3, 0x7f110a97

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v2, v0, Lcom/google/android/apps/plus/views/AllPhotosBar;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/plus/views/AllPhotosBar;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 23
    :goto_1
    return-object v1

    .line 16
    :pswitch_1
    iget-object v2, v0, Lcom/google/android/apps/plus/views/AllPhotosBar;->a:Landroid/widget/TextView;

    const v3, 0x7f0202bf

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 17
    iget-object v2, v0, Lcom/google/android/apps/plus/views/AllPhotosBar;->a:Landroid/widget/TextView;

    const v3, 0x7f110a95

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v2, v0, Lcom/google/android/apps/plus/views/AllPhotosBar;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object v2, v0, Lcom/google/android/apps/plus/views/AllPhotosBar;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 20
    iget-object v2, v0, Lcom/google/android/apps/plus/views/AllPhotosBar;->b:Landroid/widget/ProgressBar;

    iget-object v0, v0, Lcom/google/android/apps/plus/views/AllPhotosBar;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_0
    move-object v1, p1

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Laxo;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
