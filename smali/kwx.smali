.class public Lkwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lkwx;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lkxa;

.field private B:Z

.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkwx;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/content/Context;

.field public m:Lkxo;

.field public n:J

.field public o:Lkxb;

.field public p:Lkxc;

.field public q:I

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/String;

.field public t:Landroid/content/Intent;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkwx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f0101cc

    invoke-direct {p0, p1, p2, v0}, Lkwx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lkwx;->q:I

    .line 3
    iput-boolean v5, p0, Lkwx;->d:Z

    .line 4
    iput-boolean v5, p0, Lkwx;->v:Z

    .line 5
    iput-boolean v5, p0, Lkwx;->w:Z

    .line 6
    iput-boolean v5, p0, Lkwx;->h:Z

    .line 7
    iput-boolean v5, p0, Lkwx;->i:Z

    .line 8
    iput-boolean v5, p0, Lkwx;->j:Z

    .line 9
    const v0, 0x7f04020c

    iput v0, p0, Lkwx;->x:I

    .line 10
    iput-boolean v5, p0, Lkwx;->z:Z

    .line 11
    iput-object p1, p0, Lkwx;->l:Landroid/content/Context;

    .line 12
    sget-object v0, Lkxy;->r:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    move v0, v1

    .line 13
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    if-ge v0, v3, :cond_e

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 15
    sget v4, Lkxy;->y:I

    if-ne v3, v4, :cond_1

    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lkwx;->b:I

    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    sget v4, Lkxy;->z:I

    if-ne v3, v4, :cond_2

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkwx;->s:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_2
    sget v4, Lkxy;->G:I

    if-ne v3, v4, :cond_3

    .line 20
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkwx;->r:Ljava/lang/CharSequence;

    goto :goto_1

    .line 22
    :cond_3
    sget v4, Lkxy;->F:I

    if-ne v3, v4, :cond_4

    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkwx;->a:Ljava/lang/CharSequence;

    goto :goto_1

    .line 24
    :cond_4
    sget v4, Lkxy;->B:I

    if-ne v3, v4, :cond_5

    .line 25
    iget v4, p0, Lkwx;->q:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lkwx;->q:I

    goto :goto_1

    .line 26
    :cond_5
    sget v4, Lkxy;->x:I

    if-ne v3, v4, :cond_6

    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkwx;->u:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_6
    sget v4, Lkxy;->A:I

    if-ne v3, v4, :cond_7

    .line 29
    iget v4, p0, Lkwx;->x:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lkwx;->x:I

    goto :goto_1

    .line 30
    :cond_7
    sget v4, Lkxy;->H:I

    if-ne v3, v4, :cond_8

    .line 31
    iget v4, p0, Lkwx;->y:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lkwx;->y:I

    goto :goto_1

    .line 32
    :cond_8
    sget v4, Lkxy;->w:I

    if-ne v3, v4, :cond_9

    .line 33
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lkwx;->d:Z

    goto :goto_1

    .line 34
    :cond_9
    sget v4, Lkxy;->D:I

    if-ne v3, v4, :cond_a

    .line 35
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lkwx;->v:Z

    goto :goto_1

    .line 36
    :cond_a
    sget v4, Lkxy;->C:I

    if-ne v3, v4, :cond_b

    .line 37
    iget-boolean v4, p0, Lkwx;->w:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lkwx;->w:Z

    goto :goto_1

    .line 38
    :cond_b
    sget v4, Lkxy;->v:I

    if-ne v3, v4, :cond_c

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkwx;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 40
    :cond_c
    sget v4, Lkxy;->u:I

    if-ne v3, v4, :cond_d

    .line 41
    invoke-virtual {p0, v2, v3}, Lkwx;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lkwx;->g:Ljava/lang/Object;

    goto/16 :goto_1

    .line 42
    :cond_d
    sget v4, Lkxy;->E:I

    if-ne v3, v4, :cond_0

    .line 43
    iget-boolean v4, p0, Lkwx;->j:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lkwx;->j:Z

    goto/16 :goto_1

    .line 45
    :cond_e
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 47
    iput-boolean v1, p0, Lkwx;->z:Z

    .line 48
    :cond_f
    return-void
.end method

.method private final a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lkwx;->m:Lkxo;

    .line 230
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 115
    check-cast p1, Landroid/view/ViewGroup;

    .line 116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lkwx;->a(Landroid/view/View;Z)V

    .line 118
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lkwx;->h:Z

    if-ne v0, p1, :cond_0

    .line 208
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkwx;->h:Z

    .line 209
    invoke-virtual {p0}, Lkwx;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkwx;->d(Z)V

    .line 210
    invoke-virtual {p0}, Lkwx;->h()V

    .line 211
    :cond_0
    return-void

    .line 208
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lkwx;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkwx;->m:Lkxo;

    if-nez v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 194
    :cond_1
    iget-object v1, p0, Lkwx;->m:Lkxo;

    .line 195
    iget-object v2, v1, Lkxo;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-eqz v2, :cond_0

    .line 197
    iget-object v0, v1, Lkxo;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, p1}, Lkxk;->c(Ljava/lang/CharSequence;)Lkwx;

    move-result-object v0

    goto :goto_0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    iget-object v2, p0, Lkwx;->m:Lkxo;

    if-eqz v2, :cond_1

    .line 156
    iget-boolean v2, p0, Lkwx;->w:Z

    .line 157
    if-eqz v2, :cond_1

    .line 158
    iget-object v2, p0, Lkwx;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 159
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 158
    goto :goto_0

    :cond_1
    move v0, v1

    .line 159
    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwx;->B:Z

    .line 286
    sget-object v0, Lkwy;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lkwx;->l:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 60
    iget v1, p0, Lkwx;->x:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 61
    const v1, 0x7f0e05c9

    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    if-eqz v1, :cond_0

    .line 64
    iget v3, p0, Lkwx;->y:I

    if-eqz v3, :cond_1

    .line 65
    iget v3, p0, Lkwx;->y:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    :cond_0
    :goto_0
    return-object v2

    .line 66
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Lkwx;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lkwx;->m:Lkxo;

    invoke-virtual {v0}, Lkxo;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lkwx;->s:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lkwx;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 134
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 124
    if-nez p1, :cond_0

    iget-object v0, p0, Lkwx;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lkwx;->c:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 125
    :cond_1
    iput-object p1, p0, Lkwx;->c:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-virtual {p0}, Lkwx;->h()V

    .line 127
    :cond_2
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwx;->B:Z

    .line 298
    sget-object v0, Lkwy;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong state class -- expecting Preference State"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f0c02a7

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 68
    const v0, 0x7f0e01a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    if-eqz v0, :cond_0

    .line 71
    iget-object v3, p0, Lkwx;->r:Ljava/lang/CharSequence;

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-boolean v3, p0, Lkwx;->v:Z

    .line 78
    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lkwx;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 81
    iget-object v3, p0, Lkwx;->l:Landroid/content/Context;

    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    :cond_0
    :goto_0
    const v0, 0x7f0e05c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lkwx;->f()Ljava/lang/CharSequence;

    move-result-object v3

    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-boolean v3, p0, Lkwx;->v:Z

    .line 93
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lkwx;->g()Z

    move-result v3

    if-nez v3, :cond_1

    .line 96
    iget-object v3, p0, Lkwx;->l:Landroid/content/Context;

    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    :cond_1
    :goto_1
    const v0, 0x7f0e01a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 101
    if-eqz v0, :cond_5

    .line 102
    iget v3, p0, Lkwx;->b:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lkwx;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    .line 103
    :cond_2
    iget-object v3, p0, Lkwx;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    .line 105
    iget-object v3, p0, Lkwx;->l:Landroid/content/Context;

    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lkwx;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lkwx;->c:Landroid/graphics/drawable/Drawable;

    .line 107
    :cond_3
    iget-object v3, p0, Lkwx;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    .line 108
    iget-object v3, p0, Lkwx;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_4
    iget-object v3, p0, Lkwx;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    :cond_5
    iget-boolean v0, p0, Lkwx;->j:Z

    if-eqz v0, :cond_6

    .line 111
    invoke-virtual {p0}, Lkwx;->g()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lkwx;->a(Landroid/view/View;Z)V

    .line 112
    :cond_6
    return-void

    .line 84
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 99
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_9
    move v1, v2

    .line 109
    goto :goto_2
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 129
    if-nez p1, :cond_0

    iget-object v0, p0, Lkwx;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lkwx;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    :cond_1
    iput-object p1, p0, Lkwx;->a:Ljava/lang/CharSequence;

    .line 131
    invoke-virtual {p0}, Lkwx;->h()V

    .line 132
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lkwx;->g:Ljava/lang/Object;

    .line 227
    return-void
.end method

.method protected a(Lkxo;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 167
    iput-object p1, p0, Lkwx;->m:Lkxo;

    .line 168
    invoke-virtual {p1}, Lkxo;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lkwx;->n:J

    .line 170
    invoke-direct {p0}, Lkwx;->c()Z

    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lkwx;->m:Lkxo;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 175
    :goto_0
    iget-object v2, p0, Lkwx;->s:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    :cond_0
    iget-object v0, p0, Lkwx;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 177
    const/4 v0, 0x0

    iget-object v1, p0, Lkwx;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lkwx;->a(ZLjava/lang/Object;)V

    .line 179
    :cond_1
    :goto_1
    return-void

    .line 174
    :cond_2
    iget-object v0, p0, Lkwx;->m:Lkxo;

    invoke-virtual {v0}, Lkxo;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lkwx;->a(ZLjava/lang/Object;)V

    goto :goto_1
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 275
    .line 276
    iget-object v0, p0, Lkwx;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 277
    :goto_0
    if-eqz v0, :cond_2

    .line 278
    iput-boolean v1, p0, Lkwx;->B:Z

    .line 279
    invoke-virtual {p0}, Lkwx;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 280
    iget-boolean v1, p0, Lkwx;->B:Z

    if-nez v1, :cond_1

    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 276
    goto :goto_0

    .line 282
    :cond_1
    if-eqz v0, :cond_2

    .line 283
    iget-object v1, p0, Lkwx;->s:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 284
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 120
    if-nez p1, :cond_0

    iget-object v0, p0, Lkwx;->r:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lkwx;->r:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    :cond_1
    iput-object p1, p0, Lkwx;->r:Ljava/lang/CharSequence;

    .line 122
    invoke-virtual {p0}, Lkwx;->h()V

    .line 123
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lkwx;->d:Z

    if-eq v0, p1, :cond_0

    .line 136
    iput-boolean p1, p0, Lkwx;->d:Z

    .line 137
    invoke-virtual {p0}, Lkwx;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkwx;->d(Z)V

    .line 138
    invoke-virtual {p0}, Lkwx;->h()V

    .line 139
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lkwx;->o:Lkxb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwx;->o:Lkxb;

    invoke-interface {v0, p0, p1}, Lkxb;->a(Lkwx;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 287
    .line 288
    iget-object v0, p0, Lkwx;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 289
    :goto_0
    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lkwx;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_1

    .line 292
    iput-boolean v1, p0, Lkwx;->B:Z

    .line 293
    invoke-virtual {p0, v0}, Lkwx;->a(Landroid/os/Parcelable;)V

    .line 294
    iget-boolean v0, p0, Lkwx;->B:Z

    if-nez v0, :cond_1

    .line 295
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 288
    goto :goto_0

    .line 296
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lkwx;->v:Z

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwx;->v:Z

    .line 143
    invoke-virtual {p0}, Lkwx;->h()V

    .line 144
    :cond_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 301
    check-cast p1, Lkwx;

    .line 302
    iget v1, p0, Lkwx;->q:I

    iget v2, p1, Lkwx;->q:I

    if-eq v1, v2, :cond_1

    .line 303
    iget v0, p0, Lkwx;->q:I

    iget v1, p1, Lkwx;->q:I

    sub-int/2addr v0, v1

    .line 318
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    iget-object v1, p0, Lkwx;->r:Ljava/lang/CharSequence;

    iget-object v2, p1, Lkwx;->r:Ljava/lang/CharSequence;

    if-eq v1, v2, :cond_0

    .line 306
    iget-object v1, p0, Lkwx;->r:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    .line 307
    const/4 v0, 0x1

    goto :goto_0

    .line 308
    :cond_2
    iget-object v1, p1, Lkwx;->r:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    .line 309
    const/4 v0, -0x1

    goto :goto_0

    .line 310
    :cond_3
    iget-object v1, p0, Lkwx;->r:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v1, p1, Lkwx;->r:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 312
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v1, v0

    .line 313
    :goto_1
    if-ge v1, v5, :cond_4

    .line 314
    iget-object v6, p0, Lkwx;->r:Ljava/lang/CharSequence;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    iget-object v7, p1, Lkwx;->r:Ljava/lang/CharSequence;

    add-int/lit8 v1, v0, 0x1

    .line 315
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    sub-int v0, v6, v0

    if-nez v0, :cond_0

    move v0, v1

    move v1, v2

    goto :goto_1

    .line 317
    :cond_4
    sub-int v0, v3, v4

    .line 318
    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 146
    iput-object p1, p0, Lkwx;->s:Ljava/lang/String;

    .line 147
    iget-boolean v0, p0, Lkwx;->e:Z

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lkwx;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 149
    :goto_0
    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Lkwx;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preference does not have a key assigned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :cond_1
    iput-boolean v1, p0, Lkwx;->e:Z

    .line 154
    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 4

    .prologue
    .line 199
    iget-object v2, p0, Lkwx;->k:Ljava/util/List;

    .line 200
    if-nez v2, :cond_1

    .line 206
    :cond_0
    return-void

    .line 202
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 203
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 204
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    invoke-direct {v0, p1}, Lkwx;->a(Z)V

    .line 205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lkwx;->x:I

    if-eq p1, v0, :cond_0

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwx;->z:Z

    .line 56
    :cond_0
    iput p1, p0, Lkwx;->x:I

    .line 57
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lkwx;->i:Z

    if-ne v0, p1, :cond_0

    .line 213
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkwx;->i:Z

    .line 214
    invoke-virtual {p0}, Lkwx;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkwx;->d(Z)V

    .line 215
    invoke-virtual {p0}, Lkwx;->h()V

    .line 216
    :cond_0
    return-void

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Lkwx;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 235
    invoke-direct {p0}, Lkwx;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 244
    :goto_0
    return v0

    .line 238
    :cond_0
    iget-object v1, p0, Lkwx;->m:Lkxo;

    .line 239
    invoke-virtual {v1}, Lkxo;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 241
    iget-object v2, p0, Lkwx;->s:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    invoke-direct {p0, v1}, Lkwx;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 244
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lkwx;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected final f(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 248
    invoke-direct {p0}, Lkwx;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 249
    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lkwx;->g(Z)Z

    move-result v0

    if-ne p1, v0, :cond_1

    .line 257
    :goto_0
    return v1

    .line 251
    :cond_1
    iget-object v0, p0, Lkwx;->m:Lkxo;

    .line 252
    invoke-virtual {v0}, Lkxo;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 254
    iget-object v2, p0, Lkwx;->s:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 255
    invoke-direct {p0, v0}, Lkwx;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 257
    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lkwx;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkwx;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkwx;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g(Z)Z
    .locals 2

    .prologue
    .line 258
    invoke-direct {p0}, Lkwx;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Lkwx;->m:Lkxo;

    invoke-virtual {v0}, Lkxo;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lkwx;->s:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lkwx;->A:Lkxa;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lkwx;->A:Lkxa;

    invoke-interface {v0}, Lkxa;->a()V

    .line 163
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lkwx;->A:Lkxa;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lkwx;->A:Lkxa;

    invoke-interface {v0}, Lkxa;->b()V

    .line 166
    :cond_0
    return-void
.end method

.method public j()V
    .locals 6

    .prologue
    .line 180
    .line 181
    iget-object v0, p0, Lkwx;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lkwx;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkwx;->b(Ljava/lang/String;)Lkwx;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_2

    .line 185
    iget-object v1, v0, Lkwx;->k:Ljava/util/List;

    if-nez v1, :cond_0

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkwx;->k:Ljava/util/List;

    .line 187
    :cond_0
    iget-object v1, v0, Lkwx;->k:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {v0}, Lkwx;->e()Z

    move-result v0

    invoke-direct {p0, v0}, Lkwx;->a(Z)V

    .line 191
    :cond_1
    return-void

    .line 190
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lkwx;->f:Ljava/lang/String;

    iget-object v2, p0, Lkwx;->s:Ljava/lang/String;

    iget-object v3, p0, Lkwx;->r:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Dependency \""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\" not found for preference \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 218
    .line 219
    iget-object v0, p0, Lkwx;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lkwx;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkwx;->b(Ljava/lang/String;)Lkwx;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 223
    iget-object v1, v0, Lkwx;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 224
    iget-object v0, v0, Lkwx;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 225
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    iget-object v1, p0, Lkwx;->r:Ljava/lang/CharSequence;

    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    :cond_0
    invoke-virtual {p0}, Lkwx;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 274
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
