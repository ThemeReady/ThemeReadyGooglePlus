.class public final Lcpf;
.super Lcoo;
.source "PG"


# instance fields
.field public ah:Landroid/animation/LayoutTransition$TransitionListener;

.field public ai:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public aj:Landroid/view/ViewGroup;

.field public ak:Landroid/view/ViewGroup;

.field private al:Lomz;

.field private am:Lomz;

.field private an:Z

.field private ao:Landroid/widget/CheckBox;

.field private ap:Landroid/widget/RadioGroup;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/RadioGroup;

.field private as:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcoo;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcpf;->ai:Ljava/util/HashMap;

    return-void
.end method

.method private final N()V
    .locals 13

    .prologue
    const v1, 0x7f0e0555

    const v0, 0x7f0e0554

    const/16 v2, 0x8

    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 82
    iget-object v4, p0, Lcpf;->am:Lomz;

    iget-object v4, v4, Lomz;->b:[Lolz;

    if-eqz v4, :cond_5

    .line 83
    const/16 v4, 0x3e8

    .line 85
    iget-object v5, p0, Lcpf;->am:Lomz;

    iget-object v8, v5, Lomz;->b:[Lolz;

    array-length v9, v8

    move v5, v3

    move v6, v4

    move v4, v3

    :goto_0
    if-ge v4, v9, :cond_0

    aget-object v10, v8, v4

    .line 86
    new-instance v11, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v7

    invoke-direct {v11, v7}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 87
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v11, v6}, Landroid/widget/CheckBox;->setId(I)V

    .line 88
    iget-object v6, v10, Lolz;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v6, v10, Lolz;->b:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v6, v10, Lolz;->c:Ljava/lang/Boolean;

    invoke-static {v6}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v6

    .line 91
    invoke-virtual {v11, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 92
    or-int/2addr v5, v6

    .line 93
    iget-object v6, p0, Lcpf;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    add-int/lit8 v4, v4, 0x1

    move v6, v7

    goto :goto_0

    .line 95
    :cond_0
    iget-object v4, p0, Lcpf;->ao:Landroid/widget/CheckBox;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 96
    if-eqz v5, :cond_3

    .line 97
    invoke-virtual {p0, v12}, Lcpf;->b(Z)V

    .line 98
    iget-object v4, p0, Lcpf;->am:Lomz;

    iget-object v4, v4, Lomz;->c:Ljava/lang/Boolean;

    invoke-static {v4}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 99
    iget-object v5, p0, Lcpf;->ap:Landroid/widget/RadioGroup;

    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 100
    iget-object v1, p0, Lcpf;->ak:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcpf;->ar:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcpf;->am:Lomz;

    iget v1, v1, Lomz;->a:I

    invoke-static {v1}, Lcpf;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 117
    :goto_3
    return-void

    :cond_1
    move v0, v1

    .line 99
    goto :goto_1

    :cond_2
    move v0, v3

    .line 100
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p0, v3}, Lcpf;->b(Z)V

    .line 104
    iget-object v1, p0, Lcpf;->ap:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 105
    iget-object v0, p0, Lcpf;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 106
    iget-boolean v0, p0, Lcpf;->an:Z

    if-eqz v0, :cond_4

    .line 107
    invoke-virtual {p0, v12}, Lcpf;->a(Z)V

    .line 108
    iput-boolean v3, p0, Lcpf;->an:Z

    .line 109
    :cond_4
    iget-object v0, p0, Lcpf;->ar:Landroid/widget/RadioGroup;

    const v1, 0x7f0e0559

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_3

    .line 111
    :cond_5
    iget-object v4, p0, Lcpf;->ao:Landroid/widget/CheckBox;

    invoke-virtual {v4, v12}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 112
    iget-object v4, p0, Lcpf;->ap:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 113
    iget-object v0, p0, Lcpf;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcpf;->ar:Landroid/widget/RadioGroup;

    const v2, 0x7f0e0559

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 115
    iget-object v0, p0, Lcpf;->ap:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 116
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_3
.end method

.method private static a(Landroid/widget/RadioGroup;Z)V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    .line 70
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method private static d(I)I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 4
    const v0, 0x7f0e0559

    .line 7
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 6
    const v0, 0x7f0e055a

    goto :goto_0

    .line 7
    :cond_1
    const v0, 0x7f0e0554

    goto :goto_0
.end method


# virtual methods
.method protected final D()V
    .locals 5

    .prologue
    .line 45
    invoke-super {p0}, Lcoo;->D()V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lel;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401db

    iget-object v2, p0, Lcpf;->ac:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcpf;->aj:Landroid/view/ViewGroup;

    .line 47
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    sget v1, Lcpf;->a:I

    sget v2, Lcpf;->a:I

    sget v3, Lcpf;->a:I

    sget v4, Lcpf;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 49
    iget-object v1, p0, Lcpf;->ac:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcpf;->aj:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Lcpf;->aj:Landroid/view/ViewGroup;

    const v1, 0x7f0e0552

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcpf;->ao:Landroid/widget/CheckBox;

    .line 51
    iget-object v0, p0, Lcpf;->aj:Landroid/view/ViewGroup;

    const v1, 0x7f0e0553

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcpf;->ap:Landroid/widget/RadioGroup;

    .line 52
    iget-object v0, p0, Lcpf;->aj:Landroid/view/ViewGroup;

    const v1, 0x7f0e0556

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcpf;->ak:Landroid/view/ViewGroup;

    .line 53
    iget-object v0, p0, Lcpf;->aj:Landroid/view/ViewGroup;

    const v1, 0x7f0e0557

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcpf;->aq:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcpf;->aj:Landroid/view/ViewGroup;

    const v1, 0x7f0e0558

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcpf;->ar:Landroid/widget/RadioGroup;

    .line 55
    invoke-direct {p0}, Lcpf;->N()V

    .line 56
    iget-object v0, p0, Lcpf;->ao:Landroid/widget/CheckBox;

    new-instance v1, Lcph;

    invoke-direct {v1, p0}, Lcph;-><init>(Lcpf;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 57
    iget-object v0, p0, Lcpf;->ap:Landroid/widget/RadioGroup;

    new-instance v1, Lcpi;

    invoke-direct {v1, p0}, Lcpi;-><init>(Lcpf;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 58
    iget-object v0, p0, Lcpf;->aj:Landroid/view/ViewGroup;

    const v1, 0x7f0e055d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcpf;->as:Landroid/widget/CheckBox;

    .line 59
    iget-object v0, p0, Lcpf;->am:Lomz;

    iget-object v0, v0, Lomz;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcpf;->as:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcpf;->am:Lomz;

    iget-object v1, v1, Lomz;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcpf;->as:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public final E()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 118
    invoke-super {p0}, Lcoo;->E()V

    .line 120
    iget-object v0, p0, Lcpf;->al:Lomz;

    iget-object v2, v0, Lomz;->b:[Lolz;

    array-length v4, v2

    move v0, v3

    move v5, v3

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v1, v2, v0

    .line 121
    iget-object v1, v1, Lolz;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 122
    or-int/2addr v1, v5

    .line 123
    add-int/lit8 v0, v0, 0x1

    move v5, v1

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcpf;->al:Lomz;

    iget-object v6, v0, Lomz;->b:[Lolz;

    array-length v7, v6

    move v2, v3

    move v0, v3

    :goto_1
    if-ge v2, v7, :cond_2

    aget-object v1, v6, v2

    .line 126
    iget-object v8, p0, Lcpf;->ak:Landroid/view/ViewGroup;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 127
    if-eqz v5, :cond_1

    .line 128
    iget-object v1, v1, Lolz;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v8

    .line 129
    new-instance v1, Lcos;

    invoke-direct {v1, p0, v8}, Lcos;-><init>(Lcoo;Z)V

    .line 130
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    invoke-virtual {v1, v0, v8}, Lcos;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 133
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_1

    .line 132
    :cond_1
    new-instance v1, Lcos;

    invoke-direct {v1, p0, v3}, Lcos;-><init>(Lcoo;Z)V

    goto :goto_2

    .line 135
    :cond_2
    if-eqz v5, :cond_3

    .line 136
    iget-object v0, p0, Lcpf;->al:Lomz;

    iget v0, v0, Lomz;->a:I

    invoke-static {v0}, Lcpf;->d(I)I

    move-result v0

    .line 138
    :goto_3
    new-instance v1, Lcoy;

    invoke-direct {v1, p0, v0}, Lcoy;-><init>(Lcoo;I)V

    .line 139
    iget-object v0, p0, Lcpf;->ar:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcpf;->ar:Landroid/widget/RadioGroup;

    .line 140
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    .line 141
    invoke-virtual {v1, v0, v2}, Lcoy;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 142
    iget-object v0, p0, Lcpf;->ar:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 143
    iget-object v0, p0, Lcpf;->al:Lomz;

    iget-object v0, v0, Lomz;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lcpf;->al:Lomz;

    iget-object v0, v0, Lomz;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 146
    :goto_4
    new-instance v1, Lcos;

    invoke-direct {v1, p0, v0}, Lcos;-><init>(Lcoo;Z)V

    .line 147
    iget-object v0, p0, Lcpf;->as:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcpf;->as:Landroid/widget/CheckBox;

    .line 148
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 149
    invoke-virtual {v1, v0, v2}, Lcos;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 150
    iget-object v0, p0, Lcpf;->as:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 151
    return-void

    .line 137
    :cond_3
    const v0, 0x7f0e0559

    goto :goto_3

    .line 145
    :cond_4
    const/4 v0, 0x1

    goto :goto_4
.end method

.method protected final F()V
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Lcoo;->F()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcpf;->am:Lomz;

    .line 24
    iget-object v0, p0, Lcpf;->Y:[B

    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    new-instance v0, Lomz;

    invoke-direct {v0}, Lomz;-><init>()V

    iget-object v1, p0, Lcpf;->Y:[B

    .line 26
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 27
    check-cast v0, Lomz;

    iput-object v0, p0, Lcpf;->am:Lomz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcpf;->am:Lomz;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lomz;

    invoke-direct {v0}, Lomz;-><init>()V

    iput-object v0, p0, Lcpf;->am:Lomz;

    .line 32
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final G()V
    .locals 4

    .prologue
    .line 33
    invoke-super {p0}, Lcoo;->G()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcpf;->al:Lomz;

    .line 35
    iget-object v0, p0, Lcpf;->Z:[B

    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    new-instance v0, Lomz;

    invoke-direct {v0}, Lomz;-><init>()V

    iget-object v1, p0, Lcpf;->Z:[B

    .line 38
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 39
    check-cast v0, Lomz;

    iput-object v0, p0, Lcpf;->al:Lomz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lcpf;->al:Lomz;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lomz;

    invoke-direct {v0}, Lomz;-><init>()V

    iput-object v0, p0, Lcpf;->al:Lomz;

    .line 44
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final J()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 152
    invoke-super {p0}, Lcoo;->J()V

    .line 153
    new-instance v5, Lomz;

    invoke-direct {v5}, Lomz;-><init>()V

    .line 154
    iget-object v0, p0, Lcpf;->ao:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcpf;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 157
    new-array v0, v6, [Lolz;

    iput-object v0, v5, Lomz;->b:[Lolz;

    move v3, v2

    .line 158
    :goto_0
    if-ge v4, v6, :cond_0

    .line 159
    iget-object v0, p0, Lcpf;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 160
    new-instance v7, Lolz;

    invoke-direct {v7}, Lolz;-><init>()V

    .line 161
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lolz;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lolz;->b:Ljava/lang/String;

    .line 163
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lolz;->c:Ljava/lang/Boolean;

    .line 164
    iget-object v0, v7, Lolz;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    and-int/2addr v0, v3

    .line 165
    iget-object v1, v5, Lomz;->b:[Lolz;

    aput-object v7, v1, v4

    .line 166
    add-int/lit8 v4, v4, 0x1

    move v3, v0

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lomz;->c:Ljava/lang/Boolean;

    .line 168
    iget-object v0, p0, Lcpf;->ar:Landroid/widget/RadioGroup;

    .line 169
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 170
    const v1, 0x7f0e0559

    if-ne v0, v1, :cond_1

    .line 171
    const/4 v0, 0x3

    .line 175
    :goto_1
    iput v0, v5, Lomz;->a:I

    .line 189
    :goto_2
    iget-object v0, p0, Lcpf;->as:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lomz;->d:Ljava/lang/Boolean;

    .line 192
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Lcpf;->ag:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 194
    sget-object v2, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v3, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v2, v0, v3}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 195
    const-string v3, "op"

    const/16 v4, 0x2cf

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    const-string v3, "account_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    invoke-static {v5}, Lrzs;->a(Lrzs;)[B

    move-result-object v1

    .line 198
    const-string v3, "profile"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 199
    invoke-static {v0, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 200
    iput-object v0, p0, Lcpf;->af:Ljava/lang/Integer;

    .line 201
    const v0, 0x7f11080a

    invoke-virtual {p0, v0}, Lcoo;->b(I)V

    .line 202
    return-void

    .line 172
    :cond_1
    const v1, 0x7f0e055a

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const/high16 v0, -0x80000000

    goto :goto_1

    .line 177
    :cond_3
    iget-object v0, p0, Lcpf;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 178
    new-array v0, v6, [Lolz;

    iput-object v0, v5, Lomz;->b:[Lolz;

    move v3, v4

    .line 179
    :goto_3
    if-ge v3, v6, :cond_4

    .line 180
    iget-object v0, p0, Lcpf;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 181
    new-instance v7, Lolz;

    invoke-direct {v7}, Lolz;-><init>()V

    .line 182
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lolz;->a:Ljava/lang/String;

    .line 183
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lolz;->c:Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lolz;->b:Ljava/lang/String;

    .line 185
    iget-object v0, v5, Lomz;->b:[Lolz;

    aput-object v7, v0, v3

    .line 186
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 187
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lomz;->c:Ljava/lang/Boolean;

    .line 188
    iput v2, v5, Lomz;->a:I

    goto/16 :goto_2
.end method

.method protected final a(Lbuj;)V
    .locals 1

    .prologue
    .line 203
    if-eqz p1, :cond_0

    iget-object v0, p1, Lbuj;->e:Lntm;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbuj;->e:Lntm;

    iget-object v0, v0, Lntm;->a:Lonl;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbuj;->e:Lntm;

    iget-object v0, v0, Lntm;->a:Lonl;

    iget-object v0, v0, Lonl;->b:Lomz;

    if-nez v0, :cond_1

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcoo;->F()V

    .line 205
    invoke-virtual {p0}, Lcoo;->G()V

    .line 212
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p1, Lbuj;->e:Lntm;

    iget-object v0, v0, Lntm;->a:Lonl;

    iget-object v0, v0, Lonl;->b:Lomz;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    iput-object v0, p0, Lcpf;->Z:[B

    .line 208
    iget-object v0, p0, Lcpf;->Y:[B

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcpf;->Z:[B

    iput-object v0, p0, Lcpf;->Y:[B

    .line 210
    :cond_2
    invoke-virtual {p0}, Lcoo;->F()V

    .line 211
    invoke-virtual {p0}, Lcoo;->G()V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcpf;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 65
    iget-object v0, p0, Lcpf;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcpf;->d:Z

    .line 10
    iput-boolean v0, p0, Lcpf;->W:Z

    .line 11
    invoke-super {p0, p1}, Lcoo;->b(Landroid/os/Bundle;)V

    .line 12
    if-eqz p1, :cond_0

    .line 13
    const-string v0, "people_in_your_circles"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcpf;->an:Z

    .line 14
    const-string v0, "circles_list"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcpf;->ai:Ljava/util/HashMap;

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iput-boolean v0, p0, Lcpf;->an:Z

    goto :goto_0
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcpf;->ap:Landroid/widget/RadioGroup;

    invoke-static {v0, p1}, Lcpf;->a(Landroid/widget/RadioGroup;Z)V

    .line 75
    iget-object v1, p0, Lcpf;->aq:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/high16 v0, -0x1000000

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v0, p0, Lcpf;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 77
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 78
    iget-object v2, p0, Lcpf;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_0
    sget v0, Lcpf;->b:I

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcpf;->ar:Landroid/widget/RadioGroup;

    invoke-static {v0, p1}, Lcpf;->a(Landroid/widget/RadioGroup;Z)V

    .line 81
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcoo;->e(Landroid/os/Bundle;)V

    .line 19
    const-string v0, "people_in_your_circles"

    iget-boolean v1, p0, Lcpf;->an:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "circles_list"

    iget-object v1, p0, Lcpf;->ai:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    return-void
.end method

.method protected final g()Ldkf;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcpg;

    invoke-direct {v0, p0}, Lcpg;-><init>(Lcpf;)V

    return-object v0
.end method
