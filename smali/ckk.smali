.class final Lckk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Lbxk;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckk;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Lbxk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lbxl;

    iget-object v1, p0, Lckk;->a:Lcip;

    .line 3
    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Lckk;->a:Lcip;

    .line 5
    iget-object v2, v2, Lcip;->Z:Lgvo;

    .line 6
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lckk;->a:Lcip;

    .line 8
    iget-object v3, v3, Lcip;->ac:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lckk;->a:Lcip;

    .line 10
    invoke-static {v4}, Lcip;->a(Lcip;)I

    move-result v4

    iget-object v5, p0, Lckk;->a:Lcip;

    .line 12
    iget-object v5, v5, Lcip;->as:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lckk;->a:Lcip;

    .line 15
    iget-boolean v6, v6, Lcip;->be:Z

    .line 16
    iget-object v7, p0, Lckk;->a:Lcip;

    .line 18
    iget-object v7, v7, Lcip;->bv:[Ljava/lang/String;

    .line 19
    invoke-direct/range {v0 .. v7}, Lbxl;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Lbxk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lckk;->a:Lcip;

    .line 22
    invoke-virtual {v0}, Lcip;->I()V

    .line 23
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 24
    check-cast p2, Lbxk;

    .line 25
    iget-object v0, p0, Lckk;->a:Lcip;

    iget-boolean v1, p2, Lbxk;->a:Z

    .line 26
    iput-boolean v1, v0, Lcip;->bd:Z

    .line 28
    iget-object v0, p0, Lckk;->a:Lcip;

    .line 29
    iget-object v0, v0, Lcip;->c:Lhcm;

    .line 30
    invoke-virtual {v0}, Lhcm;->a()V

    .line 31
    iget-object v0, p0, Lckk;->a:Lcip;

    .line 32
    iget-boolean v0, v0, Lcip;->bd:Z

    .line 33
    if-eqz v0, :cond_0

    iget-object v0, p0, Lckk;->a:Lcip;

    .line 34
    iget-boolean v0, v0, Lcip;->be:Z

    .line 35
    if-nez v0, :cond_0

    iget-object v0, p0, Lckk;->a:Lcip;

    .line 36
    iget-boolean v0, v0, Lcip;->bf:Z

    .line 37
    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lckk;->a:Lcip;

    .line 40
    iget-object v0, v0, Lcip;->bB:Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;

    .line 41
    iget-object v1, p0, Lckk;->a:Lcip;

    .line 43
    iget-object v1, v1, Lcip;->ca:Lmtb;

    .line 44
    const v2, 0x7f110513

    invoke-virtual {v1, v2}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lckk;->a:Lcip;

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcip;->bf:Z

    .line 49
    :cond_0
    iget-object v4, p0, Lckk;->a:Lcip;

    iget-object v5, p2, Lbxk;->b:Landroid/database/Cursor;

    .line 51
    iget-object v0, v4, Lcip;->af:Lddv;

    invoke-virtual {v0, v5}, Lvj;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 52
    const/4 v3, 0x0

    .line 53
    iget-boolean v0, v4, Lcip;->ai:Z

    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcip;->ai:Z

    .line 55
    iget-object v0, v4, Lcip;->ag:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    iget-object v1, v4, Lcip;->af:Lddv;

    iget v2, v4, Lcip;->bD:I

    iget v6, v4, Lcip;->bE:I

    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(Landroid/widget/BaseAdapter;II)V

    .line 56
    :cond_1
    iget-boolean v0, v4, Lcip;->ah:Z

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {v4}, Lcip;->J()V

    .line 59
    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    .line 60
    :cond_2
    invoke-virtual {v4}, Lcip;->I()V

    .line 297
    :goto_1
    return-void

    .line 58
    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcip;->bM:Z

    .line 63
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 64
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 65
    invoke-virtual {v4}, Lcip;->I()V

    goto :goto_1

    .line 67
    :cond_5
    const-string v0, "author_id"

    .line 68
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcip;->ad:Ljava/lang/String;

    .line 69
    iget-object v0, v4, Lcip;->Z:Lgvo;

    .line 70
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcip;->ad:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v4, Lcip;->bU:Z

    .line 71
    const-string v0, "name"

    .line 72
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcip;->ae:Ljava/lang/String;

    .line 73
    const-string v0, "square_update"

    .line 74
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    invoke-static {v0}, Lmcl;->a([B)Lmcl;

    move-result-object v0

    .line 78
    iget-object v1, v0, Lmcl;->a:Ljava/lang/String;

    .line 79
    iput-object v1, v4, Lcip;->as:Ljava/lang/String;

    .line 81
    iget v1, v0, Lmcl;->e:I

    .line 82
    iput v1, v4, Lcip;->ax:I

    .line 84
    iget-object v0, v0, Lmcl;->b:Ljava/lang/String;

    .line 85
    iput-object v0, v4, Lcip;->bJ:Ljava/lang/String;

    .line 86
    :cond_6
    const-string v0, "content_flags"

    .line 87
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 88
    const-wide/32 v0, 0x200000

    and-long/2addr v0, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v4, Lcip;->ar:Z

    .line 89
    const-wide/16 v0, 0x4000

    and-long/2addr v0, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v4, Lcip;->at:Z

    .line 90
    const-string v0, "context_specific_data"

    .line 91
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 92
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 93
    invoke-static {v0}, Lmbs;->a([B)Lmbs;

    move-result-object v0

    iput-object v0, v4, Lcip;->ay:Lmbs;

    .line 94
    iget-object v0, v4, Lcip;->ay:Lmbs;

    if-eqz v0, :cond_16

    iget-object v0, v4, Lcip;->ay:Lmbs;

    .line 95
    iget-object v0, v0, Lmbs;->f:Lmbt;

    .line 96
    if-eqz v0, :cond_16

    .line 97
    iget-object v0, v4, Lcip;->ay:Lmbs;

    .line 98
    iget-object v0, v0, Lmbs;->f:Lmbt;

    .line 100
    iget v0, v0, Lmbt;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    .line 101
    :goto_4
    iput-boolean v0, v4, Lcip;->aC:Z

    .line 102
    iget-object v0, v4, Lcip;->ay:Lmbs;

    .line 103
    iget-object v0, v0, Lmbs;->f:Lmbt;

    .line 105
    iget-object v0, v0, Lmbt;->b:Ljava/lang/String;

    .line 106
    iput-object v0, v4, Lcip;->aA:Ljava/lang/String;

    .line 107
    iget-object v0, v4, Lcip;->ay:Lmbs;

    .line 108
    iget-object v0, v0, Lmbs;->f:Lmbt;

    .line 110
    iget-object v0, v0, Lmbt;->c:Ljava/lang/String;

    .line 111
    iput-object v0, v4, Lcip;->aB:Ljava/lang/String;

    .line 115
    :goto_5
    const-wide/32 v0, 0x80000

    and-long/2addr v0, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_7

    .line 116
    const-string v0, "embed"

    .line 117
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 120
    if-nez v0, :cond_17

    .line 121
    const/4 v0, 0x0

    .line 141
    :goto_6
    iput-object v0, v4, Lcip;->aU:Lmbx;

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcip;->aV:Z

    .line 144
    :cond_7
    const-wide/32 v0, 0x200000

    and-long/2addr v0, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_8

    .line 145
    const-string v0, "embed"

    .line 146
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 147
    if-eqz v0, :cond_8

    .line 149
    if-nez v0, :cond_19

    const/4 v0, 0x0

    .line 184
    :goto_7
    iput-object v0, v4, Lcip;->az:Lmbz;

    .line 185
    :cond_8
    const-string v0, "loc"

    .line 186
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 187
    invoke-static {v0}, Lmcg;->a([B)Lmcg;

    move-result-object v0

    iput-object v0, v4, Lcip;->aM:Lmcg;

    .line 188
    const-string v0, "plus_one_data"

    .line 189
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 190
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 191
    invoke-static {v0}, Lmcj;->a([B)Lmcj;

    move-result-object v0

    iput-object v0, v4, Lcip;->aS:Lmcj;

    .line 192
    const-string v0, "total_comment_count"

    .line 193
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 194
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 195
    iget-boolean v0, v4, Lcip;->bY:Z

    if-eqz v0, :cond_32

    iget v0, v4, Lcip;->aT:I

    if-le v1, v0, :cond_32

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcip;->bY:Z

    .line 197
    const/4 v0, 0x1

    .line 198
    :goto_8
    iput v1, v4, Lcip;->aT:I

    .line 200
    invoke-virtual {v4}, Lel;->f()Les;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Les;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {v2}, Les;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 205
    invoke-virtual {v2}, Les;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 206
    invoke-virtual {v1, v8, v3}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_21

    const/4 v1, 0x1

    .line 207
    :goto_9
    if-eqz v1, :cond_22

    if-eqz v3, :cond_22

    const-string v1, "com.google.android.apps.gmm."

    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    .line 209
    :goto_a
    if-eqz v1, :cond_a

    .line 210
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 211
    iget-object v3, v4, Lcip;->aS:Lmcj;

    if-eqz v3, :cond_9

    .line 212
    const-string v3, "com.google.android.apps.gmm.plusCount"

    iget-object v8, v4, Lcip;->aS:Lmcj;

    .line 213
    iget v8, v8, Lmcj;->b:I

    .line 214
    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string v3, "com.google.android.apps.gmm.isPlussed"

    iget-object v8, v4, Lcip;->aS:Lmcj;

    .line 216
    iget-boolean v8, v8, Lmcj;->c:Z

    .line 217
    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    :cond_9
    const-string v3, "com.google.android.apps.gmm.commentCount"

    iget v8, v4, Lcip;->aT:I

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Les;->setResult(ILandroid/content/Intent;)V

    .line 220
    :cond_a
    const-string v1, "original_author_id"

    .line 221
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 222
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 224
    const-string v1, "title"

    .line 225
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 227
    if-nez v1, :cond_23

    .line 228
    const/4 v1, 0x0

    .line 231
    :goto_b
    iput-object v1, v4, Lcip;->aN:Landroid/text/Spanned;

    .line 240
    :goto_c
    const-wide/16 v2, 0x1

    cmp-long v1, v6, v2

    if-nez v1, :cond_26

    const/4 v1, 0x1

    :goto_d
    iput-boolean v1, v4, Lcip;->aO:Z

    .line 241
    const-string v1, "permalink"

    .line 242
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcip;->aP:Ljava/lang/String;

    .line 243
    const-string v1, "domain"

    .line 244
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 245
    if-eqz v2, :cond_27

    const/4 v1, 0x1

    :goto_e
    iput-boolean v1, v4, Lcip;->bb:Z

    .line 246
    iget-object v1, v4, Lcip;->af:Lddv;

    .line 247
    iput-object v2, v1, Lddv;->f:Ljava/lang/String;

    .line 248
    const-string v1, "source_id"

    .line 249
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 250
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcip;->aQ:Ljava/lang/String;

    .line 251
    const-string v1, "acl_display"

    .line 252
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcip;->aR:Ljava/lang/String;

    .line 253
    iget-boolean v1, v4, Lcip;->bW:Z

    if-eqz v1, :cond_b

    .line 254
    const/4 v1, 0x0

    iput-boolean v1, v4, Lcip;->bW:Z

    .line 256
    iget-object v1, v4, Lel;->k:Landroid/os/Bundle;

    .line 257
    const-string v2, "auto_launch_acl_view_dialog"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    new-instance v1, Lcir;

    invoke-direct {v1, v4}, Lcir;-><init>(Lcip;)V

    invoke-static {v1}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 259
    :cond_b
    iget-boolean v1, v4, Lcip;->bh:Z

    if-nez v1, :cond_c

    .line 260
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcip;->bh:Z

    .line 261
    :cond_c
    const-string v1, "activity_flags"

    .line 262
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 263
    const-wide/16 v6, 0x40

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    :goto_f
    iput-boolean v1, v4, Lcip;->aW:Z

    .line 264
    const-wide/16 v6, 0x200

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    :goto_10
    iput-boolean v1, v4, Lcip;->aX:Z

    .line 265
    const-wide/16 v6, 0x8

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    :goto_11
    iput-boolean v1, v4, Lcip;->aY:Z

    .line 266
    const-string v1, "original_author_id"

    .line 267
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 268
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    :goto_12
    iput-boolean v1, v4, Lcip;->aZ:Z

    .line 270
    const-wide/16 v6, 0x4

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    :goto_13
    iput-boolean v1, v4, Lcip;->ba:Z

    .line 271
    const-wide/16 v6, 0x1

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_2d

    const-wide/16 v6, 0x400

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_2d

    const/4 v1, 0x1

    :goto_14
    iput-boolean v1, v4, Lcip;->bc:Z

    .line 272
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2e

    const/4 v1, 0x1

    :goto_15
    iput-boolean v1, v4, Lcip;->bX:Z

    .line 273
    invoke-virtual {v4}, Lcip;->H()V

    .line 275
    iget-object v1, v4, Lel;->k:Landroid/os/Bundle;

    .line 277
    iget-boolean v2, v4, Lcip;->aq:Z

    if-nez v2, :cond_d

    const-string v2, "mute"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 279
    iget-object v1, v4, Lel;->K:Landroid/view/View;

    .line 280
    new-instance v2, Lcis;

    invoke-direct {v2, v4}, Lcis;-><init>(Lcip;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 281
    :cond_d
    iget-object v1, v4, Lcip;->aK:Lcjx;

    if-eqz v1, :cond_e

    .line 282
    iget-object v1, v4, Lcip;->aK:Lcjx;

    invoke-interface {v1, v5}, Lcjx;->a(Landroid/database/Cursor;)V

    .line 283
    :cond_e
    if-eqz v0, :cond_f

    iget-boolean v0, v4, Lcip;->bt:Z

    if-eqz v0, :cond_f

    iget-object v0, v4, Lcip;->af:Lddv;

    .line 284
    invoke-virtual {v0}, Lvj;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_f

    .line 285
    iget-object v0, v4, Lcip;->ag:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a()V

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcip;->bt:Z

    .line 287
    :cond_f
    iget-boolean v0, v4, Lcip;->at:Z

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcip;->as:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 288
    iget v0, v4, Lcip;->au:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    iget v0, v4, Lcip;->av:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2f

    .line 289
    :cond_10
    invoke-virtual {v4}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, v4, Lcip;->W:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 292
    :cond_11
    :goto_16
    iget-boolean v0, v4, Lcip;->aC:Z

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcip;->aA:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 293
    invoke-virtual {v4}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v3, v4, Lcip;->Y:Lgj;

    .line 294
    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 295
    :cond_12
    iget-object v0, v4, Lcip;->c:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 296
    invoke-virtual {v4}, Lcip;->I()V

    goto/16 :goto_1

    .line 88
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 89
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 100
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 112
    :cond_16
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcip;->aC:Z

    .line 113
    const/4 v0, 0x0

    iput-object v0, v4, Lcip;->aA:Ljava/lang/String;

    .line 114
    const/4 v0, 0x0

    iput-object v0, v4, Lcip;->aB:Ljava/lang/String;

    goto/16 :goto_5

    .line 122
    :cond_17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 124
    if-nez v1, :cond_18

    .line 125
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 126
    :cond_18
    new-instance v0, Lmbx;

    invoke-direct {v0}, Lmbx;-><init>()V

    .line 127
    invoke-static {v1}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmbx;->a:Ljava/lang/String;

    .line 128
    invoke-static {v1}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmbx;->b:Ljava/lang/String;

    .line 129
    invoke-static {v1}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmbx;->c:Ljava/lang/String;

    .line 130
    invoke-static {v1}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmbx;->d:Ljava/lang/String;

    .line 131
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, Lmbx;->e:I

    .line 132
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iput v2, v0, Lmbx;->f:F

    .line 133
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, Lmbx;->g:I

    .line 134
    invoke-static {v1}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmbx;->h:Ljava/lang/String;

    .line 135
    invoke-static {v1}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmbx;->i:Ljava/lang/String;

    .line 136
    invoke-static {v1}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmbx;->j:Ljava/lang/String;

    .line 137
    invoke-static {v1}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmbx;->k:Ljava/lang/String;

    .line 138
    invoke-static {v1}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmbx;->l:Ljava/lang/String;

    .line 139
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    iput-wide v8, v0, Lmbx;->m:J

    goto/16 :goto_6

    .line 149
    :cond_19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 150
    if-nez v8, :cond_1a

    .line 151
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 152
    :cond_1a
    new-instance v2, Lmbz;

    invoke-direct {v2}, Lmbz;-><init>()V

    .line 154
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lmbz;->i:I

    .line 155
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lmbz;->j:I

    .line 156
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x1

    .line 157
    :goto_17
    invoke-static {v8}, Lmbz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lmbz;->a:Ljava/lang/String;

    .line 158
    invoke-static {v8}, Lmbz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lmbz;->b:Ljava/lang/String;

    .line 159
    invoke-static {v8}, Lmbz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lmbz;->c:Ljava/lang/String;

    .line 160
    invoke-static {v8}, Lmbz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lmbz;->d:Ljava/lang/String;

    .line 161
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v2, Lmbz;->k:I

    .line 162
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v10

    iput-wide v10, v2, Lmbz;->e:J

    .line 163
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_1e

    const/4 v1, 0x1

    :goto_18
    iput-boolean v1, v2, Lmbz;->f:Z

    .line 164
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v2, Lmbz;->l:I

    .line 165
    if-eqz v0, :cond_1b

    .line 166
    new-instance v0, Lmby;

    invoke-direct {v0}, Lmby;-><init>()V

    iput-object v0, v2, Lmbz;->g:Lmby;

    .line 167
    iget-object v0, v2, Lmbz;->g:Lmby;

    invoke-virtual {v0, v8}, Lmby;->a(Ljava/nio/ByteBuffer;)V

    .line 168
    :cond_1b
    iget v0, v2, Lmbz;->i:I

    if-lez v0, :cond_20

    .line 169
    iget v0, v2, Lmbz;->i:I

    new-array v0, v0, [Lmca;

    iput-object v0, v2, Lmbz;->h:[Lmca;

    .line 170
    const/4 v0, 0x0

    :goto_19
    iget v1, v2, Lmbz;->i:I

    if-ge v0, v1, :cond_20

    .line 171
    iget-object v1, v2, Lmbz;->h:[Lmca;

    new-instance v9, Lmca;

    invoke-direct {v9}, Lmca;-><init>()V

    aput-object v9, v1, v0

    .line 172
    iget-object v1, v2, Lmbz;->h:[Lmca;

    aget-object v9, v1, v0

    .line 173
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_1f

    const/4 v1, 0x1

    .line 174
    :goto_1a
    invoke-static {v8}, Lmca;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lmca;->a:Ljava/lang/String;

    .line 175
    invoke-static {v8}, Lmca;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lmca;->b:Ljava/lang/String;

    .line 176
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v10

    iput-wide v10, v9, Lmca;->c:J

    .line 177
    if-eqz v1, :cond_1c

    .line 178
    new-instance v1, Lmby;

    invoke-direct {v1}, Lmby;-><init>()V

    iput-object v1, v9, Lmca;->d:Lmby;

    .line 179
    iget-object v1, v9, Lmca;->d:Lmby;

    invoke-virtual {v1, v8}, Lmby;->a(Ljava/nio/ByteBuffer;)V

    .line 180
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 156
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 163
    :cond_1e
    const/4 v1, 0x0

    goto :goto_18

    .line 173
    :cond_1f
    const/4 v1, 0x0

    goto :goto_1a

    .line 181
    :cond_20
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lmbz;->m:I

    .line 182
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lmbz;->n:I

    move-object v0, v2

    .line 183
    goto/16 :goto_7

    .line 206
    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 208
    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 229
    :cond_23
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 230
    invoke-static {v1}, Lmom;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_b

    .line 232
    :cond_24
    const-string v1, "annotation"

    .line 233
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 235
    if-nez v1, :cond_25

    .line 236
    const/4 v1, 0x0

    .line 239
    :goto_1b
    iput-object v1, v4, Lcip;->aN:Landroid/text/Spanned;

    goto/16 :goto_c

    .line 237
    :cond_25
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 238
    invoke-static {v1}, Lmom;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_1b

    .line 240
    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 245
    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 263
    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 264
    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_10

    .line 265
    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_11

    .line 269
    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_12

    .line 270
    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_13

    .line 271
    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_14

    .line 272
    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_15

    .line 290
    :cond_2f
    iget v0, v4, Lcip;->au:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_30

    iget v0, v4, Lcip;->au:I

    .line 291
    invoke-static {v0}, Lhc;->K(I)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    const/4 v0, 0x1

    :goto_1c
    iput-boolean v0, v4, Lcip;->aw:Z

    goto/16 :goto_16

    :cond_31
    const/4 v0, 0x0

    goto :goto_1c

    :cond_32
    move v0, v3

    goto/16 :goto_8
.end method
