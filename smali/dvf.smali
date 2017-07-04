.class final Ldvf;
.super Lanx;
.source "PG"


# instance fields
.field public final p:Landroid/widget/ImageView;

.field public final q:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lanx;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0e05fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldvf;->u:Landroid/view/View;

    .line 3
    const v0, 0x7f0e05fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldvf;->p:Landroid/widget/ImageView;

    .line 4
    const v0, 0x7f0e01d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Ldvf;->q:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 5
    const v0, 0x7f0e01e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvf;->r:Landroid/widget/TextView;

    .line 6
    const v0, 0x7f0e01e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvf;->s:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0e01fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldvf;->t:Landroid/view/View;

    .line 8
    return-void
.end method
