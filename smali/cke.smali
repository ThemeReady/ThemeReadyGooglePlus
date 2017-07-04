.class final Lcke;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcke;->a:Lcip;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method

.method private final V(ILdkv;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 193
    iget-object v0, p0, Lcke;->a:Lcip;

    .line 194
    iget-object v0, v0, Lcip;->ao:Ljava/lang/Integer;

    .line 195
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcke;->a:Lcip;

    .line 196
    iget-object v0, v0, Lcip;->ao:Ljava/lang/Integer;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcke;->a:Lcip;

    const/4 v1, 0x0

    .line 200
    iput-object v1, v0, Lcip;->ao:Ljava/lang/Integer;

    .line 202
    iget-object v1, p0, Lcke;->a:Lcip;

    .line 206
    iget-object v0, v1, Lel;->u:Lfd;

    .line 207
    const-string v2, "pending"

    invoke-virtual {v0, v2}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 208
    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {v0, v3}, Lek;->a(Z)V

    .line 211
    iget-object v0, v1, Lcip;->bk:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 212
    :cond_2
    if-eqz p2, :cond_3

    .line 213
    iget v0, p2, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    .line 214
    iget-object v0, p0, Lcke;->a:Lcip;

    .line 215
    iget-object v0, v0, Lcip;->ca:Lmtb;

    .line 216
    iget-object v1, p0, Lcke;->a:Lcip;

    .line 217
    iget v1, v1, Lcip;->ap:I

    .line 219
    invoke-static {v1}, Lcip;->c(I)I

    move-result v1

    .line 220
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 222
    :cond_3
    iget-object v0, p0, Lcke;->a:Lcip;

    .line 223
    iget v0, v0, Lcip;->ap:I

    .line 224
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 237
    :sswitch_0
    iget-object v0, p0, Lcke;->a:Lcip;

    .line 239
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcip;->a(Z)V

    .line 240
    iget-object v0, p0, Lcke;->a:Lcip;

    .line 241
    iget-object v0, v0, Lcip;->ca:Lmtb;

    .line 242
    iget-object v1, p0, Lcke;->a:Lcip;

    .line 243
    iget v1, v1, Lcip;->ap:I

    .line 245
    invoke-static {v1}, Lcip;->d(I)I

    move-result v1

    .line 246
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 225
    :sswitch_1
    iget-object v0, p0, Lcke;->a:Lcip;

    .line 226
    invoke-virtual {v0}, Lcip;->Q()V

    goto :goto_0

    .line 228
    :sswitch_2
    iget-object v0, p0, Lcke;->a:Lcip;

    .line 229
    iget-object v0, v0, Lcip;->ca:Lmtb;

    .line 230
    iget-object v1, p0, Lcke;->a:Lcip;

    .line 231
    iget v1, v1, Lcip;->ap:I

    .line 233
    invoke-static {v1}, Lcip;->d(I)I

    move-result v1

    .line 234
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 224
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x12 -> :sswitch_0
        0x20 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2f -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final A(ILdkv;)V
    .locals 3

    .prologue
    .line 115
    if-eqz p2, :cond_0

    .line 116
    iget v0, p2, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcke;->a:Lcip;

    .line 118
    iget-object v0, v0, Lcip;->ca:Lmtb;

    .line 119
    const v1, 0x7f110339

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 121
    :cond_0
    return-void
.end method

.method public final F(ILdkv;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcke;->V(ILdkv;)V

    .line 94
    return-void
.end method

.method public final M(ILdkv;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 4
    .line 5
    iget v0, p2, Ldkv;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcke;->a:Lcip;

    .line 8
    iget-object v0, v0, Lcip;->bk:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcke;->a:Lcip;

    .line 11
    iget-object v0, v0, Lcip;->bk:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 12
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2}, Lcke;->V(ILdkv;)V

    .line 58
    new-instance v0, Llhv;

    const/16 v1, 0x5c

    invoke-direct {v0, v1}, Llhv;-><init>(I)V

    iget-object v1, p0, Lcke;->a:Lcip;

    .line 59
    iget-object v1, v1, Lcip;->ca:Lmtb;

    .line 60
    invoke-virtual {v0, v1}, Llhv;->a(Landroid/content/Context;)V

    .line 61
    iget-object v0, p0, Lcke;->a:Lcip;

    .line 62
    invoke-virtual {v0}, Lcip;->I()V

    .line 63
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 5
    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p2, Ldkv;->d:Ljava/lang/Exception;

    .line 16
    const-string v2, "INVALID_ACL_EXPANSION"

    invoke-static {v0, v2}, Lkvc;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcke;->a:Lcip;

    .line 18
    iget-object v0, v0, Lcip;->ao:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 20
    iget-object v0, p0, Lcke;->a:Lcip;

    .line 21
    iput-object v5, v0, Lcip;->ao:Ljava/lang/Integer;

    .line 23
    iget-object v2, p0, Lcke;->a:Lcip;

    .line 27
    iget-object v0, v2, Lel;->u:Lfd;

    .line 28
    const-string v3, "pending"

    invoke-virtual {v0, v3}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0, v1}, Lek;->a(Z)V

    .line 32
    iget-object v0, v2, Lcip;->bk:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 33
    :cond_3
    iget-object v0, p0, Lcke;->a:Lcip;

    const v2, 0x7f11091c

    .line 35
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lcke;->a:Lcip;

    .line 37
    iget-object v0, p0, Lcke;->a:Lcip;

    .line 38
    iget-boolean v0, v0, Lcip;->at:Z

    .line 39
    if-eqz v0, :cond_4

    const v0, 0x7f11091d

    .line 42
    :goto_2
    invoke-virtual {v3}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v3, p0, Lcke;->a:Lcip;

    const v4, 0x7f110657

    .line 45
    invoke-virtual {v3}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v2, v0, v3, v5}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lmmp;

    move-result-object v0

    .line 48
    iget-object v2, p0, Lcke;->a:Lcip;

    .line 49
    iget-object v2, v2, Lel;->l:Lel;

    .line 51
    iput-object v2, v0, Lel;->l:Lel;

    .line 52
    iput v1, v0, Lel;->n:I

    .line 53
    iget-object v1, p0, Lcke;->a:Lcip;

    .line 54
    iget-object v1, v1, Lel;->u:Lfd;

    .line 55
    const-string v2, "StreamPostRestrictionsNotSupported"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_4
    const v0, 0x7f11091f

    goto :goto_2
.end method

.method public final N(ILdkv;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcke;->V(ILdkv;)V

    .line 67
    return-void
.end method

.method public final O(ILdkv;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lcke;->V(ILdkv;)V

    .line 96
    return-void
.end method

.method public final P(ILdkv;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lcke;->V(ILdkv;)V

    .line 98
    return-void
.end method

.method public final Q(ILdkv;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1, p2}, Lcke;->V(ILdkv;)V

    .line 170
    return-void
.end method

.method public final a(ILdkv;Landroid/text/Spanned;Landroid/text/Spanned;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldkv;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 179
    if-eqz p2, :cond_0

    .line 180
    iget v0, p2, Ldkv;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 181
    :goto_0
    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcke;->a:Lcip;

    .line 183
    iget-object v0, v0, Lcip;->af:Lddv;

    .line 185
    iput-object p3, v0, Lddv;->i:Landroid/text/Spanned;

    .line 186
    iput-object p4, v0, Lddv;->j:Landroid/text/Spanned;

    .line 187
    iput-object p5, v0, Lddv;->k:Ljava/util/HashMap;

    .line 188
    iget-object v0, p0, Lcke;->a:Lcip;

    .line 189
    iget-object v0, v0, Lcip;->af:Lddv;

    .line 190
    invoke-virtual {v0, v1}, Lddv;->a(Z)V

    .line 191
    :cond_0
    invoke-direct {p0, p1, p2}, Lcke;->V(ILdkv;)V

    .line 192
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILhay;Ldkv;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 122
    .line 123
    iget v0, p3, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 124
    :goto_0
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 125
    iget-object v0, p0, Lcke;->a:Lcip;

    .line 126
    iput-object p2, v0, Lcip;->bi:Lhay;

    .line 128
    iget-object v8, p0, Lcke;->a:Lcip;

    .line 130
    iget-object v0, v8, Lcip;->bi:Lhay;

    if-nez v0, :cond_4

    .line 131
    iget-object v0, v8, Lcip;->ao:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 132
    iget-object v0, v8, Lcip;->Z:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-boolean v1, v8, Lcip;->at:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v8, Lcip;->bc:Z

    if-eqz v1, :cond_2

    .line 134
    iget-object v0, v8, Lcip;->ca:Lmtb;

    iget-object v1, v8, Lcip;->bJ:Ljava/lang/String;

    .line 135
    invoke-static {v0, v1}, Lhc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    :goto_1
    if-eqz v2, :cond_3

    .line 140
    iget-object v1, v8, Lcip;->aR:Ljava/lang/String;

    const v0, 0x7f110657

    .line 142
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 143
    const/4 v4, 0x0

    .line 147
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move v6, v5

    move v7, v5

    .line 148
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 151
    iget-object v1, v8, Lel;->u:Lfd;

    .line 152
    const-string v2, "audience"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 167
    :cond_0
    :goto_2
    invoke-direct {p0, p1, p3}, Lcke;->V(ILdkv;)V

    .line 168
    return-void

    :cond_1
    move v0, v5

    .line 123
    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, v8, Lcip;->ca:Lmtb;

    iget-object v2, v8, Lcip;->aR:Ljava/lang/String;

    iget-object v3, v8, Lcip;->ad:Ljava/lang/String;

    .line 137
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v3, v8, Lcip;->ae:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2, v0, v3}, Lhc;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, v8, Lcip;->ca:Lmtb;

    iget-object v1, v8, Lcip;->Z:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, v8, Lcip;->ac:Ljava/lang/String;

    .line 155
    sget-object v3, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v4, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v3, v0, v4}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 156
    const-string v4, "op"

    const/16 v5, 0xc

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    const-string v1, "aid"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    invoke-static {v0, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcip;->ao:Ljava/lang/Integer;

    .line 161
    const/16 v0, 0x30

    invoke-virtual {v8, v0}, Lcip;->b(I)V

    goto :goto_2

    .line 163
    :cond_4
    iget-object v0, v8, Lcip;->Z:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    const-string v1, "stream1upfrag"

    iget-object v2, v8, Lcip;->aR:Ljava/lang/String;

    iget-object v3, v8, Lcip;->bi:Lhay;

    invoke-static {v0, v1, v2, v3}, Lhc;->a(ILjava/lang/String;Ljava/lang/String;Lhay;)Lcmj;

    move-result-object v0

    .line 165
    iget-object v1, v8, Lel;->u:Lfd;

    .line 166
    const-string v2, "audience"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(ILjava/lang/String;Ldkv;)V
    .locals 2

    .prologue
    .line 171
    if-eqz p3, :cond_0

    .line 172
    iget v0, p3, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 173
    :goto_0
    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcke;->a:Lcip;

    .line 175
    iget-object v0, v0, Lcip;->bj:Ljava/util/ArrayList;

    .line 176
    invoke-static {p2}, Lkbf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-direct {p0, p1, p3}, Lcke;->V(ILdkv;)V

    .line 178
    :cond_0
    return-void

    .line 172
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IZLdkv;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    if-eqz p3, :cond_0

    .line 69
    iget v0, p3, Ldkv;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 70
    :goto_0
    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcke;->a:Lcip;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v2

    .line 72
    if-eqz p2, :cond_2

    const v0, 0x7f1105ea

    .line 73
    :goto_1
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    :cond_0
    invoke-direct {p0, p1, p3}, Lcke;->V(ILdkv;)V

    .line 76
    return-void

    :cond_1
    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    const v0, 0x7f110b12

    goto :goto_1
.end method

.method public final a(ZLdkv;)V
    .locals 3

    .prologue
    .line 99
    if-eqz p2, :cond_0

    .line 100
    iget v0, p2, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcke;->a:Lcip;

    .line 102
    iget-object v1, v0, Lcip;->ca:Lmtb;

    .line 103
    if-eqz p1, :cond_1

    const v0, 0x7f11077e

    :goto_0
    const/4 v2, 0x0

    .line 104
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 106
    :cond_0
    return-void

    .line 103
    :cond_1
    const v0, 0x7f110339

    goto :goto_0
.end method

.method public final b(IZLdkv;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-eqz p3, :cond_0

    .line 78
    iget v2, p3, Ldkv;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    move v2, v0

    .line 79
    :goto_0
    if-nez v2, :cond_0

    .line 80
    iget-object v2, p0, Lcke;->a:Lcip;

    if-nez p2, :cond_2

    .line 81
    :goto_1
    iput-boolean v0, v2, Lcip;->ba:Z

    .line 83
    :cond_0
    invoke-direct {p0, p1, p3}, Lcke;->V(ILdkv;)V

    .line 84
    return-void

    :cond_1
    move v2, v1

    .line 78
    goto :goto_0

    :cond_2
    move v0, v1

    .line 80
    goto :goto_1
.end method

.method public final c(IZLdkv;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-eqz p3, :cond_0

    .line 86
    iget v2, p3, Ldkv;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    move v2, v0

    .line 87
    :goto_0
    if-nez v2, :cond_0

    .line 88
    iget-object v2, p0, Lcke;->a:Lcip;

    if-nez p2, :cond_2

    .line 89
    :goto_1
    iput-boolean v0, v2, Lcip;->aY:Z

    .line 91
    :cond_0
    invoke-direct {p0, p1, p3}, Lcke;->V(ILdkv;)V

    .line 92
    return-void

    :cond_1
    move v2, v1

    .line 86
    goto :goto_0

    :cond_2
    move v0, v1

    .line 88
    goto :goto_1
.end method

.method public final n(ILdkv;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcke;->V(ILdkv;)V

    .line 3
    return-void
.end method

.method public final o(ILdkv;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcke;->V(ILdkv;)V

    .line 65
    return-void
.end method

.method public final z(ILdkv;)V
    .locals 3

    .prologue
    .line 107
    if-eqz p2, :cond_0

    .line 108
    iget v0, p2, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcke;->a:Lcip;

    .line 110
    iget-object v0, v0, Lcip;->ca:Lmtb;

    .line 111
    const v1, 0x7f11077e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcke;->a:Lcip;

    sget v1, Ljx;->A:I

    invoke-static {v0, v1}, Lcip;->b(Lcip;I)V

    goto :goto_0
.end method
