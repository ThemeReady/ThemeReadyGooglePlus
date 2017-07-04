.class final Lbfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcng;


# instance fields
.field private synthetic a:Lbeq;


# direct methods
.method constructor <init>(Lbeq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfa;->a:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N_()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkbd;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 2
    iget-object v0, p0, Lbfa;->a:Lbeq;

    .line 3
    iget-object v0, v0, Lbeq;->ai:Lbgu;

    .line 5
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 7
    iget-object v1, p0, Lbfa;->a:Lbeq;

    .line 8
    iget-object v2, v1, Lbeq;->Y:Lben;

    .line 10
    iget-object v1, p0, Lbfa;->a:Lbeq;

    .line 11
    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 13
    iget-object v4, p3, Lkbd;->b:Ljava/lang/String;

    .line 16
    iget-object v5, p3, Lkbd;->c:Ljava/lang/String;

    .line 19
    iget-object v6, p3, Lkbd;->a:Ljava/lang/String;

    .line 21
    if-nez v6, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v3, p0, Lbfa;->a:Lbeq;

    .line 24
    iget-object v3, v3, Lbeq;->ak:Lbgw;

    .line 26
    iget-object v3, v3, Lbgw;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 28
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29
    invoke-interface {v0}, Lbga;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lbfa;->a:Lbeq;

    const v1, 0x7f110708

    .line 31
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_1
    iget-object v1, p0, Lbfa;->a:Lbeq;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    iget-object v0, p0, Lbfa;->a:Lbeq;

    .line 39
    invoke-static {}, Lhc;->aU()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lbey;

    invoke-direct {v2, v0}, Lbey;-><init>(Lbeq;)V

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lbfa;->a:Lbeq;

    const v1, 0x7f1106ff

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v4, v2, v9

    .line 34
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 41
    :cond_3
    invoke-interface {v0}, Lbga;->I()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v0}, Lbga;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lbfa;->a:Lbeq;

    .line 43
    iget-object v3, v3, Lbeq;->ap:Ljava/lang/String;

    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 45
    iget-object v1, p0, Lbfa;->a:Lbeq;

    const v3, 0x7f110703

    .line 47
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-interface {v0}, Lbga;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 49
    iget-object v3, p0, Lbfa;->a:Lbeq;

    const v7, 0x7f110702

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v9

    .line 50
    invoke-interface {v0}, Lbga;->m()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v10

    .line 52
    invoke-virtual {v3}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_2
    iget-object v3, p0, Lbfa;->a:Lbeq;

    const v7, 0x7f110657

    .line 58
    invoke-virtual {v3}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    iget-object v7, p0, Lbfa;->a:Lbeq;

    const v8, 0x7f11012f

    .line 60
    invoke-virtual {v7}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-static {v1, v0, v3, v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lmmp;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lbfa;->a:Lbeq;

    .line 63
    iput-object v1, v0, Lmmp;->Y:Lmmq;

    .line 65
    iget-object v1, v2, Lben;->C:Ljava/lang/Long;

    .line 67
    if-eqz v1, :cond_4

    .line 69
    iget-object v3, v0, Lel;->k:Landroid/os/Bundle;

    .line 70
    const-string v7, "shape_id"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 71
    :cond_4
    invoke-virtual {v2}, Lben;->c()Landroid/graphics/RectF;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 74
    iget-object v2, v0, Lel;->k:Landroid/os/Bundle;

    .line 75
    const-string v3, "bounds"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    :cond_5
    iget-object v1, v0, Lel;->k:Landroid/os/Bundle;

    .line 78
    const-string v2, "taggee_name"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, v0, Lel;->k:Landroid/os/Bundle;

    .line 81
    const-string v2, "taggee_email"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, v0, Lel;->k:Landroid/os/Bundle;

    .line 84
    const-string v2, "taggee_gaia_id"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lbfa;->a:Lbeq;

    .line 86
    iget-object v1, v1, Lel;->u:Lfd;

    .line 87
    const-string v2, "pouf_create_shape_and_share"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lbfa;->a:Lbeq;

    const v3, 0x7f110704

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v4, v7, v9

    .line 55
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 89
    :cond_7
    const-string v3, "shape.show_create_confirm"

    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    .line 90
    invoke-interface {v0}, Lbga;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lbfa;->a:Lbeq;

    .line 92
    iget-object v0, v0, Lbeq;->ap:Ljava/lang/String;

    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 95
    :cond_8
    iget-object v0, v2, Lben;->C:Ljava/lang/Long;

    .line 96
    if-eqz v0, :cond_9

    .line 97
    iget-object v0, p0, Lbfa;->a:Lbeq;

    invoke-static {v0}, Lbeq;->a(Lbeq;)Lcqd;

    move-result-object v1

    .line 98
    iget-object v0, v2, Lben;->C:Ljava/lang/Long;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {v1 .. v6}, Lcqd;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Lbfa;->a:Lbeq;

    invoke-static {v0}, Lbeq;->a(Lbeq;)Lcqd;

    move-result-object v0

    invoke-virtual {v2}, Lben;->c()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5, v6}, Lcqd;->a(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_a
    iget-object v0, p0, Lbfa;->a:Lbeq;

    .line 103
    iget-object v0, v0, Lel;->u:Lfd;

    .line 105
    const-string v1, "pouf_create_shape"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, v2, Lben;->C:Ljava/lang/Long;

    .line 109
    sget-object v1, Lcqc;->b:Lcqc;

    .line 110
    invoke-virtual {v2}, Lben;->c()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lbfa;->a:Lbeq;

    invoke-static {v3}, Lbeq;->a(Lbeq;)Lcqd;

    move-result-object v3

    .line 111
    invoke-static {v0, v1, v2, v3}, Lcqb;->a(Ljava/lang/Long;Lcqc;Landroid/graphics/RectF;Lcqd;)Lcqb;

    move-result-object v0

    .line 113
    iget-object v1, v0, Lel;->k:Landroid/os/Bundle;

    .line 115
    const-string v2, "taggee_name"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v2, "taggee_email"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v2, "taggee_gaia_id"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lbfa;->a:Lbeq;

    .line 119
    iget-object v1, v1, Lel;->u:Lfd;

    .line 120
    const-string v2, "pouf_create_shape"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lbfa;->a:Lbeq;

    .line 122
    iput-object v1, v0, Lel;->l:Lel;

    .line 123
    iput v9, v0, Lel;->n:I

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljyj;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method
