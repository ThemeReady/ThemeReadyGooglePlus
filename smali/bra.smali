.class public final Lbra;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/SpinnerAdapter;
.implements Lhcy;
.implements Ljzr;
.implements Lmww;
.implements Lmxg;
.implements Lmxh;
.implements Lmxi;
.implements Lmxj;


# instance fields
.field public a:Lbrb;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field private f:I

.field private g:Lkas;

.field private h:Ljyl;

.field private i:Landroid/content/res/Resources;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwn;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbra;->j:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbra;->b:Ljava/util/List;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lbra;->k:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lbra;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbra;->i:Landroid/content/res/Resources;

    .line 7
    const-class v0, Lkas;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iput-object v0, p0, Lbra;->g:Lkas;

    .line 8
    iput p3, p0, Lbra;->f:I

    .line 9
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 10
    iget-object v0, p0, Lbra;->b:Ljava/util/List;

    const-string v1, "v.all.circles"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    const-string v0, "v.all.circles"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lbra;->i:Landroid/content/res/Resources;

    const v1, 0x7f1101a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbra;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    invoke-interface {v0}, Ljyn;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final d()V
    .locals 6

    .prologue
    .line 97
    iget-object v0, p0, Lbra;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lbra;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    iget-object v0, p0, Lbra;->b:Ljava/util/List;

    const-string v1, "v.all.circles"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    iget-object v0, p0, Lbra;->h:Ljyl;

    invoke-interface {v0}, Ljyl;->a()Ljava/util/List;

    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 102
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 103
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    .line 104
    invoke-interface {v0}, Ljyn;->b()Ljava/lang/String;

    move-result-object v4

    .line 105
    iget-object v5, p0, Lbra;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 106
    iget-object v5, p0, Lbra;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_1
    iget-object v5, p0, Lbra;->j:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p0}, Lbra;->notifyDataSetChanged()V

    .line 109
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    const-string v0, "selected_circle_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbra;->b(Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final a(Ljyl;)V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lbra;->m:Z

    if-eqz v0, :cond_0

    .line 87
    iput-object p1, p0, Lbra;->h:Ljyl;

    .line 88
    invoke-direct {p0}, Lbra;->d()V

    .line 89
    iget-object v0, p0, Lbra;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbra;->b(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lbra;->notifyDataSetChanged()V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-interface {p1}, Ljyl;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lbra;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lbra;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget-object v2, p0, Lbra;->a:Lbrb;

    iget-object v1, p0, Lbra;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyn;

    invoke-interface {v2, v1}, Lbrb;->a(Ljyn;)V

    .line 84
    invoke-virtual {p0, v0}, Lbra;->a(Ljava/lang/String;)Z

    move-result v0

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12
    iget-object v0, p0, Lbra;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lbra;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbra;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    iput-object p1, p0, Lbra;->k:Ljava/lang/String;

    .line 15
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 16
    iget v3, v0, Lmym;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lmym;->b:I

    .line 17
    iget v3, v0, Lmym;->b:I

    if-ne v3, v1, :cond_2

    .line 18
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 21
    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lbra;->e:Ljava/lang/CharSequence;

    aput-object v4, v3, v2

    .line 22
    invoke-direct {p0, p1}, Lbra;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v2, 0x2

    iget-object v4, p0, Lbra;->d:Ljava/lang/CharSequence;

    aput-object v4, v3, v2

    .line 23
    invoke-static {v0, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, p0, Lbra;->c:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Lbra;->notifyDataSetChanged()V

    :cond_1
    move v0, v1

    .line 27
    :goto_1
    return v0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 27
    goto :goto_1
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbra;->m:Z

    .line 44
    iget-object v0, p0, Lbra;->h:Ljyl;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lbra;->h:Ljyl;

    invoke-interface {v0}, Ljyl;->b()V

    .line 46
    :cond_0
    return-void
.end method

.method public final av_()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbra;->m:Z

    .line 41
    iget-object v0, p0, Lbra;->g:Lkas;

    iget v1, p0, Lbra;->f:I

    sget-object v2, Ljyo;->t:Lkbm;

    invoke-interface {v0, p0, v1, v2}, Lkas;->a(Ljzr;ILkbm;)V

    .line 42
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    const-string v0, "selected_circle_id"

    iget-object v1, p0, Lbra;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lbra;->c:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbra;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lbra;->c:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    iget-object v1, p0, Lbra;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setSelection(IZ)V

    .line 30
    invoke-virtual {p0, p1}, Lbra;->a(Ljava/lang/String;)Z

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lbra;->l:Ljava/lang/String;

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lbra;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 33
    iput-object p1, p0, Lbra;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lbra;->m:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0}, Lbra;->d()V

    .line 95
    invoke-virtual {p0}, Lbra;->notifyDataSetChanged()V

    .line 96
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbra;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 47
    iget-object v0, p0, Lbra;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lbra;->c:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040076

    .line 50
    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51
    invoke-direct {p0, v0}, Lbra;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v4, p0, Lbra;->i:Landroid/content/res/Resources;

    .line 54
    iget-object v2, p0, Lbra;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0c015e

    .line 55
    :goto_0
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v2, p0, Lbra;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 59
    iget v2, v0, Lmym;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lmym;->b:I

    .line 60
    iget v2, v0, Lmym;->b:I

    if-ne v2, v6, :cond_2

    .line 61
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 64
    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v3, v2, v5

    iget-object v3, p0, Lbra;->i:Landroid/content/res/Resources;

    const v4, 0x7f1101aa

    .line 65
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 66
    invoke-static {v0, v2}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    return-object v1

    .line 54
    :cond_1
    const v2, 0x7f0c0118

    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 72
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lbra;->c:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 76
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 77
    const v2, 0x7f1200ac

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 78
    iget-object v0, p0, Lbra;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lbra;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbra;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    return-object v1
.end method
