.class public final Ljgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Ljgb;->b(Landroid/view/View;)V

    .line 8
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lmpj;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 10
    check-cast v0, Lmpj;

    invoke-interface {v0}, Lmpj;->w_()V

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/social/media/ui/MediaView;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 13
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setClickable(Z)V

    .line 17
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljgb;->b(Landroid/view/View;)V

    .line 3
    return-void
.end method
