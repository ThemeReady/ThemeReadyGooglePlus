.class public final Ldfd;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ldey;
.implements Lhcs;
.implements Lhsu;


# instance fields
.field public final W:Limv;

.field private X:Landroid/widget/Switch;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/support/v7/widget/RecyclerView;

.field public a:I

.field private aa:I

.field private ab:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Llny;

.field public c:I

.field public d:Ldfb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ldfd;->a:I

    .line 3
    iput v1, p0, Ldfd;->aa:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfd;->ab:Ljava/util/ArrayList;

    .line 5
    iput v1, p0, Ldfd;->c:I

    .line 6
    new-instance v0, Ldfe;

    .line 7
    invoke-direct {v0, p0}, Ldfe;-><init>(Ldfd;)V

    .line 8
    iput-object v0, p0, Ldfd;->ac:Lgj;

    .line 9
    new-instance v0, Limv;

    iget-object v1, p0, Ldfd;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    iput-object v0, p0, Ldfd;->W:Limv;

    .line 10
    new-instance v0, Lhcm;

    iget-object v1, p0, Ldfd;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final S_()Z
    .locals 4

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    const-string v1, "extra_all_squares_flair_visibility"

    iget v2, p0, Ldfd;->aa:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    const-string v1, "extra_hidden_square_ids"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ldfd;->d:Ldfb;

    .line 73
    iget-object v3, v3, Ldfb;->b:Ljava/util/Set;

    .line 74
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Les;->setResult(ILandroid/content/Intent;)V

    .line 76
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Ldfd;->ca:Lmtb;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0400e3

    .line 43
    invoke-virtual {v0, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 44
    const v0, 0x7f0e038a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldfd;->X:Landroid/widget/Switch;

    .line 45
    iget-object v0, p0, Ldfd;->X:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    iget-object v4, p0, Ldfd;->X:Landroid/widget/Switch;

    iget v0, p0, Ldfd;->aa:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 47
    const v0, 0x7f0e038b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfd;->Y:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Ldfd;->ca:Lmtb;

    const-string v4, "plus_profile_tab"

    invoke-static {v0, v4}, Lhc;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Ldfd;->ca:Lmtb;

    const v6, 0x7f110810

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    .line 50
    invoke-virtual {v5, v6, v7}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhc;->an(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, Lmpx;->a(Landroid/text/Spannable;Lmpy;Z)V

    .line 53
    iget-object v0, p0, Ldfd;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Ldfd;->Y:Landroid/widget/TextView;

    invoke-static {}, Lmpz;->a()Lmpz;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 55
    const v0, 0x7f0e038c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldfd;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 56
    iget-object v0, p0, Ldfd;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 57
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 58
    new-instance v0, Lals;

    iget-object v2, p0, Ldfd;->ca:Lmtb;

    invoke-direct {v0, v2}, Lals;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0, v1}, Lals;->a(I)V

    .line 60
    iget-object v1, p0, Ldfd;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lanf;)V

    .line 61
    iget-object v0, p0, Ldfd;->Z:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldfd;->d:Ldfb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lamy;)V

    .line 62
    return-object v3

    :cond_0
    move v0, v2

    .line 46
    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Ldfd;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Ldfd;->a:I

    .line 14
    iget-object v0, p0, Ldfd;->cb:Lmsx;

    const-class v1, Llny;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    iput-object v0, p0, Ldfd;->b:Llny;

    .line 15
    return-void
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final a(Ljava/lang/String;Ldfy;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 117
    if-eqz p3, :cond_0

    .line 118
    sget-object v0, Lrbe;->E:Lhnh;

    .line 119
    iget-object v2, p0, Ldfd;->d:Ldfb;

    .line 120
    iget-object v3, v2, Ldfb;->b:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    iget-object v2, v2, Lamy;->c:Lamz;

    invoke-virtual {v2}, Lamz;->b()V

    .line 129
    :goto_0
    iget-object v2, p0, Ldfd;->ca:Lmtb;

    const/4 v3, 0x4

    new-instance v4, Lhnf;

    invoke-direct {v4}, Lhnf;-><init>()V

    new-instance v5, Lhne;

    invoke-direct {v5, v0}, Lhne;-><init>(Lhnh;)V

    .line 130
    invoke-virtual {v4, v5}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v0

    iget-object v4, p0, Ldfd;->ca:Lmtb;

    invoke-virtual {v0, v4}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v0

    .line 131
    invoke-static {v2, v3, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 132
    iget-object v0, p0, Ldfd;->d:Ldfb;

    .line 133
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 135
    iget-object v0, p0, Ldfd;->d:Ldfb;

    .line 136
    iget-object v0, v0, Ldfb;->b:Ljava/util/Set;

    .line 137
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    iput v6, p0, Ldfd;->aa:I

    .line 143
    :goto_1
    iget-object v0, p0, Ldfd;->X:Landroid/widget/Switch;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 144
    iget-object v2, p0, Ldfd;->X:Landroid/widget/Switch;

    iget v0, p0, Ldfd;->aa:I

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 145
    iget-object v0, p0, Ldfd;->X:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 146
    return-void

    .line 124
    :cond_0
    sget-object v0, Lrbe;->F:Lhnh;

    .line 125
    iget-object v2, p0, Ldfd;->d:Ldfb;

    .line 126
    iget-object v3, v2, Ldfb;->b:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v2, v2, Lamy;->c:Lamz;

    invoke-virtual {v2}, Lamz;->b()V

    goto :goto_0

    .line 140
    :cond_1
    iget v2, p0, Ldfd;->c:I

    if-ne v0, v2, :cond_2

    .line 141
    const/4 v0, 0x3

    iput v0, p0, Ldfd;->aa:I

    goto :goto_1

    .line 142
    :cond_2
    iput v1, p0, Ldfd;->aa:I

    goto :goto_1

    .line 144
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 104
    const v0, 0x7f11038e

    invoke-virtual {p1, v0}, Lyc;->c(I)V

    .line 105
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->a(F)V

    .line 107
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 110
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Ldfd;->ca:Lmtb;

    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrbe;->a:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 112
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Ldfd;->ca:Lmtb;

    .line 113
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 114
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 115
    invoke-virtual {p0}, Ldfd;->S_()Z

    move-result v0

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const-string v1, "extra_all_squares_flair_visibility"

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldfd;->aa:I

    .line 23
    const-string v1, "extra_hidden_square_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldfd;->ab:Ljava/util/ArrayList;

    .line 24
    :cond_0
    new-instance v0, Ldfb;

    iget-object v1, p0, Ldfd;->ca:Lmtb;

    invoke-direct {v0, v1, p0}, Ldfb;-><init>(Landroid/content/Context;Ldey;)V

    iput-object v0, p0, Ldfd;->d:Ldfb;

    .line 25
    if-eqz p1, :cond_1

    .line 26
    const-string v0, "all_squares_flair_visibility"

    iget v1, p0, Ldfd;->aa:I

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldfd;->aa:I

    .line 28
    const-string v0, "hidden_square_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldfd;->ab:Ljava/util/ArrayList;

    .line 29
    :cond_1
    iget-object v0, p0, Ldfd;->d:Ldfb;

    iget-object v1, p0, Ldfd;->ab:Ljava/util/ArrayList;

    .line 30
    iget-object v2, v0, Ldfb;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 31
    if-eqz v1, :cond_2

    .line 32
    iget-object v0, v0, Ldfb;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    :cond_2
    return-void
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 63
    invoke-super {p0, p1}, Lmtx;->d(Landroid/os/Bundle;)V

    .line 64
    iget-object v1, p0, Ldfd;->W:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 65
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 66
    invoke-virtual {v1}, Limv;->f()V

    .line 67
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    .line 68
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ldfd;->ac:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 69
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 35
    const-string v0, "all_squares_flair_visibility"

    iget v1, p0, Ldfd;->aa:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string v0, "hidden_square_ids"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldfd;->d:Ldfb;

    .line 38
    iget-object v2, v2, Ldfb;->b:Ljava/util/Set;

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 79
    const v1, 0x7f0e038a

    if-ne v0, v1, :cond_0

    .line 80
    if-eqz p2, :cond_1

    .line 81
    const/4 v0, 0x2

    iput v0, p0, Ldfd;->aa:I

    .line 82
    iget-object v0, p0, Ldfd;->d:Ldfb;

    .line 83
    iget-object v0, v0, Ldfb;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 84
    sget-object v0, Lrbe;->B:Lhnh;

    .line 98
    :goto_0
    iget-object v1, p0, Ldfd;->ca:Lmtb;

    const/4 v2, 0x4

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    new-instance v4, Lhne;

    invoke-direct {v4, v0}, Lhne;-><init>(Lhnh;)V

    .line 99
    invoke-virtual {v3, v4}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v0

    iget-object v3, p0, Ldfd;->ca:Lmtb;

    invoke-virtual {v0, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v0

    .line 100
    invoke-static {v1, v2, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 101
    iget-object v0, p0, Ldfd;->d:Ldfb;

    .line 102
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 103
    :cond_0
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Ldfd;->aa:I

    .line 86
    iget-object v0, p0, Ldfd;->d:Ldfb;

    .line 87
    iget-object v1, v0, Ldfb;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_3

    .line 88
    iget-object v1, v0, Ldfb;->a:Landroid/database/Cursor;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :goto_1
    iget-object v2, v0, Ldfb;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    iget-object v2, v0, Ldfb;->a:Landroid/database/Cursor;

    iget-object v3, v0, Ldfb;->a:Landroid/database/Cursor;

    const-string v4, "square_id"

    .line 92
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_2
    iget-object v2, v0, Ldfb;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 96
    iget-object v0, v0, Ldfb;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_3
    sget-object v0, Lrbe;->i:Lhnh;

    goto :goto_0
.end method
