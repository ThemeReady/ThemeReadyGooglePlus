.class public Lcom/google/android/apps/plus/views/TypeableAudienceView;
.super Lhah;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

.field public b:I

.field private i:I

.field private j:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 5
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lhah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 6
    iput v2, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->i:I

    .line 7
    sget-object v0, Lbjv;->a:[I

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    sget v1, Lbjv;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->i:I

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    const v0, 0x7f04024b

    .line 13
    invoke-virtual {p0}, Lhah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->addView(Landroid/view/View;)V

    .line 15
    const v0, 0x7f0e061e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->j:Landroid/widget/ScrollView;

    .line 16
    const v0, 0x7f0e0232

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->d:Landroid/view/ViewGroup;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->setThreshold(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->setDropDownWidth(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    new-instance v1, Leaw;

    invoke-direct {v1, p0}, Leaw;-><init>(Lcom/google/android/apps/plus/views/TypeableAudienceView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    new-instance v1, Leax;

    invoke-direct {v1, p0}, Leax;-><init>(Lcom/google/android/apps/plus/views/TypeableAudienceView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    new-instance v1, Leaz;

    invoke-direct {v1, p0}, Leaz;-><init>(Lcom/google/android/apps/plus/views/TypeableAudienceView;)V

    .line 24
    iput-object v1, v0, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->a:Leaz;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->setImeOptions(I)V

    .line 28
    iput v3, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->b:I

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->c()V

    .line 30
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Lhah;->b()V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->c()V

    .line 80
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->requestFocus()Z

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    invoke-static {v0}, Lhc;->s(Landroid/view/View;)V

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lhah;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Lhah;->onDetachedFromWindow()V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 31
    invoke-super/range {p0 .. p5}, Lhah;->onLayout(ZIIII)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->d:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->d:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    .line 35
    iget v1, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 36
    iget v1, v0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->a:I

    .line 37
    iget v2, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->i:I

    if-lt v1, v2, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->j:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->i:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->a(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->j:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->j:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v3, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->j:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 55
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Landroid/os/Bundle;

    .line 57
    const-string v0, "parent_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lhah;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    const-string v1, "text"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    const-string v1, "selection_start"

    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "selection_end"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->setSelection(II)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lhah;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v1, "parent_state"

    invoke-super {p0}, Lhah;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    const-string v1, "text"

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    invoke-virtual {v2}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "selection_start"

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    .line 50
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string v1, "selection_end"

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    .line 53
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->g:Z

    .line 72
    return-void
.end method
