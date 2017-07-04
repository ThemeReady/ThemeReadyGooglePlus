.class public final Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;
.super Lmtx;
.source "PG"

# interfaces
.implements Lgwh;
.implements Lhoi;
.implements Ljao;


# static fields
.field private static Z:[Ljava/lang/String;


# instance fields
.field public W:Ljava/lang/String;

.field public X:I

.field public Y:Z

.field public a:Ljbz;

.field private aa:Lgvt;

.field private ab:Lgwg;

.field private ac:Ljaz;

.field private ad:Lhoj;

.field private ae:Lild;

.field private af:Z

.field private ag:Ljava/lang/Runnable;

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:[Ljava/lang/String;

.field private al:Lilf;

.field public b:Ljau;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 455
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "update_account"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "prepare_accounts"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "logout_during_login"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "logout"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "load_accounts_add"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "load_accounts_add_account_activity"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "are_accounts_ready_for_login"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->Z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhoj;

    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lhoj;-><init>(Lel;Lmwn;)V

    .line 4
    iget-object v1, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ad:Lhoj;

    .line 7
    new-instance v0, Lild;

    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->cc:Lmwg;

    invoke-direct {v0, v1}, Lild;-><init>(Lmwn;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ae:Lild;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->X:I

    return-void
.end method

.method private final E()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 98
    iget-boolean v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ah:Z

    if-eqz v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ad:Lhoj;

    const-string v2, "are_accounts_ready_for_login"

    invoke-virtual {v1, v2}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-boolean v1, v1, Ljau;->k:Z

    if-eqz v1, :cond_2

    .line 103
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ad:Lhoj;

    new-instance v2, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$CheckAccountsReadyForLoginTask;

    const-string v3, "are_accounts_ready_for_login"

    iget-object v4, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a:Ljbz;

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$CheckAccountsReadyForLoginTask;-><init>(Ljava/lang/String;Ljbz;)V

    invoke-virtual {v1, v2}, Lhoj;->b(Lhoe;)V

    goto :goto_0
.end method

.method private F()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ac:Ljaz;

    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v3

    invoke-interface {v2, v3}, Ljaz;->a(Lez;)V

    .line 109
    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 110
    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->W:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 113
    :goto_0
    if-eqz v2, :cond_2

    .line 194
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget v2, v2, Ljau;->d:I

    .line 116
    if-eq v2, v7, :cond_3

    .line 117
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b(I)V

    move v2, v0

    .line 120
    :goto_2
    if-nez v2, :cond_0

    .line 123
    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-object v2, v2, Ljau;->p:Ljava/lang/String;

    .line 124
    iget-object v3, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-object v3, v3, Ljau;->q:Ljava/lang/String;

    .line 125
    if-eqz v2, :cond_5

    .line 126
    iget-object v4, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->aa:Lgvt;

    invoke-interface {v4, v2, v3}, Lgvt;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v7, :cond_4

    .line 127
    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v2, v0

    .line 131
    :goto_4
    if-nez v2, :cond_0

    .line 134
    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-object v2, v2, Ljau;->r:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 135
    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-object v2, v2, Ljau;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-object v3, v3, Ljau;->q:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 138
    :goto_5
    if-nez v2, :cond_0

    .line 141
    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-boolean v2, v2, Ljau;->i:Z

    if-eqz v2, :cond_9

    .line 142
    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget v2, v2, Ljau;->l:I

    if-eq v2, v7, :cond_7

    .line 143
    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget v2, v2, Ljau;->l:I

    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b(I)V

    move v2, v0

    .line 152
    :goto_6
    if-nez v2, :cond_0

    .line 155
    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-object v2, v2, Ljau;->s:Ljae;

    if-eqz v2, :cond_a

    .line 156
    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-object v2, v2, Ljau;->s:Ljae;

    iget-object v3, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->aa:Lgvt;

    invoke-interface {v2, v3}, Ljae;->a(Lgvt;)I

    move-result v2

    .line 157
    if-eq v2, v7, :cond_a

    .line 158
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b(I)V

    move v2, v0

    .line 161
    :goto_7
    if-nez v2, :cond_0

    .line 164
    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-boolean v2, v2, Ljau;->g:Z

    if-eqz v2, :cond_f

    .line 165
    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->aa:Lgvt;

    iget-object v3, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-object v3, v3, Ljau;->f:Ljava/lang/String;

    invoke-interface {v2, v3}, Lgvt;->c(Ljava/lang/String;)I

    move-result v3

    .line 166
    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a:Ljbz;

    iget-object v4, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    .line 167
    iget-boolean v5, v4, Ljau;->e:Z

    .line 168
    iget-object v6, v2, Ljbz;->d:Lgvt;

    invoke-interface {v6, v3}, Lgvt;->c(I)Z

    move-result v6

    if-nez v6, :cond_b

    move v2, v1

    .line 175
    :goto_8
    if-eqz v2, :cond_f

    .line 177
    if-eq v3, v7, :cond_e

    .line 178
    invoke-direct {p0, v3}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b(I)V

    move v2, v0

    .line 183
    :goto_9
    if-nez v2, :cond_0

    .line 186
    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-object v2, v2, Ljau;->t:Ljava/lang/Class;

    if-eqz v2, :cond_10

    .line 187
    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->aj:Z

    .line 188
    invoke-direct {p0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->G()V

    .line 191
    :goto_a
    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->e()V

    goto/16 :goto_1

    :cond_3
    move v2, v1

    .line 119
    goto/16 :goto_2

    .line 128
    :cond_4
    const-string v2, "Account not found"

    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    move v2, v1

    .line 130
    goto/16 :goto_4

    :cond_6
    move v2, v1

    .line 137
    goto :goto_5

    .line 145
    :cond_7
    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-object v2, v2, Ljau;->m:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 146
    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-object v2, v2, Ljau;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-object v3, v3, Ljau;->n:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-object v2, v2, Ljau;->o:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 149
    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-object v2, v2, Ljau;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-object v3, v3, Ljau;->n:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 150
    goto/16 :goto_6

    :cond_9
    move v2, v1

    .line 151
    goto/16 :goto_6

    :cond_a
    move v2, v1

    .line 160
    goto :goto_7

    .line 170
    :cond_b
    invoke-virtual {v2, v4, v3}, Ljbz;->b(Ljau;I)Ljaw;

    move-result-object v4

    if-eqz v4, :cond_c

    move v2, v1

    .line 171
    goto :goto_8

    .line 172
    :cond_c
    if-eqz v5, :cond_d

    iget-object v2, v2, Ljbz;->d:Lgvt;

    invoke-interface {v2, v3}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    const-string v4, "logged_in"

    invoke-interface {v2, v4}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    move v2, v1

    .line 173
    goto :goto_8

    :cond_d
    move v2, v0

    .line 174
    goto :goto_8

    :cond_e
    move v2, v1

    .line 181
    goto :goto_9

    :cond_f
    move v2, v1

    .line 182
    goto :goto_9

    :cond_10
    move v0, v1

    .line 190
    goto :goto_a
.end method

.method private final G()V
    .locals 4

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->aj:Z

    if-eqz v0, :cond_0

    .line 211
    iget v0, p0, Lel;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ac:Ljaz;

    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v1

    invoke-interface {v0, v1}, Ljaz;->a(Lez;)V

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->aj:Z

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ai:Z

    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->cb:Lmsx;

    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-object v1, v1, Ljau;->t:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljag;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v3

    .line 220
    invoke-virtual {v3, v2}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v1

    .line 221
    if-nez v1, :cond_1

    .line 222
    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-object v1, v1, Ljau;->u:Landroid/os/Bundle;

    .line 223
    invoke-interface {v0, v1}, Ljag;->a(Landroid/os/Bundle;)Lel;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 225
    invoke-virtual {v3}, Lez;->a()Lfs;

    move-result-object v1

    .line 226
    invoke-virtual {v1, v0, v2}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lfs;->b()I

    .line 228
    invoke-virtual {v3}, Lez;->b()Z

    .line 229
    :goto_0
    check-cast v0, Ljah;

    .line 231
    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    invoke-interface {v0, v1}, Ljah;->a(Ljau;)V

    .line 232
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private final H()V
    .locals 2

    .prologue
    .line 286
    iget v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->X:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 287
    iget v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->X:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->c(I)V

    .line 289
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->e()V

    goto :goto_0
.end method

.method private final I()V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a(Z)V

    .line 291
    return-void
.end method

.method private final J()V
    .locals 2

    .prologue
    .line 437
    .line 438
    iget v0, p0, Lel;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 439
    iget-boolean v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ah:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->Y:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ai:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-boolean v0, v0, Ljau;->b:Z

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-object v0, v0, Ljau;->a:Ljava/lang/String;

    .line 441
    if-eqz v0, :cond_2

    .line 444
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a(Ljava/lang/String;)V

    .line 445
    :cond_1
    return-void

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ca:Lmtb;

    const v1, 0x7f11050f

    invoke-virtual {v0, v1}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lez;)Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;
    .locals 3

    .prologue
    .line 9
    const-string v1, "helper_for_login"

    .line 11
    invoke-virtual {p0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;

    invoke-direct {v0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;-><init>()V

    .line 14
    invoke-virtual {p0}, Lez;->a()Lfs;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0, v1}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 16
    invoke-virtual {v2}, Lfs;->b()I

    .line 17
    invoke-virtual {p0}, Lez;->b()Z

    .line 19
    :cond_0
    return-object v0
.end method

.method static a(Ljbk;)Lhpg;
    .locals 4

    .prologue
    .line 450
    new-instance v0, Lhpg;

    iget-boolean v1, p0, Ljbk;->a:Z

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    .line 451
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "has_recoverable_error"

    iget-boolean v3, p0, Ljbk;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 452
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "has_irrecoverable_error"

    iget-boolean v3, p0, Ljbk;->c:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 453
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_id"

    iget v3, p0, Ljbk;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 454
    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 282
    iput p2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->X:I

    .line 283
    new-instance v0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$LogoutTask;

    const-string v1, "logout_during_login"

    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a:Ljbz;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$LogoutTask;-><init>(Ljava/lang/String;ILjbz;)V

    .line 284
    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ad:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 285
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->aa:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not a valid account: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b(Ljava/lang/String;)V

    .line 202
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->aa:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 199
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "effective_gaia_id"

    .line 200
    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 424
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-object v0, v0, Ljau;->c:Ljava/lang/String;

    .line 425
    const-string v1, "com.google.android.libraries.social.login.LoginRequest.DEFAULT_ERROR_TOAST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->d:Ljava/lang/String;

    .line 427
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ca:Lmtb;

    const v2, 0x7f1104d2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 428
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-object v0, v0, Ljau;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method private final c(I)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 268
    .line 269
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->cb:Lmsx;

    const-class v2, Ljbh;

    invoke-virtual {v0, v2}, Lmsx;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbh;

    .line 270
    invoke-interface {v0, p1}, Ljbh;->a(I)I

    move-result v0

    .line 271
    if-eq v0, v1, :cond_0

    .line 273
    :cond_1
    if-eq v0, v1, :cond_2

    if-eq v0, p1, :cond_2

    .line 274
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a(II)V

    .line 281
    :goto_0
    return-void

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-boolean v0, v0, Ljau;->h:Z

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->aa:Lgvt;

    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-object v1, v1, Ljau;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lgvt;->a(Ljava/lang/String;I)V

    .line 278
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a(Z)V

    .line 279
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a:Ljbz;

    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->c:Ljava/lang/String;

    .line 280
    invoke-virtual {v0, v1, v2, p1}, Ljbz;->a(Ljau;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->aa:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->b(Ljava/lang/String;)I

    move-result v0

    .line 204
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 205
    const-string v0, "Viewer account id invalid"

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b(Ljava/lang/String;)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->aa:Lgvt;

    invoke-interface {v1, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final C()V
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->af:Z

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ag:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljby;

    invoke-direct {v0, p0}, Ljby;-><init>(Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;)V

    invoke-static {v0}, Lqft;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ag:Ljava/lang/Runnable;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ae:Lild;

    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lild;->a(Ljava/lang/Runnable;)Lilf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->al:Lilf;

    .line 77
    return-void
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 90
    const-string v0, "LoginHelperFragment.doLogin"

    invoke-static {v0}, Lhc;->d(Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->af:Z

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ag:Ljava/lang/Runnable;

    .line 93
    invoke-direct {p0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    invoke-static {}, Lhc;->e()V

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    invoke-static {}, Lhc;->e()V

    throw v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ad:Lhoj;

    new-instance v1, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$LoadAccountsTask;

    const-string v2, "load_accounts_add_account_activity"

    iget-object v3, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ab:Lgwg;

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$LoadAccountsTask;-><init>(Ljava/lang/String;Lgwg;)V

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 413
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 261
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a(II)V

    .line 262
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 264
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->C()V

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->e()V

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->cb:Lmsx;

    const-class v1, Ljaq;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbz;

    iput-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a:Ljbz;

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->cb:Lmsx;

    const-class v1, Lgvt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->aa:Lgvt;

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->cb:Lmsx;

    const-class v1, Lgwg;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwg;

    iput-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ab:Lgwg;

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->cb:Lmsx;

    const-class v1, Ljaz;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaz;

    iput-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ac:Ljaz;

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->cb:Lmsx;

    const-class v1, Ljao;

    .line 42
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ac:Ljaz;

    .line 435
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-boolean v2, v2, Ljau;->j:Z

    invoke-interface {v0, v1, p1, v2}, Ljaz;->a(Lez;Ljava/lang/String;Z)V

    .line 436
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 7

    .prologue
    const v4, 0x7f11050d

    const/16 v3, 0xc8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 292
    .line 293
    iput-boolean v0, p3, Lhox;->c:Z

    .line 294
    const-string v2, "update_account"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 296
    if-nez p2, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->g()V

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "account_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 300
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "has_irrecoverable_error"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 301
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a:Ljbz;

    .line 302
    iget-object v0, v0, Ljbz;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 304
    if-eqz v0, :cond_2

    .line 305
    invoke-virtual {p0, v0, v1}, Lel;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ac:Ljaz;

    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v1

    invoke-interface {v0, v1}, Ljaz;->c(Lez;)V

    goto :goto_0

    .line 309
    :cond_3
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "has_recoverable_error"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 310
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->g()V

    goto :goto_0

    .line 312
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a:Ljbz;

    iget-object v4, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    .line 314
    iget-boolean v5, v4, Ljau;->e:Z

    .line 315
    iget-object v6, v3, Ljbz;->d:Lgvt;

    invoke-interface {v6, v2}, Lgvt;->c(I)Z

    move-result v6

    if-nez v6, :cond_7

    .line 323
    :cond_5
    :goto_1
    if-nez v0, :cond_a

    .line 324
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->aa:Lgvt;

    invoke-interface {v0, v2}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 325
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a:Ljbz;

    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    .line 326
    invoke-virtual {v0, v1, v2}, Ljbz;->b(Ljau;I)Ljaw;

    move-result-object v1

    .line 327
    if-eqz v1, :cond_9

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v4

    .line 331
    invoke-virtual {v4, v3}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 332
    if-nez v0, :cond_6

    .line 333
    invoke-interface {v1}, Ljaw;->a()Lel;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    invoke-virtual {v4}, Lez;->a()Lfs;

    move-result-object v1

    .line 336
    invoke-virtual {v1, v0, v3}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lfs;->b()I

    .line 338
    invoke-virtual {v4}, Lez;->b()Z

    .line 339
    :cond_6
    check-cast v0, Ljax;

    .line 341
    if-eqz v0, :cond_9

    .line 342
    invoke-interface {v0, v2}, Ljax;->a(I)V

    goto/16 :goto_0

    .line 317
    :cond_7
    invoke-virtual {v3, v4, v2}, Ljbz;->b(Ljau;I)Ljaw;

    move-result-object v4

    if-nez v4, :cond_5

    .line 319
    if-eqz v5, :cond_8

    iget-object v3, v3, Ljbz;->d:Lgvt;

    invoke-interface {v3, v2}, Lgvt;->a(I)Lgvv;

    move-result-object v3

    const-string v4, "logged_in"

    invoke-interface {v3, v4}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_8
    move v0, v1

    .line 321
    goto :goto_1

    .line 344
    :cond_9
    const/16 v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Login request not satisfied for account: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 346
    :cond_a
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->c(I)V

    goto/16 :goto_0

    .line 348
    :cond_b
    const-string v2, "prepare_accounts"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 350
    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ah:Z

    .line 408
    :cond_c
    invoke-direct {p0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->F()V

    goto/16 :goto_0

    .line 352
    :cond_d
    const-string v2, "logout_during_login"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 353
    invoke-direct {p0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->H()V

    goto/16 :goto_0

    .line 354
    :cond_e
    const-string v2, "logout"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 355
    invoke-direct {p0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->I()V

    goto/16 :goto_0

    .line 356
    :cond_f
    const-string v2, "load_accounts_add"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 358
    if-eqz p2, :cond_10

    .line 359
    iget v1, p2, Lhpg;->b:I

    if-eq v1, v3, :cond_12

    .line 360
    :cond_10
    if-nez p2, :cond_11

    .line 363
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ca:Lmtb;

    .line 364
    invoke-virtual {v1, v4}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Load accounts for add account task failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 361
    :cond_11
    iget v0, p2, Lhpg;->b:I

    goto :goto_2

    .line 367
    :cond_12
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_name_array"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ak:[Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ab:Lgwg;

    invoke-interface {v0, p0}, Lgwg;->a(Lel;)V

    goto/16 :goto_0

    .line 370
    :cond_13
    const-string v2, "load_accounts_add_account_activity"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 372
    if-eqz p2, :cond_14

    .line 373
    iget v1, p2, Lhpg;->b:I

    if-eq v1, v3, :cond_16

    .line 374
    :cond_14
    if-nez p2, :cond_15

    .line 377
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ca:Lmtb;

    .line 378
    invoke-virtual {v1, v4}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Load accounts for add account activity failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 375
    :cond_15
    iget v0, p2, Lhpg;->b:I

    goto :goto_3

    .line 381
    :cond_16
    new-instance v0, Ljava/util/HashSet;

    .line 382
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_name_array"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 383
    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ak:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 384
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 385
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->d:Ljava/lang/String;

    .line 386
    invoke-direct {p0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 388
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->e()V

    goto/16 :goto_0

    .line 390
    :cond_18
    const-string v0, "are_accounts_ready_for_login"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    if-eqz p2, :cond_19

    .line 393
    iget v0, p2, Lhpg;->b:I

    if-eq v0, v3, :cond_1a

    .line 394
    :cond_19
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ca:Lmtb;

    .line 395
    invoke-virtual {v0, v4}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task result has error"

    .line 396
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 399
    :cond_1a
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "are_accounts_ready_for_login"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 400
    if-nez v0, :cond_c

    .line 402
    iget-boolean v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ah:Z

    if-nez v0, :cond_0

    .line 403
    iput-boolean v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ah:Z

    .line 404
    invoke-direct {p0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->J()V

    .line 405
    new-instance v0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$PrepareAccountsTask;

    const-string v1, "prepare_accounts"

    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a:Ljbz;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$PrepareAccountsTask;-><init>(Ljava/lang/String;Ljbz;)V

    .line 406
    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ad:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 233
    iput-object p1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->d:Ljava/lang/String;

    .line 234
    iput-object p2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->W:Ljava/lang/String;

    .line 236
    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->aa:Lgvt;

    invoke-interface {v2, p1, p2}, Lgvt;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 237
    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->aa:Lgvt;

    invoke-interface {v2, v3}, Lgvt;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 238
    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a:Ljbz;

    iget-object v4, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    .line 239
    iget-boolean v5, v4, Ljau;->e:Z

    .line 240
    iget-object v6, v2, Ljbz;->d:Lgvt;

    invoke-interface {v6, v3}, Lgvt;->c(I)Z

    move-result v6

    if-nez v6, :cond_0

    move v2, v1

    .line 247
    :goto_0
    if-eqz v2, :cond_3

    .line 248
    invoke-direct {p0, v3}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->c(I)V

    .line 251
    :goto_1
    if-eqz v0, :cond_4

    .line 260
    :goto_2
    return-void

    .line 242
    :cond_0
    invoke-virtual {v2, v4, v3}, Ljbz;->b(Ljau;I)Ljaw;

    move-result-object v4

    if-eqz v4, :cond_1

    move v2, v1

    .line 243
    goto :goto_0

    .line 244
    :cond_1
    if-eqz v5, :cond_2

    iget-object v2, v2, Ljbz;->d:Lgvt;

    invoke-interface {v2, v3}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    const-string v4, "logged_in"

    invoke-interface {v2, v4}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 245
    goto :goto_0

    :cond_2
    move v2, v0

    .line 246
    goto :goto_0

    :cond_3
    move v0, v1

    .line 250
    goto :goto_1

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-boolean v0, v0, Ljau;->k:Z

    if-eqz v0, :cond_5

    .line 254
    const-string v0, "RPCs disallowed"

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 257
    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->J()V

    .line 258
    new-instance v0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$UpdateAccountTask;

    const-string v1, "update_account"

    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->W:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a:Ljbz;

    iget-object v5, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$UpdateAccountTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljbz;Ljau;)V

    .line 259
    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ad:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 20
    sget-object v2, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->Z:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 21
    iget-object v5, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ad:Lhoj;

    invoke-virtual {v5, v4}, Lhoj;->b(Ljava/lang/String;)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ac:Ljaz;

    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v2

    invoke-interface {v0, v2}, Ljaz;->a(Lez;)V

    .line 25
    iput-boolean v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->Y:Z

    .line 26
    iput-boolean v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ai:Z

    .line 27
    if-nez p1, :cond_1

    .line 29
    invoke-virtual {p0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lel;->u:Lfd;

    .line 32
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lfs;->a(Lel;)Lfs;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lfs;->b()I

    .line 35
    :cond_1
    return-void
.end method

.method public final as_()V
    .locals 0

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->D()V

    .line 449
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 45
    if-eqz p1, :cond_1

    .line 46
    const-string v0, "logging_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->Y:Z

    .line 47
    const-string v0, "login_pending"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->af:Z

    .line 48
    iget-boolean v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->af:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->C()V

    .line 50
    :cond_0
    const-string v0, "interactive_login_pending"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->aj:Z

    .line 51
    const-string v0, "logging_in_interactively"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ai:Z

    .line 52
    const-string v0, "preparing_accounts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ah:Z

    .line 53
    const-string v0, "account_names_snapshot"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ak:[Ljava/lang/String;

    .line 54
    const-string v0, "login_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljau;

    iput-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    .line 55
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->c:Ljava/lang/String;

    .line 56
    const-string v0, "selected_account_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->d:Ljava/lang/String;

    .line 57
    const-string v0, "selected_effective_gaia_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->W:Ljava/lang/String;

    .line 58
    const-string v0, "account_id_to_login"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->X:I

    .line 59
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 419
    const-string v1, "LoginHelperFragment"

    const-string v2, "Login failed: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    if-eqz p1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ca:Lmtb;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 422
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->e()V

    .line 423
    return-void

    .line 419
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 410
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ad:Lhoj;

    new-instance v1, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$LoadAccountsTask;

    const-string v2, "load_accounts_add"

    iget-object v3, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ab:Lgwg;

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$LoadAccountsTask;-><init>(Ljava/lang/String;Lgwg;)V

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 411
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->Y:Z

    if-eqz v0, :cond_0

    .line 415
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a(Z)V

    .line 416
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a:Ljbz;

    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->c:Ljava/lang/String;

    .line 417
    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Ljbz;->a(Ljau;Ljava/lang/String;I)V

    .line 418
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 61
    const-string v0, "logging_in"

    iget-boolean v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->Y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    const-string v0, "login_pending"

    iget-boolean v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->af:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "preparing_accounts"

    iget-boolean v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ah:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "login_request"

    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    const-string v0, "tag"

    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "selected_account_name"

    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "selected_effective_gaia_id"

    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->W:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "account_id_to_login"

    iget v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->X:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string v0, "account_names_snapshot"

    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ak:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    const-string v0, "interactive_login_pending"

    iget-boolean v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    const-string v0, "logging_in_interactively"

    iget-boolean v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ai:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ac:Ljaz;

    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v1

    invoke-interface {v0, v1}, Ljaz;->b(Lez;)V

    .line 432
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ac:Ljaz;

    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v1

    invoke-interface {v0, v1}, Ljaz;->a(Lez;)V

    .line 433
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ac:Ljaz;

    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v1

    invoke-interface {v0, v1}, Ljaz;->a(Lez;)V

    .line 447
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lmtx;->i_()V

    .line 83
    iget-boolean v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->af:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->al:Lilf;

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->C()V

    .line 85
    :cond_0
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lmtx;->j_()V

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->ae:Lild;

    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->al:Lilf;

    invoke-virtual {v0, v1}, Lild;->a(Lilf;)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->al:Lilf;

    .line 89
    return-void
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Lmtx;->p()V

    .line 79
    invoke-direct {p0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->J()V

    .line 80
    invoke-direct {p0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->G()V

    .line 81
    return-void
.end method
