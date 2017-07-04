.class public final Lcom/google/android/libraries/social/sharekit/impl/drafts/SetScaledImageTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Llft;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Llft;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SetScaledImageTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/SetScaledImageTask;->a:Llft;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/SetScaledImageTask;->a:Llft;

    .line 5
    iget-object v1, v0, Llft;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llft;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/SetScaledImageTask;->b:Landroid/graphics/Bitmap;

    .line 7
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0
.end method

.method protected final a_(Lhpg;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/SetScaledImageTask;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/SetScaledImageTask;->a:Llft;

    .line 11
    iget-object v1, v0, Llft;->b:Landroid/widget/ImageView;

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/SetScaledImageTask;->a:Llft;

    .line 16
    iget-object v2, v2, Llft;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/SetScaledImageTask;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
