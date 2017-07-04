.class public Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static e:Lomj;


# instance fields
.field public a:Lbjl;

.field public b:[B

.field public c:Z

.field public d:I

.field private f:Lcom/google/android/apps/plus/views/CoverPhotoImageView;

.field private g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->d:I

    .line 3
    sget-object v0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->e:Lomj;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lomj;

    invoke-direct {v0}, Lomj;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->e:Lomj;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lomj;->b:Ljava/lang/Float;

    .line 6
    sget-object v0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->e:Lomj;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lomj;->a:Ljava/lang/Float;

    .line 7
    sget-object v0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->e:Lomj;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lomj;->d:Ljava/lang/Float;

    .line 8
    sget-object v0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->e:Lomj;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lomj;->c:Ljava/lang/Float;

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 47
    iget v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->d:I

    packed-switch v0, :pswitch_data_0

    .line 59
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->c:Z

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->d:I

    if-eq v0, p1, :cond_0

    .line 24
    iput p1, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->d:I

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a()V

    .line 26
    :cond_0
    return-void
.end method

.method public final a(Lgvo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    invoke-interface {p1}, Lgvo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-interface {p1}, Lgvo;->f()Lgvv;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const-string v2, "gaia_id"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "profile_photo_url"

    .line 31
    invoke-interface {v0, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->h:Landroid/widget/TextView;

    const-string v2, "display_name"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->i:Landroid/widget/TextView;

    const-string v2, "account_name"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->b:[B

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->b:[B

    invoke-static {v0}, Lbsz;->b([B)Lbsz;

    move-result-object v0

    .line 38
    new-instance v1, Lomj;

    invoke-direct {v1}, Lomj;-><init>()V

    .line 39
    iget v2, v0, Lbsz;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lomj;->a:Ljava/lang/Float;

    .line 40
    iget v2, v0, Lbsz;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lomj;->d:Ljava/lang/Float;

    .line 41
    iget v2, v0, Lbsz;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lomj;->c:Ljava/lang/Float;

    .line 42
    iget v2, v0, Lbsz;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lomj;->b:Ljava/lang/Float;

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->f:Lcom/google/android/apps/plus/views/CoverPhotoImageView;

    iget-object v3, v0, Lbsz;->a:Ljava/lang/String;

    iget v0, v0, Lbsz;->f:I

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->a(Ljava/lang/String;Lomj;IZ)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->f:Lcom/google/android/apps/plus/views/CoverPhotoImageView;

    const-string v1, "https://lh6.googleusercontent.com/-5vG8ole8nAI/UYFKqb0Y7YI/AAAAAAAABiA/YQzKopOzN1g/w0-h0/default_cover_1_c07bbaef481e775be41b71cecbb5cd60.jpg"

    sget-object v2, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->e:Lomj;

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->a(Ljava/lang/String;Lomj;IZ)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->j:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a:Lbjl;

    invoke-interface {v0}, Lbjl;->a()V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->k:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a(I)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a:Lbjl;

    invoke-interface {v0}, Lbjl;->a()V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-ne p1, v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->performClick()Z

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 10
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 11
    const v0, 0x7f0e01d9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 12
    const v0, 0x7f0e01d6

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->h:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0e01d7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->i:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0e058b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/CoverPhotoImageView;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->f:Lcom/google/android/apps/plus/views/CoverPhotoImageView;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->f:Lcom/google/android/apps/plus/views/CoverPhotoImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020335

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->f:Lcom/google/android/apps/plus/views/CoverPhotoImageView;

    .line 17
    sget v1, Ljx;->dH:I

    iput v1, v0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->b:I

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->f:Lcom/google/android/apps/plus/views/CoverPhotoImageView;

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->a:Z

    .line 20
    const v0, 0x7f0e058d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->j:Landroid/view/View;

    .line 21
    const v0, 0x7f0e058e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->k:Landroid/view/View;

    .line 22
    return-void
.end method
