.class public Lbfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbeq;


# direct methods
.method constructor <init>(Lbeq;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lbfc;->a:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbeq;B)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lbfc;-><init>(Lbeq;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbfc;->a:Lbeq;

    .line 2
    iget-object v0, v0, Lbeq;->ah:Lbfg;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbfc;->a:Lbeq;

    .line 5
    iget-object v0, v0, Lbeq;->ah:Lbfg;

    .line 6
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbfg;->b(Z)V

    .line 7
    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 18
    iget-object v0, p0, Lbfc;->a:Lbeq;

    .line 19
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lbfc;->a:Lbeq;

    .line 21
    iget-object v1, v1, Lbeq;->ai:Lbgu;

    .line 23
    iget-object v1, v1, Lbgu;->b:Lbga;

    .line 24
    invoke-interface {v1}, Lbga;->I()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    iget-object v1, p0, Lbfc;->a:Lbeq;

    .line 26
    iget-object v1, v1, Lbeq;->ai:Lbgu;

    .line 28
    iget-object v1, v1, Lbgu;->b:Lbga;

    .line 29
    invoke-interface {v1}, Lbga;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbfc;->a:Lbeq;

    .line 31
    iget-object v1, v1, Lbeq;->ap:Ljava/lang/String;

    .line 32
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    iget-object v0, p0, Lbfc;->a:Lbeq;

    const v1, 0x7f110703

    .line 35
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v0, p0, Lbfc;->a:Lbeq;

    .line 37
    iget-object v0, v0, Lbeq;->ai:Lbgu;

    .line 39
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 40
    invoke-interface {v0}, Lbga;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lbfc;->a:Lbeq;

    const v2, 0x7f110702

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v5

    iget-object v4, p0, Lbfc;->a:Lbeq;

    .line 43
    iget-object v4, v4, Lbeq;->ai:Lbgu;

    .line 45
    iget-object v4, v4, Lbgu;->b:Lbga;

    .line 46
    invoke-interface {v4}, Lbga;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 48
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    iget-object v2, p0, Lbfc;->a:Lbeq;

    const v3, 0x7f110657

    .line 54
    invoke-virtual {v2}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lbfc;->a:Lbeq;

    const v4, 0x7f11012f

    .line 56
    invoke-virtual {v3}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v1, v0, v2, v3}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lmmp;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lbfc;->a:Lbeq;

    .line 59
    iput-object v1, v0, Lel;->l:Lel;

    .line 60
    iput v5, v0, Lel;->n:I

    .line 62
    iget-object v1, v0, Lel;->k:Landroid/os/Bundle;

    .line 63
    const-string v2, "shape_id"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 65
    iget-object v1, v0, Lel;->k:Landroid/os/Bundle;

    .line 66
    const-string v2, "taggee_name"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v1, v0, Lel;->k:Landroid/os/Bundle;

    .line 69
    const-string v2, "taggee_gaia_id"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lbfc;->a:Lbeq;

    .line 71
    iget-object v1, v1, Lel;->u:Lfd;

    .line 72
    const-string v2, "pouf_accept_shape_and_share"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 104
    :cond_0
    :goto_1
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lbfc;->a:Lbeq;

    const v2, 0x7f110704

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p4, v3, v5

    .line 51
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_2
    const-string v1, "shape.show_create_confirm"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    iget-object v0, p0, Lbfc;->a:Lbeq;

    .line 76
    iget-object v0, v0, Lbeq;->ai:Lbgu;

    .line 78
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 79
    invoke-interface {v0}, Lbga;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbfc;->a:Lbeq;

    .line 81
    iget-object v0, v0, Lbeq;->ap:Ljava/lang/String;

    .line 82
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    :cond_3
    iget-object v0, p0, Lbfc;->a:Lbeq;

    invoke-static {v0}, Lbeq;->a(Lbeq;)Lcqd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcqd;->a(JLjava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lbfc;->a:Lbeq;

    .line 86
    iget-object v0, v0, Lel;->u:Lfd;

    .line 88
    const-string v1, "pouf_create_shape"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcqc;->c:Lcqc;

    const/4 v2, 0x0

    iget-object v3, p0, Lbfc;->a:Lbeq;

    .line 91
    invoke-static {v3}, Lbeq;->a(Lbeq;)Lcqd;

    move-result-object v3

    .line 92
    invoke-static {v0, v1, v2, v3}, Lcqb;->a(Ljava/lang/Long;Lcqc;Landroid/graphics/RectF;Lcqd;)Lcqb;

    move-result-object v0

    .line 94
    iget-object v1, v0, Lel;->k:Landroid/os/Bundle;

    .line 96
    const-string v2, "taggee_gaia_id"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v2, "taggee_name"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lbfc;->a:Lbeq;

    .line 99
    iget-object v1, v1, Lel;->u:Lfd;

    .line 100
    const-string v2, "pouf_create_shape"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lbfc;->a:Lbeq;

    .line 102
    iput-object v1, v0, Lel;->l:Lel;

    .line 103
    iput v5, v0, Lel;->n:I

    goto :goto_1
.end method

.method public a(JZ)V
    .locals 15

    .prologue
    .line 105
    iget-object v0, p0, Lbfc;->a:Lbeq;

    .line 106
    iget-object v0, v0, Lel;->k:Landroid/os/Bundle;

    .line 108
    const-string v1, "view_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 109
    iget-object v0, p0, Lbfc;->a:Lbeq;

    iget-object v1, p0, Lbfc;->a:Lbeq;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Lbfc;->a:Lbeq;

    .line 110
    iget v2, v2, Lbeq;->ao:I

    .line 111
    iget-object v3, p0, Lbfc;->a:Lbeq;

    .line 113
    iget-object v3, v3, Lbeq;->ai:Lbgu;

    .line 115
    iget-object v3, v3, Lbgu;->b:Lbga;

    .line 116
    invoke-interface {v3}, Lbga;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbfc;->a:Lbeq;

    .line 117
    iget-object v4, v4, Lbeq;->ai:Lbgu;

    .line 119
    iget-object v4, v4, Lbgu;->b:Lbga;

    .line 120
    invoke-interface {v4}, Lbga;->o()J

    move-result-wide v4

    iget-object v6, p0, Lbfc;->a:Lbeq;

    .line 122
    iget-object v6, v6, Lbeq;->ai:Lbgu;

    .line 124
    iget-object v6, v6, Lbgu;->b:Lbga;

    .line 125
    invoke-interface {v6}, Lbga;->k()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-wide/from16 v6, p1

    move/from16 v12, p3

    .line 126
    invoke-static/range {v1 .. v13}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 127
    iput-object v1, v0, Lbeq;->al:Ljava/lang/Integer;

    .line 129
    iget-object v0, p0, Lbfc;->a:Lbeq;

    .line 130
    iget-object v0, v0, Lel;->u:Lfd;

    .line 131
    iget-object v1, p0, Lbfc;->a:Lbeq;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->a(Lez;Landroid/content/Context;)V

    .line 132
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lbfc;->a:Lbeq;

    .line 10
    invoke-static {}, Lhc;->aU()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lbey;

    invoke-direct {v2, v0}, Lbey;-><init>(Lbeq;)V

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iget-object v0, p0, Lbfc;->a:Lbeq;

    .line 12
    iget-object v0, v0, Lbeq;->ah:Lbfg;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lbfc;->a:Lbeq;

    .line 15
    iget-object v0, v0, Lbeq;->ah:Lbfg;

    .line 16
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbfg;->b(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public b(JZ)V
    .locals 5

    .prologue
    .line 133
    iget-object v0, p0, Lbfc;->a:Lbeq;

    const v1, 0x7f1108f1

    .line 135
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lbfc;->a:Lbeq;

    const v2, 0x7f1108f0

    .line 138
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lbfc;->a:Lbeq;

    const v3, 0x7f110b6a

    .line 141
    invoke-virtual {v2}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 142
    iget-object v3, p0, Lbfc;->a:Lbeq;

    const v4, 0x7f11012f

    .line 143
    invoke-virtual {v3}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-static {v0, v1, v2, v3}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lmmp;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lbfc;->a:Lbeq;

    const/4 v2, 0x0

    .line 146
    iput-object v1, v0, Lel;->l:Lel;

    .line 147
    iput v2, v0, Lel;->n:I

    .line 149
    iget-object v1, v0, Lel;->k:Landroid/os/Bundle;

    .line 150
    const-string v2, "shape_id"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 152
    iget-object v1, v0, Lel;->k:Landroid/os/Bundle;

    .line 153
    const-string v2, "permanent_delete"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    iget-object v1, p0, Lbfc;->a:Lbeq;

    .line 155
    iget-object v1, v1, Lel;->u:Lfd;

    .line 156
    const-string v2, "pouf_delete_shape"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 157
    return-void
.end method
