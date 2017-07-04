.class public final Lkzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhip;
.implements Llad;


# instance fields
.field public final a:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

.field public final b:Landroid/content/Context;

.field public final c:Lel;

.field public final d:Lkzm;

.field public final e:Lmab;

.field public final f:Llyg;

.field public final g:Lqgh;

.field public final h:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkxd;

.field public final j:Lpog;

.field public final k:Lcom/google/protobuf/ExtensionRegistryLite;

.field public final l:Lpqn;

.field public m:Lppt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lppt",
            "<",
            "Lqjm",
            "<",
            "Llzw;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lqyj;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Ljava/lang/String;

.field public final q:Lpoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpoh",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lpoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpoh",
            "<",
            "Ljava/lang/Void;",
            "Lrzh",
            "<",
            "Ltbz;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lpoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpoh",
            "<",
            "Ljava/lang/Void;",
            "Lrzh",
            "<",
            "Llac;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:Lpre;

.field private u:Llai;

.field private v:Llae;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltck;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lkzj;


# direct methods
.method public constructor <init>(Lcom/google/apps/tiktok/concurrent/AndroidFutures;Landroid/content/Context;Lel;Lmab;Lkzm;Llyg;Lqgh;Lpre;Lpog;Lcom/google/protobuf/ExtensionRegistryLite;Llai;Ltjw;Llae;Lkxd;Lhiq;Lpqn;Lqyj;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/tiktok/concurrent/AndroidFutures;",
            "Landroid/content/Context;",
            "Lel;",
            "Lmab;",
            "Lkzm;",
            "Llyg;",
            "Lqgh;",
            "Lpre;",
            "Lpog;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Llai;",
            "Ltjw",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;",
            "Llae;",
            "Lkxd;",
            "Lhiq;",
            "Lpqn;",
            "Lqyj;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lkzj;

    .line 3
    invoke-direct {v1, p0}, Lkzj;-><init>(Lkzc;)V

    .line 4
    iput-object v1, p0, Lkzc;->x:Lkzj;

    .line 5
    new-instance v1, Lkze;

    invoke-direct {v1, p0}, Lkze;-><init>(Lkzc;)V

    iput-object v1, p0, Lkzc;->q:Lpoh;

    .line 6
    new-instance v1, Lkzf;

    invoke-direct {v1, p0}, Lkzf;-><init>(Lkzc;)V

    iput-object v1, p0, Lkzc;->r:Lpoh;

    .line 7
    new-instance v1, Lkzg;

    invoke-direct {v1, p0}, Lkzg;-><init>(Lkzc;)V

    iput-object v1, p0, Lkzc;->s:Lpoh;

    .line 8
    iput-object p1, p0, Lkzc;->a:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    .line 9
    iput-object p2, p0, Lkzc;->b:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lkzc;->c:Lel;

    .line 11
    iput-object p5, p0, Lkzc;->d:Lkzm;

    .line 12
    iput-object p6, p0, Lkzc;->f:Llyg;

    .line 13
    move-object/from16 v0, p16

    iput-object v0, p0, Lkzc;->l:Lpqn;

    .line 14
    move-object/from16 v0, p17

    iput-object v0, p0, Lkzc;->n:Lqyj;

    .line 15
    move-object/from16 v0, p18

    iput-object v0, p0, Lkzc;->o:Ljava/util/concurrent/Executor;

    .line 16
    iget-object v1, p0, Lkzc;->d:Lkzm;

    .line 17
    iput-object p0, v1, Lkzm;->e:Llad;

    .line 18
    iput-object p4, p0, Lkzc;->e:Lmab;

    .line 19
    iput-object p7, p0, Lkzc;->g:Lqgh;

    .line 20
    iput-object p8, p0, Lkzc;->t:Lpre;

    .line 21
    iput-object p9, p0, Lkzc;->j:Lpog;

    .line 22
    iput-object p10, p0, Lkzc;->k:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 23
    iput-object p12, p0, Lkzc;->h:Ltjw;

    .line 24
    iput-object p11, p0, Lkzc;->u:Llai;

    .line 25
    move-object/from16 v0, p13

    iput-object v0, p0, Lkzc;->v:Llae;

    .line 26
    move-object/from16 v0, p14

    iput-object v0, p0, Lkzc;->i:Lkxd;

    .line 27
    move-object/from16 v0, p19

    iput-object v0, p0, Lkzc;->p:Ljava/lang/String;

    .line 28
    invoke-static/range {p19 .. p19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    move-object/from16 v0, p19

    iput-object v0, p11, Llai;->a:Ljava/lang/String;

    .line 32
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p5, Lkzm;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    iput-object v1, p0, Lkzc;->w:Ljava/util/ArrayList;

    .line 34
    const v1, 0x7f0e00c2

    move-object/from16 v0, p15

    invoke-virtual {v0, v1, p0}, Lhiq;->a(ILhip;)Lhiq;

    .line 35
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lkzc;->e:Lmab;

    .line 100
    invoke-static {}, Lmay;->o()Lmaz;

    move-result-object v1

    const/4 v2, 0x1

    .line 101
    invoke-virtual {v1, v2}, Lmaz;->b(Z)Lmaz;

    move-result-object v1

    iget-object v2, p0, Lkzc;->u:Llai;

    .line 102
    invoke-virtual {v1, v2}, Lmaz;->a(Lmbb;)Lmaz;

    move-result-object v1

    iget-object v2, p0, Lkzc;->w:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v1, v2}, Lmaz;->a(Ljava/util/List;)Lmaz;

    move-result-object v1

    const/4 v2, -0x1

    .line 104
    invoke-virtual {v1, v2}, Lmaz;->b(I)Lmaz;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lmaz;->a()Lmay;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lmab;->a(Lmay;)Lppt;

    move-result-object v0

    iput-object v0, p0, Lkzc;->m:Lppt;

    .line 107
    iget-object v0, p0, Lkzc;->t:Lpre;

    iget-object v1, p0, Lkzc;->m:Lppt;

    iget-object v2, p0, Lkzc;->x:Lkzj;

    invoke-virtual {v0, v1, v2}, Lpre;->a(Lppt;Lpqy;)V

    .line 108
    return-void
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 36
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 37
    const-string v0, "extra_setting_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_sharing_roster"

    .line 40
    sget-object v2, Loyn;->a:Loyn;

    .line 41
    iget-object v4, p0, Lkzc;->k:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 42
    invoke-static {v0, v1, v2, v4}, Lhc;->b(Landroid/os/Bundle;Ljava/lang/String;Lrxk;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxk;

    move-result-object v0

    check-cast v0, Loyn;

    .line 43
    iget-object v4, p0, Lkzc;->v:Llae;

    .line 45
    sget-object v2, Lsvy;->c:Lsvy;

    .line 47
    sget v1, Ljx;->eJ:I

    .line 48
    invoke-virtual {v2, v1, v8, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lrwh;

    .line 51
    invoke-virtual {v1}, Lrwh;->c()V

    .line 52
    iget-object v5, v1, Lrwh;->b:Lrwg;

    .line 53
    sget-object v6, Lrwq;->a:Lrwq;

    invoke-virtual {v5, v6, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 55
    check-cast v1, Lrwh;

    .line 56
    sget-object v5, Lsxb;->c:Lsxb;

    .line 58
    sget v2, Ljx;->eJ:I

    .line 59
    invoke-virtual {v5, v2, v8, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Lrwh;

    .line 62
    invoke-virtual {v2}, Lrwh;->c()V

    .line 63
    iget-object v6, v2, Lrwh;->b:Lrwg;

    .line 64
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v5}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 66
    check-cast v2, Lrwh;

    .line 67
    invoke-virtual {v2, v3}, Lrwh;->ad(Ljava/lang/String;)Lrwh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrwh;->p(Lrwh;)Lrwh;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lrwh;->a(Loyn;)Lrwh;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 73
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0, v1, v2, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 76
    :goto_0
    if-nez v1, :cond_1

    .line 78
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 79
    throw v0

    .line 75
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 81
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Lsvy;

    .line 82
    iget-object v1, v4, Llae;->b:Lswa;

    new-instance v2, Lpxy;

    invoke-direct {v2}, Lpxy;-><init>()V

    .line 83
    invoke-virtual {v1, v2, v0}, Lswa;->a(Lpxy;Lsvy;)Lqyg;

    move-result-object v0

    .line 84
    new-instance v1, Llag;

    invoke-direct {v1, v3}, Llag;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 86
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lkzc;->j:Lpog;

    iget-object v2, p0, Lkzc;->r:Lpoh;

    .line 90
    new-instance v3, Lpoe;

    .line 91
    new-instance v4, Lpof;

    invoke-direct {v4}, Lpof;-><init>()V

    .line 92
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 93
    invoke-static {v0, v4, v5}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    invoke-direct {v3, v0}, Lpoe;-><init>(Lqyg;)V

    .line 96
    iget-object v0, v3, Lpoe;->a:Lqyg;

    .line 97
    invoke-virtual {v1, v0, v8, v2}, Lpog;->a(Lqyg;Ljava/lang/Object;Lpoh;)V

    .line 98
    :cond_2
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lkzc;->c:Lel;

    invoke-virtual {v1}, Lel;->i()Lez;

    move-result-object v1

    const-string v2, "progress_dialog_tag"

    .line 110
    invoke-virtual {v1, v2}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v1

    check-cast v1, Lek;

    .line 111
    if-nez v1, :cond_0

    move-object v1, p1

    move-object v2, v0

    move v4, v3

    move-object v5, v0

    .line 112
    invoke-static/range {v0 .. v5}, Lmmr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Context;)Lmmr;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lkzc;->c:Lel;

    invoke-virtual {v1}, Lel;->i()Lez;

    move-result-object v1

    const-string v2, "progress_dialog_tag"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lkzc;->c:Lel;

    invoke-virtual {v0}, Lel;->i()Lez;

    move-result-object v0

    invoke-virtual {v0}, Lez;->b()Z

    .line 115
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 116
    iget-object v0, p0, Lkzc;->c:Lel;

    const v1, 0x7f110b23

    .line 117
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lkzc;->a(Ljava/lang/String;)V

    .line 119
    iget-object v2, p0, Lkzc;->j:Lpog;

    iget-object v3, p0, Lkzc;->v:Llae;

    .line 120
    sget-object v1, Lswd;->a:Lswd;

    .line 122
    sget v0, Ljx;->eJ:I

    .line 123
    invoke-virtual {v1, v0, v7, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lrwh;

    .line 126
    invoke-virtual {v0}, Lrwh;->c()V

    .line 127
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 128
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 130
    check-cast v0, Lrwh;

    .line 131
    sget-object v4, Lsxb;->c:Lsxb;

    .line 133
    sget v1, Ljx;->eJ:I

    .line 134
    invoke-virtual {v4, v1, v7, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 135
    check-cast v1, Lrwh;

    .line 137
    invoke-virtual {v1}, Lrwh;->c()V

    .line 138
    iget-object v5, v1, Lrwh;->b:Lrwg;

    .line 139
    sget-object v6, Lrwq;->a:Lrwq;

    invoke-virtual {v5, v6, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 141
    check-cast v1, Lrwh;

    .line 142
    invoke-virtual {v1, p1}, Lrwh;->ad(Ljava/lang/String;)Lrwh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrwh;->q(Lrwh;)Lrwh;

    move-result-object v1

    .line 143
    sget-object v4, Lsxd;->c:Lsxd;

    .line 145
    sget v0, Ljx;->eJ:I

    .line 146
    invoke-virtual {v4, v0, v7, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Lrwh;

    .line 149
    invoke-virtual {v0}, Lrwh;->c()V

    .line 150
    iget-object v5, v0, Lrwh;->b:Lrwg;

    .line 151
    sget-object v6, Lrwq;->a:Lrwq;

    invoke-virtual {v5, v6, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 153
    check-cast v0, Lrwh;

    .line 154
    invoke-virtual {v0, p2}, Lrwh;->s(Z)Lrwh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrwh;->r(Lrwh;)Lrwh;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 159
    sget v1, Ljx;->eE:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v0, v1, v4, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 162
    :goto_0
    if-nez v1, :cond_1

    .line 164
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 165
    throw v0

    .line 161
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 167
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Lswd;

    .line 168
    iget-object v1, v3, Llae;->a:Lswf;

    new-instance v3, Lpxy;

    invoke-direct {v3}, Lpxy;-><init>()V

    .line 169
    invoke-virtual {v1, v3, v0}, Lswf;->a(Lpxy;Lswd;)Lqyg;

    move-result-object v0

    .line 170
    new-instance v1, Llaf;

    invoke-direct {v1, p1, p2}, Llaf;-><init>(Ljava/lang/String;Z)V

    .line 171
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 172
    invoke-static {v0, v1, v3}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lkzc;->s:Lpoh;

    .line 175
    new-instance v3, Lpoe;

    .line 176
    new-instance v4, Lpof;

    invoke-direct {v4}, Lpof;-><init>()V

    .line 177
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 178
    invoke-static {v0, v4, v5}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    invoke-direct {v3, v0}, Lpoe;-><init>(Lqyg;)V

    .line 181
    iget-object v0, v3, Lpoe;->a:Lqyg;

    .line 182
    invoke-virtual {v2, v0, v7, v1}, Lpog;->a(Lqyg;Ljava/lang/Object;Lpoh;)V

    .line 183
    return-void
.end method
