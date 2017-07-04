.class public final Ljea;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:I

.field public b:Lgvt;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Ljea;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 5
    const v1, 0x7f04001e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    const v0, 0x7f0e01d3

    invoke-virtual {p0, v0}, Ljea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljea;->c:Landroid/view/View;

    .line 7
    const v0, 0x7f0e01d4

    invoke-virtual {p0, v0}, Ljea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljea;->d:Landroid/view/View;

    .line 8
    const v0, 0x7f0e01d6

    invoke-virtual {p0, v0}, Ljea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljea;->e:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0e01d7

    invoke-virtual {p0, v0}, Ljea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljea;->f:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0e01d5

    invoke-virtual {p0, v0}, Ljea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Ljea;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 11
    invoke-virtual {p0}, Ljea;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Ljea;->b:Lgvt;

    .line 12
    return-void
.end method
