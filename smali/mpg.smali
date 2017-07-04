.class public Lmpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lmpg;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/GridView;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lmpg;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 3
    invoke-virtual {p1}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 8
    iget v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->H:I

    if-eq v2, v1, :cond_0

    .line 9
    iput v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->H:I

    .line 10
    iget v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->G:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->b(I)V

    .line 12
    :cond_0
    return-void
.end method
