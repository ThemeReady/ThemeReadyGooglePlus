.class public final Lcpk;
.super Lcoo;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field public ah:Landroid/widget/LinearLayout;

.field public ai:Losh;

.field public aj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Landroid/widget/RadioGroup;

.field private al:Lotd;

.field private am:Losh;

.field private an:Z

.field private ao:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcoo;-><init>()V

    return-void
.end method

.method private final N()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 99
    iget-object v1, p0, Lcpk;->al:Lotd;

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcpk;->al:Lotd;

    iget-object v1, v1, Lotd;->a:[Loru;

    iget-object v2, p0, Lcpk;->am:Losh;

    iget-object v2, v2, Losh;->c:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcpk;->a([Loru;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 101
    iget-object v1, p0, Lcpk;->ah:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 103
    iget-object v1, p0, Lcpk;->al:Lotd;

    iget-object v4, v1, Lotd;->a:[Loru;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 104
    new-instance v7, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 105
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setId(I)V

    .line 106
    iget-object v0, v6, Loru;->a:Losk;

    iget-object v0, v0, Losk;->b:Lorw;

    iget-object v0, v0, Lorw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v6, Loru;->a:Losk;

    iget-object v0, v0, Losk;->b:Lorw;

    iget-object v0, v0, Lorw;->b:Lorx;

    iget-object v0, v0, Lorx;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v8, Lcpn;

    iget-object v0, v6, Loru;->a:Losk;

    iget-object v0, v0, Losk;->b:Lorw;

    iget-object v0, v0, Lorw;->a:Ljava/lang/String;

    .line 109
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v8, p0, v0}, Lcpn;-><init>(Lcpk;Z)V

    .line 110
    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 111
    iget-object v0, p0, Lcpk;->aj:Ljava/util/Map;

    iget-object v6, v6, Loru;->a:Losk;

    iget-object v6, v6, Losk;->b:Lorw;

    iget-object v6, v6, Lorw;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v0, v6, :cond_0

    .line 113
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setTextAlignment(I)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcpk;->ah:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method private static a(Losh;)I
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Losh;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Losh;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 118
    const v0, 0x7f0e0560

    .line 119
    :goto_0
    return v0

    .line 118
    :cond_0
    const v0, 0x7f0e055f

    .line 119
    goto :goto_0
.end method

.method private static a([Loru;[Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Loru;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 131
    if-nez p0, :cond_1

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 141
    :cond_0
    return-object v0

    .line 133
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 134
    array-length v3, p0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, p0, v2

    .line 135
    iget-object v4, v4, Loru;->a:Losk;

    iget-object v4, v4, Losk;->b:Lorw;

    iget-object v4, v4, Lorw;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    :cond_2
    if-eqz p1, :cond_0

    .line 138
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 139
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/util/Map;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 142
    if-nez p0, :cond_0

    .line 143
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 150
    :goto_0
    return-object v0

    .line 144
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final D()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 54
    invoke-super {p0}, Lcoo;->D()V

    .line 55
    invoke-virtual {p0, v10}, Lel;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401dc

    iget-object v2, p0, Lcpk;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    sget v2, Lcpk;->a:I

    sget v5, Lcpk;->a:I

    sget v6, Lcpk;->a:I

    sget v7, Lcpk;->a:I

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 58
    iget-object v2, p0, Lcpk;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    const v1, 0x7f0e055e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 60
    const v2, 0x7f0e0553

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Lcpk;->ak:Landroid/widget/RadioGroup;

    .line 61
    const v2, 0x7f0e0561

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcpk;->ah:Landroid/widget/LinearLayout;

    .line 62
    const v2, 0x7f0e048c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    iget-object v2, p0, Lcpk;->ca:Lmtb;

    const-string v5, "plus_profile_tab"

    invoke-static {v2, v5}, Lhc;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v6, p0, Lcpk;->ca:Lmtb;

    const v7, 0x7f11084c

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v4

    .line 65
    invoke-virtual {v6, v7, v8}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhc;->an(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {v5, v10, v4}, Lmpx;->a(Landroid/text/Spannable;Lmpy;Z)V

    .line 68
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {}, Lmpz;->a()Lmpz;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 70
    iget-object v0, p0, Lcpk;->ai:Losh;

    .line 71
    if-eqz v0, :cond_3

    .line 72
    iget v2, v0, Losh;->a:I

    if-ne v2, v9, :cond_0

    move v0, v3

    .line 80
    :goto_0
    if-nez v0, :cond_4

    .line 81
    iput-boolean v3, p0, Lcpk;->an:Z

    .line 97
    :goto_1
    return-void

    .line 74
    :cond_0
    iget v2, v0, Losh;->a:I

    if-ne v2, v3, :cond_3

    .line 75
    iget v2, v0, Losh;->b:I

    if-ne v2, v3, :cond_1

    move v0, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget v2, v0, Losh;->b:I

    if-ne v2, v9, :cond_3

    .line 78
    iget-object v0, v0, Losh;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    .line 79
    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, Lcpk;->al:Lotd;

    iget-object v0, v0, Lotd;->a:[Loru;

    iget-object v2, p0, Lcpk;->ai:Losh;

    iget-object v2, v2, Losh;->c:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcpk;->a([Loru;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcpk;->aj:Ljava/util/Map;

    .line 84
    iget-boolean v0, p0, Lcpk;->ao:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcpk;->ai:Losh;

    iget v0, v0, Losh;->a:I

    if-eq v0, v9, :cond_5

    iget-object v0, p0, Lcpk;->ai:Losh;

    iget v0, v0, Losh;->b:I

    if-ne v0, v3, :cond_7

    .line 85
    :cond_5
    iget-object v0, p0, Lcpk;->aj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 88
    :cond_6
    iput-boolean v3, p0, Lcpk;->ao:Z

    .line 89
    :cond_7
    invoke-direct {p0}, Lcpk;->N()V

    .line 90
    invoke-virtual {p0, v4}, Lcpk;->a(Z)V

    .line 91
    new-instance v2, Lcpl;

    iget-object v0, p0, Lcpk;->am:Losh;

    iget v0, v0, Losh;->a:I

    if-eq v0, v9, :cond_8

    move v0, v3

    :goto_3
    invoke-direct {v2, p0, v0}, Lcpl;-><init>(Lcpk;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    iget-object v0, p0, Lcpk;->ai:Losh;

    iget v0, v0, Losh;->a:I

    if-eq v0, v9, :cond_9

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 93
    iget-object v0, p0, Lcpk;->ak:Landroid/widget/RadioGroup;

    new-instance v1, Lcpm;

    iget-object v2, p0, Lcpk;->am:Losh;

    .line 94
    invoke-static {v2}, Lcpk;->a(Losh;)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcpm;-><init>(Lcpk;I)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 96
    iget-object v0, p0, Lcpk;->ak:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcpk;->ai:Losh;

    invoke-static {v1}, Lcpk;->a(Losh;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_1

    :cond_8
    move v0, v4

    .line 91
    goto :goto_3

    :cond_9
    move v3, v4

    .line 92
    goto :goto_4
.end method

.method protected final E()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method protected final F()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Lcoo;->F()V

    .line 41
    new-instance v0, Losh;

    invoke-direct {v0}, Losh;-><init>()V

    iget-object v1, p0, Lcpk;->Y:[B

    invoke-static {v0, v1}, Lifn;->a(Lrzs;[B)Lrzs;

    move-result-object v0

    check-cast v0, Losh;

    iput-object v0, p0, Lcpk;->ai:Losh;

    .line 42
    new-instance v0, Losh;

    invoke-direct {v0}, Losh;-><init>()V

    iget-object v1, p0, Lcpk;->Z:[B

    .line 43
    invoke-static {v0, v1}, Lifn;->a(Lrzs;[B)Lrzs;

    move-result-object v0

    check-cast v0, Losh;

    iput-object v0, p0, Lcpk;->am:Losh;

    .line 44
    return-void
.end method

.method protected final H()[B
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcpk;->Z:[B

    return-object v0
.end method

.method protected final I()[B
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcpk;->ai:Losh;

    iget-object v1, p0, Lcpk;->aj:Ljava/util/Map;

    invoke-static {v1}, Lcpk;->a(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Losh;->c:[Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcpk;->ai:Losh;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    return-object v0
.end method

.method protected final J()V
    .locals 5

    .prologue
    .line 45
    invoke-super {p0}, Lcoo;->J()V

    .line 46
    iget-object v0, p0, Lcpk;->ai:Losh;

    iget-object v1, p0, Lcpk;->aj:Ljava/util/Map;

    invoke-static {v1}, Lcpk;->a(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Losh;->c:[Ljava/lang/String;

    .line 47
    new-instance v1, Lcom/google/android/libraries/social/squares/profile/edit/EditSquaresVisibilityPrefTask;

    iget-object v0, p0, Lcpk;->ca:Lmtb;

    iget-object v2, p0, Lcpk;->ag:Lgvo;

    .line 48
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    const-string v3, "save_settings"

    iget-object v4, p0, Lcpk;->ai:Losh;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/libraries/social/squares/profile/edit/EditSquaresVisibilityPrefTask;-><init>(Landroid/content/Context;ILjava/lang/String;Losh;)V

    .line 49
    iget-object v0, p0, Lcpk;->cb:Lmsx;

    const-class v2, Lhoj;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 50
    iget-object v2, v0, Lhoj;->d:Lhox;

    .line 51
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lhox;->a(Lhoe;Z)V

    .line 52
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 53
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcoo;->a(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcpk;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 4
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method protected final a(Lbuj;)V
    .locals 1

    .prologue
    .line 28
    if-eqz p1, :cond_0

    iget-object v0, p1, Lbuj;->i:Losh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbuj;->h:Lotd;

    if-nez v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpk;->an:Z

    .line 39
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcpk;->ai:Losh;

    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lcpk;->Z:[B

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcpk;->Z:[B

    iput-object v0, p0, Lcpk;->Y:[B

    .line 34
    invoke-virtual {p0}, Lcoo;->F()V

    .line 36
    :cond_2
    :goto_1
    iget-object v0, p1, Lbuj;->h:Lotd;

    iput-object v0, p0, Lcpk;->al:Lotd;

    .line 37
    invoke-virtual {p0}, Lcoo;->F()V

    .line 38
    invoke-virtual {p0}, Lcoo;->G()V

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p1, Lbuj;->i:Losh;

    iput-object v0, p0, Lcpk;->ai:Losh;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 1

    .prologue
    .line 151
    const-string v0, "save_settings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcoo;->c(I)V

    .line 155
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lcpk;->ak:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    move v1, v0

    .line 121
    :goto_0
    if-ge v1, v2, :cond_0

    .line 122
    iget-object v3, p0, Lcpk;->ak:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_0
    iget-object v1, p0, Lcpk;->ah:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 125
    :goto_1
    if-ge v0, v1, :cond_1

    .line 126
    iget-object v2, p0, Lcpk;->ah:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 128
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcpk;->ai:Losh;

    iget v0, v0, Losh;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 129
    iget-object v0, p0, Lcpk;->ak:Landroid/widget/RadioGroup;

    const v1, 0x7f0e055f

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 130
    :cond_2
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcpk;->d:Z

    .line 7
    iput-boolean v0, p0, Lcpk;->W:Z

    .line 8
    invoke-super {p0, p1}, Lcoo;->b(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    const-string v0, "squares_data_proto"

    new-instance v1, Lifo;

    iget-object v2, p0, Lcpk;->al:Lotd;

    invoke-direct {v1, v2}, Lifo;-><init>(Lrzs;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    const-string v0, "is_initialized_key"

    iget-boolean v1, p0, Lcpk;->ao:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    invoke-super {p0, p1}, Lcoo;->e(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method protected final e(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 156
    iget-boolean v0, p0, Lcpk;->an:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcpk;->ae:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setEnabled(Z)V

    .line 158
    iget-object v0, p0, Lcpk;->ca:Lmtb;

    const v1, 0x7f11019b

    invoke-virtual {v0, v1}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    iget-object v0, p0, Lcoo;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 160
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 161
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    const v0, 0x7f0e0361

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    const v0, 0x7f0e03b7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-super {p0, p1}, Lcoo;->e(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final j(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const-string v0, "squares_data_proto"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lifo;

    new-instance v1, Lotd;

    invoke-direct {v1}, Lotd;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lifo;->a(Lrzs;)Lrzs;

    move-result-object v0

    check-cast v0, Lotd;

    iput-object v0, p0, Lcpk;->al:Lotd;

    .line 14
    const-string v0, "is_initialized_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcpk;->ao:Z

    .line 20
    :goto_0
    invoke-super {p0, p1}, Lcoo;->j(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcpk;->al:Lotd;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 15
    :cond_0
    new-instance v0, Lotd;

    invoke-direct {v0}, Lotd;-><init>()V

    .line 17
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 18
    const-string v2, "squares_data_proto"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lifn;->a(Lrzs;[B)Lrzs;

    move-result-object v0

    check-cast v0, Lotd;

    iput-object v0, p0, Lcpk;->al:Lotd;

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
