.class public final Lcnm;
.super Lcmn;
.source "PG"

# interfaces
.implements Laoy;
.implements Laoz;
.implements Ljzt;
.implements Lkac;


# static fields
.field private static W:I

.field private static X:I


# instance fields
.field private Y:Lcnj;

.field private Z:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private aq:Z

.field private ar:Lkvm;

.field private as:Lkbr;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcmn;-><init>()V

    .line 2
    new-instance v0, Lkaw;

    iget-object v1, p0, Lcnm;->cc:Lmwg;

    invoke-direct {v0, v1}, Lkaw;-><init>(Lmwn;)V

    .line 4
    iput-object p0, v0, Lkaw;->a:Lkac;

    .line 5
    new-instance v0, Lkba;

    iget-object v1, p0, Lcnm;->cc:Lmwg;

    invoke-direct {v0, v1}, Lkba;-><init>(Lmwn;)V

    .line 7
    iput-object p0, v0, Lkba;->d:Ljzt;

    .line 11
    const/4 v1, 0x4

    iput v1, v0, Lkba;->c:I

    .line 12
    return-void
.end method

.method private final O()V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcnm;->Y:Lcnj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcnm;->as:Lkbr;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcnm;->as:Lkbr;

    .line 177
    invoke-interface {v0}, Lkbr;->a()Ljava/util/List;

    move-result-object v0

    .line 178
    new-instance v2, Ljava/util/HashMap;

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 181
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljyn;

    invoke-interface {v1}, Ljyn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcnm;->Y:Lcnj;

    .line 184
    iput-object v2, v0, Lcmv;->y:Ljava/util/Map;

    .line 185
    invoke-virtual {v0}, Liex;->notifyDataSetChanged()V

    .line 186
    :cond_1
    return-void
.end method


# virtual methods
.method protected final E()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method protected final F()V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcnm;->Y:Lcnj;

    .line 146
    iget-object v0, v0, Lcmv;->c:Lkdw;

    .line 148
    iget-object v1, v0, Lkdw;->a:Lgi;

    iget v2, v0, Lkdw;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 149
    return-void
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 143
    const/16 v0, 0x46

    return v0
.end method

.method protected final L()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcnm;->Y:Lcnj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnm;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

.method public final L_()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Lcnm;->O()V

    .line 174
    return-void
.end method

.method public final V_()Z
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcnm;->Y:Lcnj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcmv;->b(Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 75
    invoke-super {p0, p1, p2, p3}, Lcmn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 76
    iget-object v0, p0, Lcnm;->Y:Lcnj;

    invoke-virtual {p0, v0}, Lcmn;->a(Landroid/widget/ListAdapter;)V

    move-object v0, v1

    .line 77
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 78
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 79
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcnm;->c:Landroid/widget/TextView;

    .line 80
    iget-object v3, p0, Lcnm;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v3, p0, Lcnm;->c:Landroid/widget/TextView;

    sget v4, Lcnm;->W:I

    sget v5, Lcnm;->W:I

    invoke-virtual {v3, v4, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 82
    iget-object v3, p0, Lcnm;->c:Landroid/widget/TextView;

    const v4, 0x7f1201d4

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 83
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    sget v3, Lcnm;->X:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 85
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    iget-object v3, p0, Lcnm;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-boolean v2, p0, Lcnm;->aq:Z

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, p0, Lcnm;->c:Landroid/widget/TextView;

    const v3, 0x7f110b0d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 90
    :goto_0
    iget-object v2, p0, Lcnm;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 91
    invoke-virtual {p0}, Lcmn;->K()V

    .line 92
    iget-object v0, p0, Lcnm;->ao:Limv;

    .line 93
    iput-boolean v6, v0, Limv;->b:Z

    .line 95
    new-instance v2, Lcnn;

    invoke-direct {v2, p0}, Lcnn;-><init>(Lcnm;)V

    .line 97
    iput-object v2, v0, Limv;->j:Limu;

    .line 98
    return-object v1

    .line 89
    :cond_0
    iget-object v2, p0, Lcnm;->c:Landroid/widget/TextView;

    const v3, 0x7f1108c9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljyn;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcnm;->Y:Lcnj;

    if-eqz v0, :cond_2

    .line 151
    iget-object v1, p0, Lcnm;->Y:Lcnj;

    .line 152
    iput-object p1, v1, Lcmv;->B:Ljava/util/Map;

    .line 153
    iget-object v0, v1, Lcmv;->v:Lkam;

    .line 154
    const/4 v2, 0x0

    iput-boolean v2, v0, Lkam;->m:Z

    .line 155
    iget-object v0, v1, Lcmv;->v:Lkam;

    .line 156
    iget-object v0, v0, Lkam;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 157
    iget-object v0, v1, Lcmv;->B:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, v1, Lcmv;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    invoke-static {v0}, Lkbf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 160
    if-eqz v3, :cond_0

    iget-object v4, v1, Lcmv;->s:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 161
    iget-object v4, v1, Lcmv;->v:Lkam;

    iget-object v5, v1, Lcmv;->B:Ljava/util/Map;

    .line 162
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lhc;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v4, v4, Lkam;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, v1, Lcmv;->v:Lkam;

    .line 167
    const/4 v2, 0x1

    iput-boolean v2, v0, Lkam;->e:Z

    .line 168
    invoke-virtual {v1}, Lcmv;->h()V

    .line 169
    :cond_2
    return-void
.end method

.method public final a(Lkbr;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcnm;->as:Lkbr;

    .line 171
    invoke-direct {p0}, Lcnm;->O()V

    .line 172
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcnm;->aq:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcmn;->an()V

    .line 134
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final an()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcnm;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 139
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Lcnm;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ldad;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 141
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 142
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 13
    invoke-super {p0, p1}, Lcmn;->b(Landroid/os/Bundle;)V

    .line 14
    sget v0, Lcnm;->W:I

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    const v1, 0x7f0d0498

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcnm;->W:I

    .line 17
    const v1, 0x7f0d0499

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcnm;->X:I

    .line 19
    :cond_0
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 21
    if-eqz p1, :cond_3

    .line 22
    const-string v1, "query"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcnm;->Z:Ljava/lang/String;

    .line 23
    const-string v1, "delayed_query"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcnm;->aa:Ljava/lang/String;

    .line 24
    const-string v1, "show_unified_search"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcnm;->aq:Z

    .line 25
    const-string v1, "unblock_request_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    const-string v1, "unblock_request_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcnm;->ag:Ljava/lang/Integer;

    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Lcnm;->cc:Lmwg;

    .line 31
    new-instance v2, Lkvo;

    .line 32
    invoke-direct {v2, v4, p0, v1}, Lkvo;-><init>(Lzc;Lel;Lmwn;)V

    .line 35
    iput-object p0, v2, Lkvo;->b:Laoz;

    .line 39
    iput-object p0, v2, Lkvo;->c:Laoy;

    .line 42
    if-eqz v0, :cond_4

    const-string v1, "white_action_bar"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    sget v0, Ljx;->cD:I

    .line 45
    :goto_1
    new-instance v1, Lkvq;

    invoke-direct {v1, v4, p0, v0}, Lkvq;-><init>(Landroid/content/Context;Lel;I)V

    .line 46
    invoke-virtual {v2, v1}, Lkvo;->a(Lkvp;)Lkvo;

    move-result-object v0

    const v1, 0x7f1108c3

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkvo;->a:Ljava/lang/Integer;

    .line 50
    iget-object v1, p0, Lcnm;->Z:Ljava/lang/String;

    .line 52
    iput-object v1, v0, Lkvo;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Lkvo;->a()Lkvm;

    move-result-object v0

    iput-object v0, p0, Lcnm;->ar:Lkvm;

    .line 55
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v3

    .line 56
    new-instance v0, Lcnj;

    .line 57
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lel;->u:Lfd;

    .line 59
    iget-object v4, p0, Lcnm;->a:Lgvo;

    invoke-interface {v4}, Lgvo;->c()I

    move-result v4

    iget-object v5, p0, Lcnm;->aj:Limd;

    invoke-direct/range {v0 .. v5}, Lcnj;-><init>(Landroid/content/Context;Lez;Lgi;ILimd;)V

    iput-object v0, p0, Lcnm;->Y:Lcnj;

    .line 60
    iget-object v0, p0, Lcnm;->Y:Lcnj;

    invoke-virtual {v0, p1}, Lcmv;->a(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lcnm;->Y:Lcnj;

    .line 62
    iput-object p0, v0, Lcnj;->C:Lime;

    .line 63
    iget-object v0, p0, Lcnm;->Y:Lcnj;

    const/4 v1, 0x2

    .line 64
    iput v1, v0, Lcmv;->e:I

    .line 65
    iget-object v0, p0, Lcnm;->Y:Lcnj;

    .line 66
    iput-boolean v6, v0, Lcmv;->j:Z

    .line 67
    iget-object v0, p0, Lcnm;->Y:Lcnj;

    invoke-virtual {v0, v6}, Lcmv;->c(Z)V

    .line 68
    iget-object v0, p0, Lcnm;->Y:Lcnj;

    .line 69
    iput-boolean v6, v0, Lcmv;->q:Z

    .line 70
    iget-object v0, p0, Lcnm;->Y:Lcnj;

    .line 71
    iput-boolean v6, v0, Lcmv;->l:Z

    .line 72
    iget-object v0, p0, Lcnm;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcnm;->Y:Lcnj;

    iget-boolean v1, p0, Lcnm;->aq:Z

    invoke-virtual {v0, v1}, Lcnj;->e(Z)V

    .line 74
    :cond_2
    return-void

    .line 27
    :cond_3
    if-eqz v0, :cond_1

    .line 28
    const-string v1, "show_unified_search_row"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcnm;->aq:Z

    .line 29
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcnm;->aa:Ljava/lang/String;

    goto/16 :goto_0

    .line 43
    :cond_4
    sget v0, Ljx;->cE:I

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 124
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcnm;->Z:Ljava/lang/String;

    .line 125
    invoke-static {}, Ldwr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0, p1}, Lcyn;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcnm;->Y:Lcnj;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcnm;->Y:Lcnj;

    iget-object v2, p0, Lcnm;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcmv;->b(Ljava/lang/String;)V

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcmn;->K()V

    .line 130
    iget-object v2, p0, Lcnm;->Y:Lcnj;

    iget-boolean v0, p0, Lcnm;->aq:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcnm;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcnj;->e(Z)V

    .line 131
    return v1

    .line 124
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcmn;->e(Landroid/os/Bundle;)V

    .line 100
    iget-object v0, p0, Lcnm;->Y:Lcnj;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcnm;->Y:Lcnj;

    invoke-virtual {v0, p1}, Lcmv;->b(Landroid/os/Bundle;)V

    .line 102
    :cond_0
    const-string v0, "query"

    iget-object v1, p0, Lcnm;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcnm;->aa:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 104
    const-string v0, "delayed_query"

    iget-object v1, p0, Lcnm;->aa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    const-string v0, "show_unified_search"

    iget-boolean v1, p0, Lcnm;->aq:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    return-void
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 115
    const v0, 0x7f040199

    return v0
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcmn;->i_()V

    .line 118
    iget-object v0, p0, Lcnm;->Y:Lcnj;

    invoke-virtual {v0}, Lcmv;->f()V

    .line 119
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Lcmn;->j_()V

    .line 121
    iget-object v0, p0, Lcnm;->Y:Lcnj;

    .line 122
    iget-object v0, v0, Lcmv;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 123
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Lcmn;->p()V

    .line 108
    iget-object v0, p0, Lcnm;->aa:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcnm;->aa:Ljava/lang/String;

    iput-object v0, p0, Lcnm;->Z:Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcnm;->aa:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcnm;->ar:Lkvm;

    iget-object v1, p0, Lcnm;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkvm;->c(Ljava/lang/String;)Lkvm;

    .line 112
    iget-object v0, p0, Lcnm;->Y:Lcnj;

    iget-object v1, p0, Lcnm;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcmv;->b(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcnm;->ab:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 114
    :cond_0
    return-void
.end method
