.class final Lhxi;
.super Lamy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamy",
        "<",
        "Lhxk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsnq;

.field public b:Lhxj;

.field private e:I

.field private f:Landroid/view/LayoutInflater;

.field private g:Lanj;

.field private h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lhxj;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lamy;-><init>()V

    .line 2
    iput-object p1, p0, Lhxi;->h:Landroid/content/Context;

    .line 3
    const-string v0, "Should not create CollexionBannerPhotoPickerAdapter without BannerPhotoPickerClickHandler."

    invoke-static {p2, v0}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lhxi;->b:Lhxj;

    .line 5
    iget-object v0, p0, Lhxi;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lhxi;->f:Landroid/view/LayoutInflater;

    .line 6
    new-instance v0, Lsnq;

    invoke-direct {v0}, Lsnq;-><init>()V

    iput-object v0, p0, Lhxi;->a:Lsnq;

    .line 7
    new-instance v0, Lanj;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lanj;-><init>(II)V

    iput-object v0, p0, Lhxi;->g:Lanj;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d014a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhxi;->e:I

    .line 9
    return-void
.end method

.method static d(I)I
    .locals 1

    .prologue
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 13
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhxi;->a:Lsnq;

    iget-object v0, v0, Lsnq;->b:[Lspl;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lanx;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x3fe38e39

    .line 38
    .line 39
    packed-switch p2, :pswitch_data_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported view type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_0
    new-instance v1, Lhxk;

    iget-object v0, p0, Lhxi;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f040082

    invoke-virtual {v0, v2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lhxk;-><init>(Lhxi;Landroid/view/View;)V

    .line 41
    iget-object v0, v1, Lhxk;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/social/mediapicker/SquareGridViewCell;

    .line 42
    iput v4, v0, Lcom/google/android/libraries/social/mediapicker/SquareGridViewCell;->a:F

    .line 43
    iget-object v0, v1, Lhxk;->a:Landroid/view/View;

    new-instance v2, Lhne;

    sget-object v3, Lras;->e:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    move-object v0, v1

    .line 66
    :goto_0
    iget-object v1, p0, Lhxi;->g:Lanj;

    iget v2, p0, Lhxi;->e:I

    iget v3, p0, Lhxi;->e:I

    iget v4, p0, Lhxi;->e:I

    iget v5, p0, Lhxi;->e:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lanj;->setMargins(IIII)V

    .line 67
    iget-object v1, v0, Lhxk;->a:Landroid/view/View;

    iget-object v2, p0, Lhxi;->g:Lanj;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lhxi;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 46
    new-instance v2, Ljgy;

    iget-object v0, p0, Lhxi;->h:Landroid/content/Context;

    invoke-direct {v2, v0}, Ljgy;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Lhxk;

    invoke-direct {v0, p0, v2}, Lhxk;-><init>(Lhxi;Landroid/view/View;)V

    .line 48
    const/4 v3, 0x1

    .line 49
    iput-boolean v3, v2, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Z

    .line 50
    invoke-virtual {v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 52
    iput v5, v2, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 54
    invoke-static {v1}, Lhc;->g(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 56
    iput-object v3, v2, Lcom/google/android/libraries/social/media/ui/MediaView;->r:Landroid/graphics/drawable/Drawable;

    .line 57
    const v3, 0x7f110254

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljgy;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    iput v4, v2, Ljgy;->a:F

    .line 61
    const/4 v3, 0x2

    iput v3, v2, Lcom/google/android/libraries/social/media/ui/MediaView;->E:I

    .line 62
    const v3, 0x7f0d0175

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljgy;->setMinimumHeight(I)V

    .line 63
    iget-object v1, v0, Lhxk;->a:Landroid/view/View;

    new-instance v2, Lhne;

    sget-object v3, Lras;->g:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v1, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Lanx;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lhxk;

    .line 16
    iget-object v0, p1, Lhxk;->a:Landroid/view/View;

    instance-of v0, v0, Lmpj;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lhxk;->a:Landroid/view/View;

    check-cast v0, Lmpj;

    invoke-interface {v0}, Lmpj;->w_()V

    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic a(Lanx;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 19
    check-cast p1, Lhxk;

    .line 20
    invoke-virtual {p0, p2}, Lamy;->b(I)I

    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported view type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lhxi;->a:Lsnq;

    iget-object v0, v0, Lsnq;->b:[Lspl;

    add-int/lit8 v1, p2, -0x1

    aget-object v1, v0, v1

    .line 24
    iget-object v0, p0, Lhxi;->a:Lsnq;

    iget-object v0, v0, Lsnq;->b:[Lspl;

    array-length v2, v0

    .line 25
    iget-object v0, p1, Lhxk;->a:Landroid/view/View;

    check-cast v0, Ljgy;

    iget-object v3, p0, Lhxi;->h:Landroid/content/Context;

    iget-object v4, v1, Lspl;->a:Ljava/lang/String;

    sget-object v5, Ljet;->a:Ljet;

    .line 26
    invoke-static {v3, v4, v5}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v3

    .line 28
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v7}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 29
    iget-object v3, p1, Lhxk;->a:Landroid/view/View;

    .line 30
    iget-object v0, v1, Lspl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, v1, Lspl;->b:Ljava/lang/String;

    .line 35
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    :pswitch_1
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lhxi;->h:Landroid/content/Context;

    const v1, 0x7f11022a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    .line 34
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lhxi;->d(I)I

    move-result v0

    return v0
.end method
