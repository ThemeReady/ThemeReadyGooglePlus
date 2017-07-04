.class public Lbdh;
.super Lmtx;
.source "PG"

# interfaces
.implements Ldem;
.implements Lmmq;


# instance fields
.field private W:Lbdi;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbgu;

.field public c:I

.field public d:Lbdj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lbdi;

    .line 3
    invoke-direct {v0, p0}, Lbdi;-><init>(Lbdh;)V

    .line 4
    iput-object v0, p0, Lbdh;->W:Lbdi;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 58
    const-string v0, "comment_action"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 63
    const-string v1, "comment_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 66
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 67
    const-string v2, "account_id"

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 68
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 69
    :pswitch_1
    const-string v0, "plusone_by_me"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 71
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v5, :cond_2

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Lbdh;->b:Lbgu;

    .line 73
    iget-object v6, v6, Lbgu;->b:Lbga;

    .line 74
    invoke-interface {v6}, Lbga;->k()Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I

    goto :goto_0

    .line 71
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 77
    :pswitch_2
    const-string v0, "comment_content"

    .line 78
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    const/4 v4, 0x0

    .line 85
    :goto_2
    iget-object v10, p0, Lbdh;->W:Lbdi;

    .line 87
    iget-object v0, v10, Lbdi;->a:Lbdh;

    .line 88
    iget-object v0, v0, Lel;->k:Landroid/os/Bundle;

    .line 89
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 90
    iget-object v0, v10, Lbdi;->a:Lbdh;

    .line 91
    iget-object v0, v0, Lbdh;->b:Lbgu;

    .line 93
    iget-object v7, v0, Lbgu;->b:Lbga;

    .line 95
    iget-object v0, v10, Lbdi;->a:Lbdh;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    const/4 v2, 0x0

    .line 96
    invoke-interface {v7}, Lbga;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 97
    invoke-interface {v7}, Lbga;->j()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Lbga;->k()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 98
    invoke-static/range {v0 .. v9}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLsni;)Landroid/content/Intent;

    move-result-object v0

    .line 99
    iget-object v1, v10, Lbdi;->a:Lbdh;

    invoke-virtual {v1, v0}, Lel;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 82
    :cond_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lmom;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto :goto_2

    .line 101
    :pswitch_3
    iget-object v0, p0, Lbdh;->W:Lbdi;

    const/4 v1, 0x0

    .line 103
    iget-object v2, v0, Lbdi;->a:Lbdh;

    .line 104
    iget-object v2, v2, Lel;->k:Landroid/os/Bundle;

    .line 105
    const-string v4, "account_id"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 106
    iget-object v4, v0, Lbdi;->a:Lbdh;

    .line 107
    iget-object v4, v4, Lbdh;->b:Lbgu;

    .line 109
    iget-object v4, v4, Lbgu;->b:Lbga;

    .line 111
    iget-object v5, v0, Lbdi;->a:Lbdh;

    .line 112
    invoke-virtual {v5}, Lel;->f()Les;

    move-result-object v5

    .line 113
    invoke-interface {v4}, Lbga;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 114
    invoke-interface {v4}, Lbga;->k()Ljava/lang/String;

    move-result-object v4

    .line 116
    sget-object v7, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v8, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v7, v5, v8}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v7

    .line 117
    const-string v8, "op"

    const/16 v9, 0x5a

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string v8, "account_id"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    const-string v2, "photo_id"

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 120
    const-string v2, "comment_id"

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v2, "is_undo"

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    const-string v1, "tile_id"

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-static {v5, v7}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 127
    iget-object v2, v0, Lbdi;->a:Lbdh;

    .line 128
    iget-object v2, v2, Lbdh;->d:Lbdj;

    .line 129
    if-eqz v2, :cond_0

    .line 130
    iget-object v0, v0, Lbdi;->a:Lbdh;

    .line 131
    iget-object v0, v0, Lbdh;->d:Lbdj;

    .line 132
    invoke-virtual {v0, v1}, Lbdj;->a(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 134
    :pswitch_4
    iget-object v0, p0, Lbdh;->W:Lbdi;

    const/4 v1, 0x1

    .line 136
    iget-object v2, v0, Lbdi;->a:Lbdh;

    .line 137
    iget-object v2, v2, Lel;->k:Landroid/os/Bundle;

    .line 138
    const-string v4, "account_id"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 139
    iget-object v4, v0, Lbdi;->a:Lbdh;

    .line 140
    iget-object v4, v4, Lbdh;->b:Lbgu;

    .line 142
    iget-object v4, v4, Lbgu;->b:Lbga;

    .line 144
    iget-object v5, v0, Lbdi;->a:Lbdh;

    .line 145
    invoke-virtual {v5}, Lel;->f()Les;

    move-result-object v5

    .line 146
    invoke-interface {v4}, Lbga;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 147
    invoke-interface {v4}, Lbga;->k()Ljava/lang/String;

    move-result-object v4

    .line 149
    sget-object v7, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v8, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v7, v5, v8}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v7

    .line 150
    const-string v8, "op"

    const/16 v9, 0x5a

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    const-string v8, "account_id"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    const-string v2, "photo_id"

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 153
    const-string v2, "comment_id"

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v2, "is_undo"

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    const-string v1, "tile_id"

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-static {v5, v7}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 160
    iget-object v2, v0, Lbdi;->a:Lbdh;

    .line 161
    iget-object v2, v2, Lbdh;->d:Lbdj;

    .line 162
    if-eqz v2, :cond_0

    .line 163
    iget-object v0, v0, Lbdi;->a:Lbdh;

    .line 164
    iget-object v0, v0, Lbdh;->d:Lbdj;

    .line 165
    invoke-virtual {v0, v1}, Lbdj;->a(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 167
    :pswitch_5
    iget-object v0, p0, Lbdh;->W:Lbdi;

    const/4 v1, 0x0

    .line 169
    iget-object v2, v0, Lbdi;->a:Lbdh;

    .line 170
    iget-object v2, v2, Lel;->k:Landroid/os/Bundle;

    .line 171
    const-string v4, "account_id"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 172
    iget-object v4, v0, Lbdi;->a:Lbdh;

    .line 173
    iget-object v4, v4, Lbdh;->b:Lbgu;

    .line 175
    iget-object v4, v4, Lbgu;->b:Lbga;

    .line 177
    iget-object v5, v0, Lbdi;->a:Lbdh;

    .line 178
    invoke-virtual {v5}, Lel;->f()Les;

    move-result-object v5

    .line 179
    invoke-interface {v4}, Lbga;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 180
    invoke-interface {v4}, Lbga;->k()Ljava/lang/String;

    move-result-object v4

    .line 182
    sget-object v7, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v8, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v7, v5, v8}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v7

    .line 183
    const-string v8, "op"

    const/16 v9, 0x5a

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const-string v8, "account_id"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    const-string v2, "photo_id"

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 186
    const-string v2, "comment_id"

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v2, "is_undo"

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    const-string v1, "tile_id"

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    invoke-static {v5, v7}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 193
    iget-object v2, v0, Lbdi;->a:Lbdh;

    .line 194
    iget-object v2, v2, Lbdh;->d:Lbdj;

    .line 195
    if-eqz v2, :cond_0

    .line 196
    iget-object v0, v0, Lbdi;->a:Lbdh;

    .line 197
    iget-object v0, v0, Lbdh;->d:Lbdj;

    .line 198
    invoke-virtual {v0, v1}, Lbdj;->a(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 200
    :pswitch_6
    iget-object v0, p0, Lbdh;->W:Lbdi;

    .line 202
    iget-object v1, v0, Lbdi;->a:Lbdh;

    const v2, 0x7f110565

    .line 204
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 205
    iget-object v1, v0, Lbdi;->a:Lbdh;

    const v2, 0x7f11028d

    .line 207
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 208
    iget-object v1, v0, Lbdi;->a:Lbdh;

    const v2, 0x7f110657

    .line 210
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 211
    iget-object v1, v0, Lbdi;->a:Lbdh;

    const v2, 0x7f11012f

    .line 212
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 214
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 216
    new-instance v4, Lmmp;

    invoke-direct {v4}, Lmmp;-><init>()V

    const/4 v11, 0x0

    .line 217
    invoke-virtual/range {v4 .. v11}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v1

    .line 220
    iget-object v2, v1, Lel;->k:Landroid/os/Bundle;

    .line 221
    const-string v4, "comment_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v2, v0, Lbdi;->a:Lbdh;

    const/4 v3, 0x0

    .line 223
    iput-object v2, v1, Lel;->l:Lel;

    .line 224
    iput v3, v1, Lel;->n:I

    .line 225
    iget-object v0, v0, Lbdi;->a:Lbdh;

    .line 226
    iget-object v0, v0, Lel;->u:Lfd;

    .line 227
    const-string v2, "commentsdialog_delete_comment"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 229
    :pswitch_7
    iget-object v0, p0, Lbdh;->W:Lbdi;

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    iget-object v4, v0, Lbdi;->a:Lbdh;

    invoke-virtual {v4}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110ab6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    const/16 v4, 0x120

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v4, v0, Lbdi;->a:Lbdh;

    invoke-virtual {v4}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110ab5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    const/16 v4, 0x121

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v4, v0, Lbdi;->a:Lbdh;

    invoke-virtual {v4}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110ab4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    const/16 v4, 0x122

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v4, v0, Lbdi;->a:Lbdh;

    invoke-virtual {v4}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110ab3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    const/16 v4, 0x123

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v4, v0, Lbdi;->a:Lbdh;

    invoke-virtual {v4}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110ab2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    const/16 v4, 0x124

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 244
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 245
    iget-object v1, v0, Lbdi;->a:Lbdh;

    const v5, 0x7f110ab7

    .line 247
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {v1, v4}, Lmmp;->a(Ljava/lang/String;[Ljava/lang/String;)Lmmp;

    move-result-object v1

    .line 251
    iget-object v4, v1, Lel;->k:Landroid/os/Bundle;

    .line 252
    const-string v5, "comment_id"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v3, v1, Lel;->k:Landroid/os/Bundle;

    .line 255
    const-string v4, "comment_action"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 256
    iget-object v2, v0, Lbdi;->a:Lbdh;

    const/4 v3, 0x0

    .line 257
    iput-object v2, v1, Lel;->l:Lel;

    .line 258
    iput v3, v1, Lel;->n:I

    .line 259
    iget-object v0, v0, Lbdi;->a:Lbdh;

    .line 260
    iget-object v0, v0, Lel;->u:Lfd;

    .line 261
    const-string v2, "commentsdialog_delete_comment"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 263
    :pswitch_8
    iget-object v0, p0, Lbdh;->W:Lbdi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 265
    iget-object v4, v0, Lbdi;->a:Lbdh;

    .line 266
    iget-object v4, v4, Lel;->k:Landroid/os/Bundle;

    .line 267
    const-string v5, "account_id"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 268
    iget-object v5, v0, Lbdi;->a:Lbdh;

    .line 269
    iget-object v5, v5, Lbdh;->b:Lbgu;

    .line 271
    iget-object v5, v5, Lbgu;->b:Lbga;

    .line 273
    iget-object v6, v0, Lbdi;->a:Lbdh;

    .line 274
    invoke-virtual {v6}, Lel;->f()Les;

    move-result-object v6

    .line 275
    invoke-interface {v5}, Lbga;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 276
    invoke-interface {v5}, Lbga;->k()Ljava/lang/String;

    move-result-object v5

    .line 278
    sget-object v8, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v9, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v8, v6, v9}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v8

    .line 279
    const-string v9, "op"

    const/16 v10, 0x5a

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    const-string v9, "account_id"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    const-string v4, "photo_id"

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 282
    const-string v4, "comment_id"

    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string v3, "is_undo"

    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    const-string v1, "tile_id"

    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string v1, "abuse_type"

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    invoke-static {v6, v8}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 289
    iget-object v2, v0, Lbdi;->a:Lbdh;

    .line 290
    iget-object v2, v2, Lbdh;->d:Lbdj;

    .line 291
    if-eqz v2, :cond_0

    .line 292
    iget-object v0, v0, Lbdi;->a:Lbdh;

    .line 293
    iget-object v0, v0, Lbdh;->d:Lbdj;

    .line 294
    invoke-virtual {v0, v1}, Lbdj;->a(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 296
    :pswitch_9
    iget-object v0, p0, Lbdh;->W:Lbdi;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 298
    iget-object v4, v0, Lbdi;->a:Lbdh;

    .line 299
    iget-object v4, v4, Lel;->k:Landroid/os/Bundle;

    .line 300
    const-string v5, "account_id"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 301
    iget-object v5, v0, Lbdi;->a:Lbdh;

    .line 302
    iget-object v5, v5, Lbdh;->b:Lbgu;

    .line 304
    iget-object v5, v5, Lbgu;->b:Lbga;

    .line 306
    iget-object v6, v0, Lbdi;->a:Lbdh;

    .line 307
    invoke-virtual {v6}, Lel;->f()Les;

    move-result-object v6

    .line 308
    invoke-interface {v5}, Lbga;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 309
    invoke-interface {v5}, Lbga;->k()Ljava/lang/String;

    move-result-object v5

    .line 311
    sget-object v8, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v9, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v8, v6, v9}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v8

    .line 312
    const-string v9, "op"

    const/16 v10, 0x5a

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    const-string v9, "account_id"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    const-string v4, "photo_id"

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 315
    const-string v4, "comment_id"

    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string v3, "is_undo"

    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 317
    const-string v1, "tile_id"

    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string v1, "abuse_type"

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    invoke-static {v6, v8}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 322
    iget-object v2, v0, Lbdi;->a:Lbdh;

    .line 323
    iget-object v2, v2, Lbdh;->d:Lbdj;

    .line 324
    if-eqz v2, :cond_0

    .line 325
    iget-object v0, v0, Lbdi;->a:Lbdh;

    .line 326
    iget-object v0, v0, Lbdh;->d:Lbdj;

    .line 327
    invoke-virtual {v0, v1}, Lbdj;->a(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 329
    :pswitch_a
    iget-object v0, p0, Lbdh;->W:Lbdi;

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 331
    iget-object v4, v0, Lbdi;->a:Lbdh;

    .line 332
    iget-object v4, v4, Lel;->k:Landroid/os/Bundle;

    .line 333
    const-string v5, "account_id"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 334
    iget-object v5, v0, Lbdi;->a:Lbdh;

    .line 335
    iget-object v5, v5, Lbdh;->b:Lbgu;

    .line 337
    iget-object v5, v5, Lbgu;->b:Lbga;

    .line 339
    iget-object v6, v0, Lbdi;->a:Lbdh;

    .line 340
    invoke-virtual {v6}, Lel;->f()Les;

    move-result-object v6

    .line 341
    invoke-interface {v5}, Lbga;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 342
    invoke-interface {v5}, Lbga;->k()Ljava/lang/String;

    move-result-object v5

    .line 344
    sget-object v8, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v9, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v8, v6, v9}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v8

    .line 345
    const-string v9, "op"

    const/16 v10, 0x5a

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    const-string v9, "account_id"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    const-string v4, "photo_id"

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 348
    const-string v4, "comment_id"

    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    const-string v3, "is_undo"

    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 350
    const-string v1, "tile_id"

    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string v1, "abuse_type"

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    invoke-static {v6, v8}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 355
    iget-object v2, v0, Lbdi;->a:Lbdh;

    .line 356
    iget-object v2, v2, Lbdh;->d:Lbdj;

    .line 357
    if-eqz v2, :cond_0

    .line 358
    iget-object v0, v0, Lbdi;->a:Lbdh;

    .line 359
    iget-object v0, v0, Lbdh;->d:Lbdj;

    .line 360
    invoke-virtual {v0, v1}, Lbdj;->a(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 362
    :pswitch_b
    iget-object v0, p0, Lbdh;->W:Lbdi;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 364
    iget-object v4, v0, Lbdi;->a:Lbdh;

    .line 365
    iget-object v4, v4, Lel;->k:Landroid/os/Bundle;

    .line 366
    const-string v5, "account_id"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 367
    iget-object v5, v0, Lbdi;->a:Lbdh;

    .line 368
    iget-object v5, v5, Lbdh;->b:Lbgu;

    .line 370
    iget-object v5, v5, Lbgu;->b:Lbga;

    .line 372
    iget-object v6, v0, Lbdi;->a:Lbdh;

    .line 373
    invoke-virtual {v6}, Lel;->f()Les;

    move-result-object v6

    .line 374
    invoke-interface {v5}, Lbga;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 375
    invoke-interface {v5}, Lbga;->k()Ljava/lang/String;

    move-result-object v5

    .line 377
    sget-object v8, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v9, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v8, v6, v9}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v8

    .line 378
    const-string v9, "op"

    const/16 v10, 0x5a

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 379
    const-string v9, "account_id"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    const-string v4, "photo_id"

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 381
    const-string v4, "comment_id"

    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    const-string v3, "is_undo"

    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 383
    const-string v1, "tile_id"

    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    const-string v1, "abuse_type"

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    invoke-static {v6, v8}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 388
    iget-object v2, v0, Lbdi;->a:Lbdh;

    .line 389
    iget-object v2, v2, Lbdh;->d:Lbdj;

    .line 390
    if-eqz v2, :cond_0

    .line 391
    iget-object v0, v0, Lbdi;->a:Lbdh;

    .line 392
    iget-object v0, v0, Lbdh;->d:Lbdj;

    .line 393
    invoke-virtual {v0, v1}, Lbdj;->a(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 395
    :pswitch_c
    iget-object v0, p0, Lbdh;->W:Lbdi;

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 397
    iget-object v4, v0, Lbdi;->a:Lbdh;

    .line 398
    iget-object v4, v4, Lel;->k:Landroid/os/Bundle;

    .line 399
    const-string v5, "account_id"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 400
    iget-object v5, v0, Lbdi;->a:Lbdh;

    .line 401
    iget-object v5, v5, Lbdh;->b:Lbgu;

    .line 403
    iget-object v5, v5, Lbgu;->b:Lbga;

    .line 405
    iget-object v6, v0, Lbdi;->a:Lbdh;

    .line 406
    invoke-virtual {v6}, Lel;->f()Les;

    move-result-object v6

    .line 407
    invoke-interface {v5}, Lbga;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 408
    invoke-interface {v5}, Lbga;->k()Ljava/lang/String;

    move-result-object v5

    .line 410
    sget-object v8, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v9, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v8, v6, v9}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v8

    .line 411
    const-string v9, "op"

    const/16 v10, 0x5a

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    const-string v9, "account_id"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 413
    const-string v4, "photo_id"

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 414
    const-string v4, "comment_id"

    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    const-string v3, "is_undo"

    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    const-string v1, "tile_id"

    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const-string v1, "abuse_type"

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    invoke-static {v6, v8}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 421
    iget-object v2, v0, Lbdi;->a:Lbdh;

    .line 422
    iget-object v2, v2, Lbdh;->d:Lbdj;

    .line 423
    if-eqz v2, :cond_0

    .line 424
    iget-object v0, v0, Lbdi;->a:Lbdh;

    .line 425
    iget-object v0, v0, Lbdh;->d:Lbdj;

    .line 426
    invoke-virtual {v0, v1}, Lbdj;->a(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 428
    :pswitch_d
    iget-object v1, p0, Lbdh;->W:Lbdi;

    const-string v0, "comment_author_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "comment_author_name"

    .line 429
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 432
    iget-object v0, v1, Lbdi;->a:Lbdh;

    .line 433
    iget-object v0, v0, Lbdh;->cb:Lmsx;

    .line 434
    const-class v4, Ldeu;

    invoke-virtual {v0, v4}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeu;

    .line 435
    invoke-interface {v0}, Ldeu;->c()Lden;

    move-result-object v0

    .line 436
    invoke-virtual {v0, v2}, Lden;->a(Ljava/lang/String;)Lden;

    move-result-object v0

    .line 437
    invoke-virtual {v0, v3}, Lden;->b(Ljava/lang/String;)Lden;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lden;->a()Lmtv;

    move-result-object v0

    .line 439
    iget-object v1, v1, Lbdi;->a:Lbdh;

    invoke-virtual {v1}, Lel;->i()Lez;

    move-result-object v1

    const-string v2, "commentsdialog_block_person"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x117
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 453
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lbdh;->cb:Lmsx;

    const-class v1, Lbgu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lbdh;->b:Lbgu;

    .line 7
    iget-object v0, p0, Lbdh;->cb:Lmsx;

    const-class v1, Ldem;

    .line 8
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 21
    iget-object v0, p0, Lbdh;->b:Lbgu;

    .line 22
    iget-object v8, v0, Lbgu;->b:Lbga;

    .line 24
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 27
    const-string v2, "account_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 28
    const-string v2, "commentsdialog_delete_comment"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 31
    const-string v2, "view_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    .line 33
    invoke-interface {v8}, Lbga;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "comment_id"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-interface {v8}, Lbga;->k()Ljava/lang/String;

    move-result-object v5

    .line 36
    sget-object v6, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v7, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v6, v2, v7}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v6

    .line 37
    const-string v7, "op"

    const/16 v8, 0x59

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    const-string v7, "account_id"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    const-string v1, "photo_id"

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 40
    const-string v1, "comment_id"

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v1, "tile_id"

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v1, "view_id"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-static {v2, v6}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    :cond_0
    :goto_0
    iget-object v1, p0, Lbdh;->d:Lbdj;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Lbdh;->d:Lbdj;

    invoke-virtual {v1, v0}, Lbdj;->a(Ljava/lang/Integer;)V

    .line 57
    :cond_1
    return-void

    .line 45
    :cond_2
    const-string v2, "commentsdialog_delete_shape"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 48
    const-string v2, "view_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    invoke-interface {v8}, Lbga;->o()J

    move-result-wide v2

    invoke-interface {v8}, Lbga;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "shape_id"

    .line 52
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 53
    invoke-interface {v8}, Lbga;->k()Ljava/lang/String;

    move-result-object v8

    const-string v9, "permanent_delete"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x1

    .line 54
    :goto_1
    invoke-static/range {v0 .. v9}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_3
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 441
    .line 442
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 443
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 444
    const-string v2, "g:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    :goto_0
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    const/4 v3, 0x1

    .line 447
    invoke-static {v2, v1, v0, p2, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lbdh;->d:Lbdj;

    if-eqz v1, :cond_0

    .line 449
    iget-object v1, p0, Lbdh;->d:Lbdj;

    invoke-virtual {v1, v0}, Lbdj;->a(Ljava/lang/Integer;)V

    .line 450
    :cond_0
    return-void

    .line 444
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 10
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 13
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbdh;->c:I

    .line 14
    if-eqz p1, :cond_0

    const-string v0, "blocked_gaia_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "blocked_gaia_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbdh;->a:Ljava/util/ArrayList;

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdh;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 19
    const-string v0, "blocked_gaia_ids"

    iget-object v1, p0, Lbdh;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    return-void
.end method
