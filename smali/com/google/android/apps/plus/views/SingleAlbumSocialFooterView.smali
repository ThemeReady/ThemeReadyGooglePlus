.class public Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmpj;


# static fields
.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:Lmek;


# instance fields
.field public a:Leam;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lmcj;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field private s:Lhut;

.field private t:Lhva;

.field private u:Lhva;

.field private v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private w:Landroid/widget/TextView;

.field private x:Ljba;

.field private y:Lmna;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4
    const-class v0, Lgvo;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 5
    new-instance v3, Ljba;

    invoke-direct {v3, v1, v0}, Ljba;-><init>(Landroid/content/Context;I)V

    const-class v0, Ljck;

    .line 7
    iget-object v4, v3, Ljba;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->x:Ljba;

    .line 10
    sget-object v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->r:Lmek;

    if-nez v0, :cond_0

    .line 11
    const v0, 0x7f0d0094

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->o:I

    .line 12
    const v0, 0x7f0d0101

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    .line 13
    const v0, 0x7f0d03fb

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->n:I

    .line 15
    const v0, 0x7f0d03a4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->p:I

    .line 16
    const v0, 0x7f0d03a2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->q:I

    .line 17
    const v0, 0x7f0c0022

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->l:I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->r:Lmek;

    .line 19
    :cond_0
    sget v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->setBackgroundColor(I)V

    .line 20
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 23
    iput v5, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setClickable(Z)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setFocusable(Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 27
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    const v3, 0x7f1201c9

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 32
    new-instance v0, Lhut;

    invoke-direct {v0, v1}, Lhut;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lhut;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lhut;

    invoke-virtual {v0, p0}, Lhut;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lhut;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 35
    new-instance v0, Lhva;

    invoke-direct {v0, v1}, Lhva;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    const v3, 0x7f020407

    invoke-virtual {v0, v3}, Lhva;->a(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    sget v3, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    sget v4, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->n:I

    sget v5, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    .line 38
    iget-object v6, v0, Lhva;->a:Landroid/widget/ImageButton;

    invoke-virtual {v6, v3, v4, v5, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 39
    invoke-virtual {v0}, Lhva;->requestLayout()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    invoke-virtual {v0, p0}, Lhva;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 42
    new-instance v0, Lhva;

    invoke-direct {v0, v1}, Lhva;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    const v1, 0x7f02044e

    invoke-virtual {v0, v1}, Lhva;->a(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    sget v1, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    sget v3, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    .line 45
    iget-object v4, v0, Lhva;->a:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1, v7, v3, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 46
    invoke-virtual {v0}, Lhva;->requestLayout()V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    const v1, 0x7f110481

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhva;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    invoke-virtual {v0, p0}, Lhva;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 50
    new-instance v0, Lmna;

    invoke-direct {v0, p0}, Lmna;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->y:Lmna;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 55
    const-class v0, Lgvo;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 56
    new-instance v3, Ljba;

    invoke-direct {v3, v1, v0}, Ljba;-><init>(Landroid/content/Context;I)V

    const-class v0, Ljck;

    .line 58
    iget-object v4, v3, Ljba;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iput-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->x:Ljba;

    .line 61
    sget-object v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->r:Lmek;

    if-nez v0, :cond_0

    .line 62
    const v0, 0x7f0d0094

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->o:I

    .line 63
    const v0, 0x7f0d0101

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    .line 64
    const v0, 0x7f0d03fb

    .line 65
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->n:I

    .line 66
    const v0, 0x7f0d03a4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->p:I

    .line 67
    const v0, 0x7f0d03a2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->q:I

    .line 68
    const v0, 0x7f0c0022

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->l:I

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->r:Lmek;

    .line 70
    :cond_0
    sget v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->setBackgroundColor(I)V

    .line 71
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 74
    iput v5, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setClickable(Z)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setFocusable(Z)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 78
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    const v3, 0x7f1201c9

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 83
    new-instance v0, Lhut;

    invoke-direct {v0, v1}, Lhut;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lhut;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lhut;

    invoke-virtual {v0, p0}, Lhut;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lhut;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 86
    new-instance v0, Lhva;

    invoke-direct {v0, v1}, Lhva;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    const v3, 0x7f020407

    invoke-virtual {v0, v3}, Lhva;->a(I)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    sget v3, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    sget v4, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->n:I

    sget v5, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    .line 89
    iget-object v6, v0, Lhva;->a:Landroid/widget/ImageButton;

    invoke-virtual {v6, v3, v4, v5, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 90
    invoke-virtual {v0}, Lhva;->requestLayout()V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    invoke-virtual {v0, p0}, Lhva;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 93
    new-instance v0, Lhva;

    invoke-direct {v0, v1}, Lhva;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    const v1, 0x7f02044e

    invoke-virtual {v0, v1}, Lhva;->a(I)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    sget v1, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    sget v3, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    .line 96
    iget-object v4, v0, Lhva;->a:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1, v7, v3, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 97
    invoke-virtual {v0}, Lhva;->requestLayout()V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    const v1, 0x7f110481

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhva;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    invoke-virtual {v0, p0}, Lhva;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 101
    new-instance v0, Lmna;

    invoke-direct {v0, p0}, Lmna;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->y:Lmna;

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 106
    const-class v0, Lgvo;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 107
    new-instance v3, Ljba;

    invoke-direct {v3, v1, v0}, Ljba;-><init>(Landroid/content/Context;I)V

    const-class v0, Ljck;

    .line 109
    iget-object v4, v3, Ljba;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iput-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->x:Ljba;

    .line 112
    sget-object v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->r:Lmek;

    if-nez v0, :cond_0

    .line 113
    const v0, 0x7f0d0094

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->o:I

    .line 114
    const v0, 0x7f0d0101

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    .line 115
    const v0, 0x7f0d03fb

    .line 116
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->n:I

    .line 117
    const v0, 0x7f0d03a4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->p:I

    .line 118
    const v0, 0x7f0d03a2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->q:I

    .line 119
    const v0, 0x7f0c0022

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->l:I

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->r:Lmek;

    .line 121
    :cond_0
    sget v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->setBackgroundColor(I)V

    .line 122
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 125
    iput v5, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setClickable(Z)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setFocusable(Z)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 129
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    const v3, 0x7f1201c9

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 134
    new-instance v0, Lhut;

    invoke-direct {v0, v1}, Lhut;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lhut;

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lhut;

    invoke-virtual {v0, p0}, Lhut;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lhut;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 137
    new-instance v0, Lhva;

    invoke-direct {v0, v1}, Lhva;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    const v3, 0x7f020407

    invoke-virtual {v0, v3}, Lhva;->a(I)V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    sget v3, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    sget v4, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->n:I

    sget v5, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    .line 140
    iget-object v6, v0, Lhva;->a:Landroid/widget/ImageButton;

    invoke-virtual {v6, v3, v4, v5, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 141
    invoke-virtual {v0}, Lhva;->requestLayout()V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    invoke-virtual {v0, p0}, Lhva;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 144
    new-instance v0, Lhva;

    invoke-direct {v0, v1}, Lhva;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    const v1, 0x7f02044e

    invoke-virtual {v0, v1}, Lhva;->a(I)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    sget v1, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    sget v3, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->m:I

    .line 147
    iget-object v4, v0, Lhva;->a:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1, v7, v3, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 148
    invoke-virtual {v0}, Lhva;->requestLayout()V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    const v1, 0x7f110481

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhva;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    invoke-virtual {v0, p0}, Lhva;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->addView(Landroid/view/View;)V

    .line 152
    new-instance v0, Lmna;

    invoke-direct {v0, p0}, Lmna;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->y:Lmna;

    .line 153
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 159
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 160
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->d:Z

    if-eqz v1, :cond_4

    .line 164
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->g:Lmcj;

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->g:Lmcj;

    .line 166
    iget-boolean v1, v1, Lmcj;->c:Z

    .line 167
    if-eqz v1, :cond_3

    .line 168
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lhut;

    invoke-virtual {v1, v6}, Lhut;->a(Z)V

    .line 170
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lhut;

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->g:Lmcj;

    .line 171
    iget v2, v2, Lmcj;->b:I

    .line 172
    invoke-virtual {v1, v2}, Lhut;->a(I)V

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lhut;

    invoke-virtual {v1, v5}, Lhut;->setVisibility(I)V

    .line 175
    :goto_3
    iget-boolean v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->k:Z

    if-eqz v1, :cond_5

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    invoke-virtual {v0, v5}, Lhva;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    invoke-virtual {v0, v4}, Lhva;->setVisibility(I)V

    .line 186
    :goto_4
    return-void

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 169
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lhut;

    invoke-virtual {v1, v5}, Lhut;->a(Z)V

    goto :goto_2

    .line 174
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lhut;

    invoke-virtual {v1, v4}, Lhut;->setVisibility(I)V

    goto :goto_3

    .line 178
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    invoke-virtual {v1, v4}, Lhva;->setVisibility(I)V

    .line 179
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    invoke-virtual {v1, v5}, Lhva;->setVisibility(I)V

    .line 180
    iget v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->f:I

    if-lez v1, :cond_6

    .line 181
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    iget v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhva;->a(Ljava/lang/String;)V

    .line 182
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100011

    iget v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->f:I

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->f:I

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 184
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    invoke-virtual {v1, v0}, Lhva;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lhut;

    .line 188
    invoke-virtual {v0, v1}, Lhut;->a(I)V

    .line 189
    invoke-virtual {v0, v1}, Lhut;->a(Z)V

    .line 191
    iget-object v1, v0, Lhut;->f:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 192
    iget-object v0, v0, Lhut;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    invoke-virtual {v0}, Lhva;->a()V

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    invoke-virtual {v0, v2}, Lhva;->setClickable(Z)V

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    invoke-virtual {v0, p0}, Lhva;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a()V

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    invoke-virtual {v0}, Lhva;->a()V

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    invoke-virtual {v0, v2}, Lhva;->setClickable(Z)V

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    invoke-virtual {v0, p0}, Lhva;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->a:Leam;

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->x:Ljba;

    invoke-virtual {v0}, Ljba;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->x:Ljba;

    invoke-virtual {v1}, Ljba;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lhut;

    if-ne p1, v0, :cond_5

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->a:Leam;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->c:Z

    iget-object v5, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->g:Lmcj;

    invoke-interface/range {v0 .. v5}, Leam;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLmcj;)V

    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->g:Lmcj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->g:Lmcj;

    .line 267
    iget-boolean v0, v0, Lmcj;->c:Z

    .line 268
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 269
    :goto_1
    if-eqz v0, :cond_4

    .line 270
    const v0, 0x7f110774

    .line 272
    :goto_2
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    .line 274
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_0

    .line 268
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 271
    :cond_4
    const v0, 0x7f11076c

    goto :goto_2

    .line 278
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    if-ne p1, v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->e:Z

    if-eqz v0, :cond_6

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->a:Leam;

    invoke-interface {v0}, Leam;->I()V

    goto :goto_0

    .line 280
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    if-ne p1, v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->a:Leam;

    invoke-interface {v0}, Leam;->K()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->y:Lmna;

    invoke-virtual {v0, p2, p3, p4, p5}, Lmna;->a(IIII)V

    .line 203
    sget v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->p:I

    .line 204
    sget v1, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->q:I

    .line 205
    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    .line 206
    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_0

    .line 207
    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 208
    iget-object v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->y:Lmna;

    iget-object v5, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v4, v5, v0, v3}, Lmna;->a(Landroid/view/View;II)V

    .line 209
    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->q:I

    add-int/2addr v0, v3

    .line 210
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    invoke-virtual {v3}, Lhva;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_1

    .line 211
    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    invoke-virtual {v3}, Lhva;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 212
    iget-object v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->y:Lmna;

    iget-object v5, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    invoke-virtual {v4, v5, v1, v3}, Lmna;->b(Landroid/view/View;II)V

    .line 213
    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    invoke-virtual {v3}, Lhva;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    .line 214
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lhut;

    invoke-virtual {v3}, Lhut;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_2

    .line 215
    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lhut;

    invoke-virtual {v3}, Lhut;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 216
    iget-object v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->y:Lmna;

    iget-object v5, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lhut;

    invoke-virtual {v4, v5, v1, v3}, Lmna;->b(Landroid/view/View;II)V

    .line 217
    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lhut;

    invoke-virtual {v3}, Lhut;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lhut;

    invoke-virtual {v3}, Lhut;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    .line 218
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    invoke-virtual {v3}, Lhva;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_3

    .line 219
    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    invoke-virtual {v3}, Lhva;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 220
    iget-object v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->y:Lmna;

    iget-object v5, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    invoke-virtual {v4, v5, v1, v3}, Lmna;->b(Landroid/view/View;II)V

    .line 221
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 222
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    .line 223
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->y:Lmna;

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0, v1}, Lmna;->a(Landroid/view/View;II)V

    .line 224
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/high16 v7, -0x80000000

    const/16 v6, 0x8

    .line 225
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 226
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getPaddingLeft()I

    move-result v0

    sget v1, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->p:I

    add-int/2addr v0, v1

    .line 227
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->q:I

    sub-int/2addr v1, v2

    .line 228
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_0

    .line 229
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->v:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    sget v3, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->o:I

    sget v4, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->o:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->measure(II)V

    .line 230
    sget v2, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->o:I

    sget v3, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->q:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 231
    :cond_0
    sub-int v2, v1, v0

    div-int/lit8 v2, v2, 0x3

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 232
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 233
    iget-object v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    invoke-virtual {v4}, Lhva;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_1

    .line 234
    iget-object v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    invoke-virtual {v4, v2, v3}, Lhva;->measure(II)V

    .line 235
    iget-object v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->t:Lhva;

    invoke-virtual {v4}, Lhva;->getMeasuredWidth()I

    move-result v4

    sget v5, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->q:I

    sub-int/2addr v4, v5

    sub-int/2addr v1, v4

    .line 236
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lhut;

    invoke-virtual {v4}, Lhut;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_2

    .line 237
    iget-object v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lhut;

    invoke-virtual {v4, v2, v3}, Lhut;->measure(II)V

    .line 238
    iget-object v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->s:Lhut;

    invoke-virtual {v4}, Lhut;->getMeasuredWidth()I

    move-result v4

    sget v5, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->q:I

    sub-int/2addr v4, v5

    sub-int/2addr v1, v4

    .line 239
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    invoke-virtual {v4}, Lhva;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_3

    .line 240
    iget-object v4, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    invoke-virtual {v4, v2, v3}, Lhva;->measure(II)V

    .line 241
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->u:Lhva;

    invoke-virtual {v2}, Lhva;->getMeasuredWidth()I

    move-result v2

    sget v4, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->q:I

    sub-int/2addr v2, v4

    sub-int/2addr v1, v2

    .line 242
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_4

    .line 243
    sub-int v0, v1, v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 244
    iget-object v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->measure(II)V

    .line 245
    :cond_4
    return-void
.end method

.method public final w_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->c()V

    .line 247
    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->a:Leam;

    .line 248
    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->b:Ljava/lang/String;

    .line 249
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->c:Z

    .line 250
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->d:Z

    .line 251
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->e:Z

    .line 252
    iput v1, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->f:I

    .line 253
    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->g:Lmcj;

    .line 254
    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->h:Ljava/lang/String;

    .line 255
    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->j:Ljava/lang/String;

    .line 256
    return-void
.end method
