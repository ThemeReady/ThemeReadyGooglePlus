.class public final Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmpj;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public d:Landroid/widget/CheckBox;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ldey;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Ljx;->cz:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->f:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->g:Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->j:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget v0, Ljx;->cz:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->f:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->g:Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->j:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget v0, Ljx;->cz:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->f:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->g:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->j:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;ZZLdey;)V
    .locals 10

    .prologue
    .line 31
    const-string v0, "square_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "photo_url"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "square_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v3, "member_count"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 35
    iput-object v2, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->e:Ljava/lang/String;

    .line 36
    sget v2, Ljx;->cB:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->f:I

    .line 37
    iput-object v1, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->g:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->h:Ldey;

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 41
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10001f

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    int-to-long v8, v3

    .line 43
    invoke-virtual {v0, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 44
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 47
    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->E:I

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ljet;->a:Ljet;

    invoke-static {v2, v1, v3}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v1

    .line 49
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 53
    :goto_0
    invoke-virtual {p0, p3}, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->setEnabled(Z)V

    .line 54
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->j:Z

    if-eqz v0, :cond_5

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->d:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    const v0, 0x7f110169

    .line 67
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lhc;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 69
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->h:Ldey;

    iget-object v7, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->e:Ljava/lang/String;

    new-instance v0, Ldfy;

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->e:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->f:I

    .line 71
    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, ""

    .line 74
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, ""

    .line 76
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ldfy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->d:Landroid/widget/CheckBox;

    .line 77
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 78
    invoke-interface {v6, v7, v0, v1}, Ldey;->a(Ljava/lang/String;Ldfy;Z)V

    .line 85
    :goto_4
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_2
    const v0, 0x7f110b09

    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 75
    :cond_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 81
    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrbe;->o:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 82
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 84
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    goto :goto_4
.end method

.method protected final onFinishInflate()V
    .locals 4

    .prologue
    .line 16
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 17
    const v0, 0x7f0e0216

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 18
    const v0, 0x7f0e01a5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->a:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0e0280

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->b:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f0e01b6

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->d:Landroid/widget/CheckBox;

    .line 21
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->i:I

    .line 24
    iget v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->setBackgroundResource(I)V

    .line 25
    invoke-virtual {p0, p0}, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->j:Z

    .line 28
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->i:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->setBackgroundResource(I)V

    .line 29
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->setAlpha(F)V

    .line 30
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_1
.end method

.method public final w_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->w_()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method
