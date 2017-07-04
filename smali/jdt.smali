.class public final Ljdt;
.super Lmtx;
.source "PG"

# interfaces
.implements Lgwb;
.implements Lkws;


# instance fields
.field private W:Lkxd;

.field private X:Lgvo;

.field private Y:Lgvt;

.field private Z:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field public a:Ljdx;

.field public b:Lhiq;

.field private c:Lhip;

.field private d:Lkwr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Ljdu;

    invoke-direct {v0, p0}, Ljdu;-><init>(Ljdt;)V

    iput-object v0, p0, Ljdt;->c:Lhip;

    .line 3
    new-instance v0, Lkwr;

    iget-object v1, p0, Ljdt;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lkwr;-><init>(Lkws;Lmwn;)V

    iput-object v0, p0, Ljdt;->d:Lkwr;

    .line 4
    new-instance v0, Lhiq;

    iget-object v1, p0, Ljdt;->cc:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhiq;-><init>(Lmwn;B)V

    iget-object v1, p0, Ljdt;->cb:Lmsx;

    .line 5
    invoke-virtual {v0, v1}, Lhiq;->a(Lmsx;)Lhiq;

    move-result-object v0

    const v1, 0x7f0e00c5

    iget-object v2, p0, Ljdt;->c:Lhip;

    .line 6
    invoke-virtual {v0, v1, v2}, Lhiq;->a(ILhip;)Lhiq;

    move-result-object v0

    iput-object v0, p0, Ljdt;->b:Lhiq;

    .line 7
    return-void
.end method

.method private final C()Lkwx;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Ljdt;->W:Lkxd;

    const v1, 0x7f1107c4

    .line 29
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwx;

    move-result-object v0

    .line 32
    new-instance v1, Ljdv;

    invoke-direct {v1, p0}, Ljdv;-><init>(Ljdt;)V

    .line 33
    iput-object v1, v0, Lkwx;->p:Lkxc;

    .line 34
    return-object v0
.end method

.method private final D()Ljaa;
    .locals 3

    .prologue
    .line 35
    .line 36
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 37
    const-string v1, "account_filter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljaa;

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljac;

    invoke-direct {v0}, Ljac;-><init>()V

    const-string v1, "logged_in"

    .line 40
    iget-object v2, v0, Ljac;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    return-object v0
.end method

.method private final a(Lcom/google/android/libraries/social/settings/PreferenceCategory;)V
    .locals 8

    .prologue
    .line 44
    iget-object v0, p0, Ljdt;->ca:Lmtb;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 45
    invoke-interface {v0}, Lgvt;->a()Ljava/util/List;

    move-result-object v1

    .line 46
    invoke-direct {p0}, Ljdt;->D()Ljaa;

    move-result-object v3

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lgvt;->a(I)Lgvv;

    move-result-object v5

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v3, v5}, Ljaa;->a(Lgvv;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 52
    const-string v6, "account_intent"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 53
    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 55
    const-string v6, "account_id"

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Ljdt;->W:Lkxd;

    const-string v6, "display_name"

    .line 57
    invoke-interface {v5, v6}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "account_name"

    invoke-interface {v5, v7}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {v1, v6, v5, v2}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lkwx;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkxk;->b(Lkwx;)Z

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must set intent for accounts to be visible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Ljdt;->cb:Lmsx;

    const-class v1, Ljdx;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdx;

    iput-object v0, p0, Ljdt;->a:Ljdx;

    .line 10
    iget-object v0, p0, Ljdt;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Ljdt;->X:Lgvo;

    .line 11
    iget-object v0, p0, Ljdt;->cb:Lmsx;

    const-class v1, Lgvt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Ljdt;->Y:Lgvt;

    .line 12
    return-void
.end method

.method public final an_()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 74
    .line 75
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 76
    const-string v1, "allow_no_accounts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v0, p0, Ljdt;->Y:Lgvt;

    invoke-interface {v0}, Lgvt;->a()Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-direct {p0}, Ljdt;->D()Ljaa;

    move-result-object v3

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 82
    iget-object v5, p0, Ljdt;->Y:Lgvt;

    invoke-interface {v5, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v5

    .line 83
    invoke-interface {v3, v5}, Ljaa;->a(Lgvv;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lgvn;

    iget-object v3, p0, Ljdt;->Y:Lgvt;

    invoke-direct {v0, v3}, Lgvn;-><init>(Lgvt;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 106
    :goto_1
    return-void

    .line 91
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 92
    :goto_2
    iget-object v0, p0, Ljdt;->Z:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 93
    iget-object v0, v0, Lkxk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 94
    if-ge v1, v0, :cond_3

    .line 95
    iget-object v0, p0, Ljdt;->Z:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 96
    iget-object v0, v0, Lkxk;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    .line 97
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 99
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 100
    iget-object v1, p0, Ljdt;->Z:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    .line 101
    invoke-virtual {v1, v0}, Lkxk;->c(Lkwx;)Z

    .line 102
    invoke-virtual {v1}, Lkwx;->i()V

    .line 103
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 104
    :cond_4
    iget-object v0, p0, Ljdt;->Z:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-direct {p0, v0}, Ljdt;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;)V

    .line 105
    iget-object v0, p0, Ljdt;->Z:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-direct {p0}, Ljdt;->C()Lkwx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxk;->b(Lkwx;)Z

    goto :goto_1
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lkxd;

    iget-object v1, p0, Ljdt;->ca:Lmtb;

    invoke-direct {v0, v1}, Lkxd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljdt;->W:Lkxd;

    .line 65
    iget-object v0, p0, Ljdt;->W:Lkxd;

    const v1, 0x7f11005a

    .line 67
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lkxd;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Ljdt;->Z:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 69
    iget-object v0, p0, Ljdt;->d:Lkwr;

    iget-object v1, p0, Ljdt;->Z:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 70
    iget-object v0, v0, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v1}, Lkxk;->b(Lkwx;)Z

    .line 71
    iget-object v0, p0, Ljdt;->Z:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-direct {p0, v0}, Ljdt;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;)V

    .line 72
    iget-object v0, p0, Ljdt;->Z:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-direct {p0}, Ljdt;->C()Lkwx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxk;->b(Lkwx;)Z

    .line 73
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lmtx;->i_()V

    .line 21
    iget-object v0, p0, Ljdt;->Y:Lgvt;

    invoke-interface {v0, p0}, Lgvt;->a(Lgwb;)V

    .line 22
    invoke-virtual {p0}, Ljdt;->an_()V

    .line 23
    return-void
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lmtx;->j_()V

    .line 25
    iget-object v0, p0, Ljdt;->Y:Lgvt;

    invoke-interface {v0, p0}, Lgvt;->b(Lgwb;)V

    .line 26
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lmtx;->p()V

    .line 14
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljdt;->X:Lgvo;

    .line 15
    invoke-interface {v0}, Lgvo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdt;->X:Lgvo;

    .line 16
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    invoke-interface {v0}, Lgvv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ljdt;->a:Ljdx;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ljdt;->a:Ljdx;

    invoke-interface {v0}, Ljdx;->f()V

    .line 19
    :cond_0
    return-void
.end method
