.class public final Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;
.super Landroid/widget/ScrollView;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lign;


# instance fields
.field public final a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

.field public final b:Landroid/widget/EditText;

.field private c:Ligl;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhbv;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->setDescendantFocusability(I)V

    .line 3
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->setFocusableInTouchMode(Z)V

    .line 4
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v1, 0x7f0d005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->e:I

    .line 7
    const v1, 0x7f11006a

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->h:Ljava/lang/String;

    .line 9
    const v1, 0x7f110069

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->i:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    const v1, 0x7f0d005c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 15
    const v2, 0x7f0d005b

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 17
    const v3, 0x7f0d005d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v3, v2, v1, v2, v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->setPadding(IIII)V

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    .line 20
    iput v0, v1, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->c:I

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    .line 23
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v6}, Lru;->e(Landroid/view/View;I)V

    .line 24
    new-instance v0, Lhci;

    invoke-direct {v0, p1}, Lhci;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    const v1, 0x7f0d006d

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 31
    const v2, 0x7f0d006f

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 33
    iget-object v3, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 34
    const v1, 0x7f0d006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    const v2, 0x7f1201aa

    invoke-virtual {v1, p1, v2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    const v2, 0x10000003

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    const v2, 0x7f11009c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->addView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    .line 44
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v6}, Lru;->e(Landroid/view/View;I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    new-instance v1, Lhbw;

    invoke-direct {v1, p0}, Lhbw;-><init>(Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 47
    const-class v0, Lmrm;

    invoke-static {p1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrm;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    .line 50
    iput-object v1, v0, Lmrm;->a:Landroid/widget/EditText;

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 53
    :cond_0
    const-class v0, Lhcg;

    .line 54
    invoke-static {p1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcg;

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    new-instance v2, Lhbx;

    invoke-direct {v2, p0, v0}, Lhbx;-><init>(Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;Lhcg;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    new-instance v1, Lhby;

    invoke-direct {v1, p0}, Lhby;-><init>(Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a()V

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    const-class v0, Lhbv;

    invoke-static {p1, v0}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->d:Ljava/util/List;

    .line 60
    const-class v0, Ligl;

    invoke-static {p1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->c:Ligl;

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->c:Ligl;

    if-eqz v0, :cond_2

    .line 62
    sget v0, Ljx;->bB:I

    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->c:Ligl;

    invoke-interface {v1}, Ligl;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a(ILjava/util/Collection;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->c:Ligl;

    instance-of v0, v0, Ligo;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->c:Ligl;

    check-cast v0, Ligo;

    invoke-interface {v0, p0}, Ligo;->a(Lign;)V

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final a(Landroid/os/Parcelable;)Lhbu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbv;

    .line 147
    invoke-interface {v0, p1}, Lhbv;->a(Landroid/os/Parcelable;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lhbv;->a(Landroid/content/Context;Landroid/os/Parcelable;)Lhbu;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 150
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 151
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 67
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 68
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmym;->b:I

    .line 69
    iget v1, v0, Lmym;->b:I

    if-ne v1, v4, :cond_0

    .line 70
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->h:Ljava/lang/String;

    .line 75
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 77
    :goto_2
    new-array v3, v4, [Ljava/lang/CharSequence;

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 78
    new-array v1, v4, [Ljava/lang/CharSequence;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->i:Ljava/lang/String;

    goto :goto_1

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2
.end method

.method public final a(ILandroid/os/Parcelable;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b()V

    .line 94
    iput-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->f:Z

    .line 95
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 96
    :pswitch_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->f:Z

    .line 98
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a(Landroid/os/Parcelable;)Lhbu;

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 100
    if-eqz v1, :cond_0

    .line 101
    new-instance v3, Lhbn;

    invoke-direct {v3, v2}, Lhbn;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v3, v1}, Lhbn;->a(Lhbu;)V

    .line 103
    invoke-virtual {v3, p2}, Lhbn;->setTag(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v3, p0}, Lhbn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getChildCount()I

    move-result v1

    .line 106
    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    if-lez v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    :cond_1
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->addView(Landroid/view/View;I)V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110067

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {p0, v0}, Lhc;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a(Landroid/os/Parcelable;)Lhbu;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Lhbu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->removeView(Landroid/view/View;)V

    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110068

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {p0, v0}, Lhc;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->removeAllViews()V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110066

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {p0, v0}, Lhc;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a(ILandroid/os/Parcelable;)V

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method public final a(Lhbn;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->c:Ligl;

    if-eqz v0, :cond_0

    .line 153
    iget-boolean v0, p1, Lhbn;->a:Z

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->c:Ligl;

    invoke-virtual {p1}, Lhbn;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-interface {v1, v0}, Ligl;->b(Landroid/os/Parcelable;)Z

    .line 156
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getChildCount()I

    move-result v0

    .line 141
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhbn;

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhbn;->setSelected(Z)V

    .line 144
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->f:Z

    .line 130
    instance-of v0, p1, Lhbn;

    if-eqz v0, :cond_0

    .line 131
    check-cast p1, Lhbn;

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a(Lhbn;)V

    .line 139
    :goto_0
    return-void

    .line 133
    :cond_0
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b()V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b()V

    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lhc;->s(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 89
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 90
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->g:Z

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->smoothScrollTo(II)V

    .line 92
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getMeasuredHeight()I

    move-result v1

    .line 83
    iget v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->e:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->g:Z

    .line 84
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->e:I

    .line 85
    :goto_1
    const v1, 0x7fffffff

    invoke-static {v1, p1}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->resolveSize(II)I

    move-result v1

    .line 86
    invoke-static {v0, p2}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->resolveSize(II)I

    move-result v0

    .line 87
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->setMeasuredDimension(II)V

    .line 88
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 84
    goto :goto_1
.end method
