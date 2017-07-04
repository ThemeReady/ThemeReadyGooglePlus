.class final Lcvs;
.super Lanx;
.source "PG"


# instance fields
.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/ImageView;

.field public final t:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

.field public final u:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

.field public final v:Lcom/google/android/libraries/social/media/ui/MediaView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lanx;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0e049c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcvs;->p:Landroid/widget/TextView;

    .line 3
    const v0, 0x7f0e049d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcvs;->q:Landroid/widget/TextView;

    .line 4
    const v0, 0x7f0e049a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcvs;->r:Landroid/view/View;

    .line 5
    const v0, 0x7f0e049e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcvs;->s:Landroid/widget/ImageView;

    .line 6
    const v0, 0x7f0e027a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    iput-object v0, p0, Lcvs;->t:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 7
    const v0, 0x7f0e01a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    iput-object v0, p0, Lcvs;->u:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 8
    const v0, 0x7f0e0216

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Lcvs;->v:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 9
    return-void
.end method
