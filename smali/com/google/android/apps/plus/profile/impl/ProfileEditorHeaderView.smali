.class public final Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

.field public c:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

.field public d:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Ldgv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 57
    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    return-void

    .line 58
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 62
    const v1, 0x7f0e056b

    if-ne v0, v1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->i:Ldgv;

    invoke-interface {v0}, Ldgv;->g()V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    const v1, 0x7f0e056c

    if-ne v0, v1, :cond_2

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->i:Ldgv;

    invoke-interface {v0}, Ldgv;->C()V

    goto :goto_0

    .line 66
    :cond_2
    const v1, 0x7f0e056d

    if-ne v0, v1, :cond_3

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->i:Ldgv;

    invoke-interface {v0}, Ldgv;->D()V

    goto :goto_0

    .line 68
    :cond_3
    const v1, 0x7f0e0573

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->i:Ldgv;

    invoke-interface {v0}, Ldgv;->E()V

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 6

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0e0569

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->a:Landroid/view/View;

    .line 9
    const v0, 0x7f0e056a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->b:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->b:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->n:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->b:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 13
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->a:Z

    .line 14
    const v0, 0x7f0e056b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 15
    const v0, 0x7f0e056c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->c:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    .line 16
    const v0, 0x7f0e056e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->d:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    .line 17
    const v0, 0x7f0e0571

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->e:Landroid/widget/EditText;

    .line 18
    const v0, 0x7f0e0570

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->g:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0e0572

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->h:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f0e056d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 22
    const v0, 0x7f0e0573

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->f:Landroid/widget/Button;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->e:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->e:Landroid/widget/EditText;

    new-instance v4, Ldgu;

    .line 26
    invoke-direct {v4}, Ldgu;-><init>()V

    .line 27
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 28
    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    .line 29
    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->e:Landroid/widget/EditText;

    new-instance v4, Lhne;

    sget-object v5, Lrbe;->G:Lhnh;

    invoke-direct {v4, v5}, Lhne;-><init>(Lhnh;)V

    invoke-static {v3, v4}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 30
    new-instance v3, Lhne;

    sget-object v4, Lrbe;->f:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    invoke-static {v1, v3}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->c:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    new-instance v4, Lhne;

    sget-object v5, Lrbe;->v:Lhnh;

    invoke-direct {v4, v5}, Lhne;-><init>(Lhnh;)V

    invoke-static {v3, v4}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 32
    new-instance v3, Lhne;

    sget-object v4, Lrbe;->r:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    invoke-static {v2, v3}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->f:Landroid/widget/Button;

    new-instance v4, Lhne;

    sget-object v5, Lrbe;->k:Lhnh;

    invoke-direct {v4, v5}, Lhne;-><init>(Lhnh;)V

    invoke-static {v3, v4}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 34
    new-instance v3, Lhna;

    invoke-direct {v3, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->c:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    new-instance v3, Lhna;

    invoke-direct {v3, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance v1, Lhna;

    invoke-direct {v1, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->f:Landroid/widget/Button;

    new-instance v2, Lhna;

    invoke-direct {v2, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const-class v1, Ldgv;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgv;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->i:Ldgv;

    .line 39
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->getMeasuredHeight()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->a:Landroid/view/View;

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->getMeasuredHeight()I

    move-result v3

    sub-int v0, v3, v0

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 49
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->h:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11084f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x8c

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method
