.class public abstract Lcmn;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lgj;
.implements Lhcs;
.implements Lhoi;
.implements Lime;
.implements Ljzk;
.implements Lkbc;
.implements Lkbu;
.implements Lmmq;
.implements Lmns;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtx;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AbsListView$RecyclerListener;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhcs;",
        "Lhoi;",
        "Lime;",
        "Ljzk;",
        "Lkbc;",
        "Lkbu;",
        "Lmmq;",
        "Lmns;"
    }
.end annotation


# static fields
.field private static c:I


# instance fields
.field private W:Lhvs;

.field private X:Lill;

.field private Y:Ljzv;

.field private Z:I

.field public a:Lgvo;

.field private aa:Lmla;

.field public final ab:Lhcm;

.field public ac:Z

.field public ad:Landroid/widget/ListAdapter;

.field public ae:Landroid/database/Cursor;

.field public af:Lkdw;

.field public ag:Ljava/lang/Integer;

.field public ah:Ljava/lang/String;

.field public ai:Z

.field public aj:Limd;

.field public ak:Landroid/widget/ListView;

.field public al:Lhul;

.field public am:Z

.field public an:Ljba;

.field public final ao:Limv;

.field public ap:Z

.field private aq:Lilk;

.field private ar:Ljyh;

.field private as:Llhk;

.field private at:Landroid/database/DataSetObserver;

.field private au:Ldkf;

.field public b:Lhoj;

.field public b_:Lcwf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 8
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 9
    new-instance v0, Lhcm;

    iget-object v1, p0, Lcmn;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    iput-object v0, p0, Lcmn;->ab:Lhcm;

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcmn;->Z:I

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmn;->am:Z

    .line 13
    new-instance v0, Limv;

    iget-object v1, p0, Lcmn;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    iput-object v0, p0, Lcmn;->ao:Limv;

    .line 14
    new-instance v0, Lcmo;

    invoke-direct {v0, p0}, Lcmo;-><init>(Lcmn;)V

    iput-object v0, p0, Lcmn;->at:Landroid/database/DataSetObserver;

    .line 15
    new-instance v0, Lcmp;

    invoke-direct {v0, p0}, Lcmp;-><init>(Lcmn;)V

    iput-object v0, p0, Lcmn;->au:Ldkf;

    .line 16
    new-instance v0, Lilm;

    iget-object v1, p0, Lcmn;->cc:Lmwg;

    const v2, 0x7f0e031c

    invoke-direct {v0, v1, v2}, Lilm;-><init>(Lmwn;I)V

    .line 17
    new-instance v0, Ljzz;

    iget-object v1, p0, Lcmn;->cc:Lmwg;

    invoke-direct {v0, v1}, Ljzz;-><init>(Lmwn;)V

    .line 19
    iput-object p0, v0, Ljzz;->d:Ljzk;

    .line 23
    iput-object p0, v0, Ljzz;->e:Lkbc;

    .line 24
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 339
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 340
    const-string v1, "person_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v1, "person_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v1, "for_sharing"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 343
    const-string v1, "suggestion_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v1, "suggestion_type"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 345
    const-string v1, "action_source"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 346
    return-object v0
.end method

.method protected static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 160
    if-nez p0, :cond_0

    move-object p0, v0

    .line 173
    :goto_0
    return-object p0

    .line 162
    :cond_0
    instance-of v1, p0, Lpgc;

    if-eqz v1, :cond_1

    .line 163
    check-cast p0, Lpgc;

    iget-object v0, p0, Lpgc;->a:Lpfw;

    invoke-static {v0}, Lhc;->b(Lpfw;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 164
    :cond_1
    instance-of v1, p0, Lorq;

    if-eqz v1, :cond_3

    .line 165
    check-cast p0, Lorq;

    .line 166
    iget-object v1, p0, Lorq;->a:Lpgc;

    if-nez v1, :cond_2

    move-object p0, v0

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lorq;->a:Lpgc;

    iget-object v0, v0, Lpgc;->a:Lpfw;

    invoke-static {v0}, Lhc;->b(Lpfw;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 169
    :cond_3
    instance-of v1, p0, Lsya;

    if-eqz v1, :cond_4

    .line 170
    check-cast p0, Lsya;

    invoke-static {p0}, Lhc;->a(Lsya;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 171
    :cond_4
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 172
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object p0, v0

    .line 173
    goto :goto_0
.end method

.method private final a(III)Ljava/util/HashMap;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 362
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 363
    :goto_0
    if-gt p2, p3, :cond_0

    .line 364
    iget-object v1, p0, Lcmn;->ak:Landroid/widget/ListView;

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcmn;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 365
    iget-object v2, p0, Lcmn;->ak:Landroid/widget/ListView;

    sub-int v3, p2, p1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 367
    :cond_0
    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V
    .locals 18

    .prologue
    .line 246
    move-object/from16 v0, p0

    iget-object v5, v0, Lcmn;->an:Ljba;

    invoke-virtual {v5}, Ljba;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 247
    move-object/from16 v0, p0

    iget-object v5, v0, Lcmn;->ca:Lmtb;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcmn;->an:Ljba;

    invoke-virtual {v6}, Ljba;->b()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmtb;->startActivity(Landroid/content/Intent;)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lcmn;->b(I)I

    move-result v10

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    .line 251
    invoke-static/range {v5 .. v10}, Lcmn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)Landroid/os/Bundle;

    move-result-object v5

    .line 252
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcmn;->j(Landroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 254
    if-nez p2, :cond_2

    .line 255
    const-string v5, "add_email_dialog"

    .line 256
    new-instance v6, Lbyv;

    .line 257
    invoke-direct {v6}, Lbyv;-><init>()V

    .line 258
    move-object/from16 v0, p0

    iget-object v7, v0, Lcmn;->ca:Lmtb;

    const v8, 0x7f1100b7

    .line 259
    invoke-virtual {v7, v8}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 260
    iput-object v7, v6, Lbyv;->a:Ljava/lang/String;

    .line 262
    move-object/from16 v0, p0

    iget-object v7, v0, Lcmn;->ca:Lmtb;

    const v8, 0x7f1100b6

    .line 263
    invoke-virtual {v7, v8}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 264
    iput-object v7, v6, Lbyv;->b:Ljava/lang/String;

    .line 266
    invoke-virtual {v6}, Lbyv;->a()Lbyu;

    move-result-object v6

    .line 268
    iget-object v7, v6, Lel;->k:Landroid/os/Bundle;

    .line 270
    const-string v8, "person_id"

    move-object/from16 v0, p1

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v8, "for_sharing"

    move/from16 v0, p3

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    const-string v8, "person_suggestion_id"

    move-object/from16 v0, p4

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v8, "person_suggestion_type"

    move/from16 v0, p5

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 274
    const/4 v7, 0x0

    .line 275
    move-object/from16 v0, p0

    iput-object v0, v6, Lel;->l:Lel;

    .line 276
    iput v7, v6, Lel;->n:I

    .line 278
    move-object/from16 v0, p0

    iget-object v7, v0, Lel;->u:Lfd;

    .line 279
    invoke-virtual {v6, v7, v5}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcmn;->ca:Lmtb;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcmn;->a:Lgvo;

    .line 282
    invoke-interface {v6}, Lgvo;->c()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcmn;->ae:Landroid/database/Cursor;

    .line 283
    invoke-static {v5, v6, v7}, Lhc;->a(Landroid/content/Context;ILandroid/database/Cursor;)Ljzo;

    move-result-object v12

    .line 284
    const/4 v5, 0x0

    .line 285
    if-eqz p6, :cond_3

    .line 286
    iget-object v5, v12, Ljzo;->a:Ljava/lang/String;

    .line 287
    :cond_3
    if-eqz p3, :cond_4

    if-eqz v5, :cond_4

    .line 288
    move-object/from16 v0, p0

    iget-object v6, v0, Lcmn;->Y:Ljzv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcmn;->ca:Lmtb;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcmn;->a:Lgvo;

    invoke-interface {v8}, Lgvo;->c()I

    move-result v8

    invoke-interface {v6, v7, v8}, Ljzv;->e(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    .line 289
    invoke-static/range {v5 .. v10}, Lcmn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)Landroid/os/Bundle;

    move-result-object v11

    .line 290
    move-object/from16 v0, p0

    iget-object v5, v0, Lcmn;->Y:Ljzv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcmn;->a:Lgvo;

    .line 291
    invoke-interface {v6}, Lgvo;->c()I

    move-result v7

    const-string v8, "first_circle_add_one_click"

    iget-object v10, v12, Ljzo;->b:Ljava/lang/String;

    move-object/from16 v6, p0

    move-object/from16 v9, p2

    .line 292
    invoke-interface/range {v5 .. v11}, Ljzv;->a(Lel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 294
    :cond_4
    if-nez v5, :cond_5

    .line 295
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcmn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 296
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 297
    move-object/from16 v0, p0

    iget-object v7, v0, Lcmn;->a:Lgvo;

    invoke-interface {v7}, Lgvo;->c()I

    move-result v13

    .line 298
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v5, Lbqb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcmn;->ca:Lmtb;

    invoke-direct {v5, v7}, Lbqb;-><init>(Landroid/content/Context;)V

    .line 301
    iput v13, v5, Lbqb;->a:I

    .line 305
    move-object/from16 v0, p1

    iput-object v0, v5, Lbqb;->b:Ljava/lang/String;

    .line 309
    move-object/from16 v0, p2

    iput-object v0, v5, Lbqb;->c:Ljava/lang/String;

    .line 313
    iput-object v6, v5, Lbqb;->d:Ljava/util/ArrayList;

    .line 315
    const/4 v6, 0x0

    .line 317
    iput-object v6, v5, Lbqb;->e:Ljava/util/ArrayList;

    .line 319
    const/4 v6, 0x1

    .line 321
    iput-boolean v6, v5, Lbqb;->f:Z

    .line 323
    const/4 v6, 0x0

    .line 325
    iput-boolean v6, v5, Lbqb;->g:Z

    .line 327
    const/4 v6, 0x1

    .line 329
    iput-boolean v6, v5, Lbqb;->h:Z

    .line 332
    move-object/from16 v0, p0

    iget-object v6, v0, Lcmn;->b:Lhoj;

    invoke-virtual {v5}, Lbqb;->a()Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;

    move-result-object v5

    invoke-virtual {v6, v5}, Lhoj;->b(Lhoe;)V

    .line 333
    move-object/from16 v0, p0

    iget-object v11, v0, Lcmn;->X:Lill;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcmn;->ca:Lmtb;

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcmn;->H()I

    move-result v16

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    move/from16 v17, v10

    .line 335
    invoke-interface/range {v11 .. v17}, Lill;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcmn;->I()V

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcmn;->F()V

    goto/16 :goto_0
.end method


# virtual methods
.method protected C()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 135
    const v0, 0x7f110621

    .line 136
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    return-object v0
.end method

.method protected abstract E()V
.end method

.method protected abstract F()V
.end method

.method public G()I
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x0

    return v0
.end method

.method protected H()I
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x9

    return v0
.end method

.method protected I()V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method protected final K()V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lcmn;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-boolean v0, p0, Lcmn;->ac:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcmn;->ao:Limv;

    .line 141
    sget-object v0, Limx;->a:Limx;

    .line 142
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 143
    invoke-virtual {v1}, Limv;->f()V

    .line 158
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcmn;->ao:Limv;

    invoke-virtual {p0}, Lcmn;->C()Ljava/lang/CharSequence;

    move-result-object v1

    .line 146
    iput-object v1, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 147
    const/4 v1, 0x0

    iput v1, v0, Limv;->d:I

    .line 148
    invoke-virtual {v0}, Limv;->h()V

    .line 149
    iget-object v1, p0, Lcmn;->ao:Limv;

    .line 150
    sget-object v0, Limx;->c:Limx;

    .line 151
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 152
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v1, p0, Lcmn;->ao:Limv;

    .line 155
    sget-object v0, Limx;->b:Limx;

    .line 156
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 157
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcmn;->ad:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmn;->ad:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

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

.method public M_()V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0}, Lcmn;->F()V

    .line 6
    return-void
.end method

.method protected final N()V
    .locals 2

    .prologue
    .line 474
    .line 475
    iget-object v0, p0, Lel;->u:Lfd;

    .line 476
    const-string v1, "pending"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 477
    if-eqz v0, :cond_0

    .line 479
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lek;->a(Z)V

    .line 480
    :cond_0
    return-void
.end method

.method protected U_()I
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f040194

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 66
    invoke-virtual {p0}, Lcmn;->g()I

    move-result v0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 67
    const v0, 0x7f0e031c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcmn;->ak:Landroid/widget/ListView;

    .line 68
    iget-object v0, p0, Lcmn;->ak:Landroid/widget/ListView;

    sget v2, Lcmn;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 69
    iget-object v0, p0, Lcmn;->ak:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 70
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v3, v6, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 72
    invoke-virtual {p0}, Lcmn;->E()V

    .line 73
    new-instance v2, Lkdw;

    iget-object v3, p0, Lcmn;->ca:Lmtb;

    iget-object v4, p0, Lcmn;->a:Lgvo;

    .line 74
    invoke-interface {v4}, Lgvo;->c()I

    move-result v4

    const/16 v5, 0x10

    invoke-direct {v2, v3, v0, v4, v5}, Lkdw;-><init>(Landroid/content/Context;Lgi;II)V

    iput-object v2, p0, Lcmn;->af:Lkdw;

    .line 75
    iget-object v0, p0, Lcmn;->af:Lkdw;

    iget-object v2, p0, Lcmn;->at:Landroid/database/DataSetObserver;

    .line 76
    iget-object v0, v0, Lkdw;->b:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v2}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcmn;->af:Lkdw;

    .line 78
    iget-object v2, v0, Lkdw;->a:Lgi;

    iget v3, v0, Lkdw;->d:I

    invoke-virtual {v2, v3, v6, v0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 79
    new-instance v0, Limd;

    iget-object v2, p0, Lcmn;->ca:Lmtb;

    iget-object v3, p0, Lcmn;->ak:Landroid/widget/ListView;

    invoke-direct {v0, v2, v3, p0}, Limd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmns;)V

    iput-object v0, p0, Lcmn;->aj:Limd;

    .line 80
    const v0, 0x7f0e0361

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcmn;->K()V

    .line 84
    return-object v1
.end method

.method public a(ILandroid/os/Bundle;)Ljk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    packed-switch p1, :pswitch_data_0

    .line 125
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcmn;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 124
    new-instance v0, Lkdy;

    iget-object v2, p0, Lcmn;->ca:Lmtb;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lkdy;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 17

    .prologue
    .line 377
    if-nez p1, :cond_8

    .line 379
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_8

    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmn;->aa:Lmla;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcmn;->a:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    const-string v4, "AddToCircle"

    const-wide/16 v6, 0x9

    invoke-interface {v2, v3, v4, v6, v7}, Lmla;->a(ILjava/lang/String;J)V

    .line 381
    const-string v2, "person_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 382
    const-string v2, "display_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 383
    const-string v2, "suggestion_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 384
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "original_circle_ids"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 385
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "selected_circle_ids"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmn;->ca:Lmtb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcmn;->a:Lgvo;

    .line 388
    invoke-interface {v4}, Lgvo;->c()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcmn;->ae:Landroid/database/Cursor;

    .line 389
    invoke-static {v2, v4, v8}, Lhc;->a(Landroid/content/Context;ILandroid/database/Cursor;)Ljzo;

    move-result-object v12

    .line 390
    const/4 v8, 0x0

    .line 391
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 392
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v4, 0x0

    move v9, v4

    :cond_0
    :goto_0
    if-ge v9, v10, :cond_1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v9, 0x1

    check-cast v4, Ljava/lang/String;

    .line 393
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 394
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 396
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v7

    .line 397
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v4, 0x0

    move v9, v4

    :cond_2
    :goto_1
    if-ge v9, v10, :cond_4

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v9, 0x1

    check-cast v4, Ljava/lang/String;

    .line 398
    iget-object v15, v12, Ljzo;->a:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 399
    const/4 v8, 0x1

    .line 400
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 401
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 403
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmn;->a:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v4

    .line 404
    if-eqz v8, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    move v10, v2

    .line 405
    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_5
    const/4 v2, 0x1

    move v9, v2

    .line 406
    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_6
    const/4 v2, 0x1

    move v3, v2

    .line 407
    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lcmn;->Z:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcmn;->b(I)I

    move-result v8

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmn;->cb:Lmsx;

    const-class v15, Lhoj;

    invoke-virtual {v2, v15}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoj;

    .line 409
    new-instance v15, Lbqb;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcmn;->ca:Lmtb;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Lbqb;-><init>(Landroid/content/Context;)V

    .line 411
    iput v4, v15, Lbqb;->a:I

    .line 415
    iput-object v5, v15, Lbqb;->b:Ljava/lang/String;

    .line 419
    iput-object v11, v15, Lbqb;->c:Ljava/lang/String;

    .line 423
    iput-object v13, v15, Lbqb;->d:Ljava/util/ArrayList;

    .line 427
    iput-object v14, v15, Lbqb;->e:Ljava/util/ArrayList;

    .line 431
    iput-boolean v9, v15, Lbqb;->f:Z

    .line 435
    iput-boolean v3, v15, Lbqb;->g:Z

    .line 437
    const/4 v3, 0x0

    .line 439
    iput-boolean v3, v15, Lbqb;->h:Z

    .line 442
    if-eqz v10, :cond_7

    .line 443
    move-object/from16 v0, p0

    iget-object v3, v0, Lcmn;->ca:Lmtb;

    const v9, 0x7f110663

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v12, Ljzo;->b:Ljava/lang/String;

    aput-object v12, v10, v11

    .line 444
    invoke-virtual {v3, v9, v10}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 446
    iput-object v3, v15, Lbqb;->j:Ljava/lang/String;

    .line 447
    :cond_7
    invoke-virtual {v15}, Lbqb;->a()Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;

    move-result-object v3

    .line 448
    iget-object v9, v2, Lhoj;->d:Lhox;

    .line 449
    const/4 v10, 0x0

    invoke-virtual {v9, v3, v10}, Lhox;->a(Lhoe;Z)V

    .line 450
    invoke-virtual {v2, v3}, Lhoj;->b(Lhoe;)V

    .line 451
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 452
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmn;->X:Lill;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcmn;->ca:Lmtb;

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcmn;->H()I

    move-result v7

    .line 454
    invoke-interface/range {v2 .. v8}, Lill;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    .line 455
    :cond_8
    invoke-super/range {p0 .. p3}, Lmtx;->a(IILandroid/content/Intent;)V

    .line 456
    return-void

    .line 404
    :cond_9
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_2

    .line 405
    :cond_a
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_3

    .line 406
    :cond_b
    const/4 v2, 0x0

    move v3, v2

    goto :goto_4
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lmtx;->a(Landroid/app/Activity;)V

    .line 26
    sget v0, Lcmn;->c:I

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcmn;->c:I

    .line 28
    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Lcmn;->cb:Lmsx;

    const-class v1, Lkbu;

    .line 31
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcmn;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcmn;->a:Lgvo;

    .line 33
    iget-object v0, p0, Lcmn;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 34
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcmn;->cb:Lmsx;

    const-class v1, Lkas;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcmn;->cb:Lmsx;

    const-class v1, Lcwf;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwf;

    iput-object v0, p0, Lcmn;->b_:Lcwf;

    .line 37
    iget-object v0, p0, Lcmn;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lcmn;->b:Lhoj;

    .line 38
    iget-object v0, p0, Lcmn;->cb:Lmsx;

    const-class v1, Lmla;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    iput-object v0, p0, Lcmn;->aa:Lmla;

    .line 39
    iget-object v0, p0, Lcmn;->cb:Lmsx;

    const-class v1, Lhvs;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvs;

    iput-object v0, p0, Lcmn;->W:Lhvs;

    .line 40
    iget-object v0, p0, Lcmn;->cb:Lmsx;

    const-class v1, Lill;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lill;

    iput-object v0, p0, Lcmn;->X:Lill;

    .line 41
    iget-object v0, p0, Lcmn;->cb:Lmsx;

    const-class v1, Ljzv;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzv;

    iput-object v0, p0, Lcmn;->Y:Ljzv;

    .line 42
    iget-object v0, p0, Lcmn;->cb:Lmsx;

    const-class v1, Lilk;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilk;

    iput-object v0, p0, Lcmn;->aq:Lilk;

    .line 43
    new-instance v0, Ljba;

    iget-object v1, p0, Lcmn;->ca:Lmtb;

    iget-object v2, p0, Lcmn;->a:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljba;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljck;

    .line 45
    iget-object v2, v0, Ljba;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iput-object v0, p0, Lcmn;->an:Ljba;

    .line 48
    iget-object v0, p0, Lcmn;->cb:Lmsx;

    const-class v1, Ljyh;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyh;

    iput-object v0, p0, Lcmn;->ar:Ljyh;

    .line 49
    iget-object v0, p0, Lcmn;->cb:Lmsx;

    const-class v1, Llhk;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p0, Lcmn;->as:Llhk;

    .line 50
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 201
    const-string v0, "add_email_dialog"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    const-string v0, "person_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    const-string v0, "for_sharing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 205
    const-string v0, "person_suggestion_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 206
    const-string v0, "person_suggestion_type"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object v0, p0

    .line 207
    invoke-virtual/range {v0 .. v5}, Lcmn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    const-string v0, "first_circle_add"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "first_circle_add_one_click"

    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    :cond_2
    const-string v0, "person_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    const-string v0, "person_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    const-string v0, "for_sharing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 213
    const-string v0, "suggestion_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 214
    const-string v0, "suggestion_type"

    const/4 v5, -0x1

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object v0, p0

    .line 215
    invoke-virtual/range {v0 .. v5}, Lcmn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v5, 0xe

    const/4 v10, 0x0

    .line 500
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 502
    iget-object v7, v6, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->c:Ljava/lang/String;

    .line 505
    iget-object v8, v6, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->f:Ljava/lang/String;

    .line 507
    iget-object v0, p0, Lcmn;->aq:Lilk;

    iget-object v1, p0, Lcmn;->a:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-interface {v0, v1, v7}, Lilk;->a(ILjava/lang/String;)V

    .line 508
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_5

    .line 510
    iget-object v0, p0, Lcmn;->ak:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 511
    iget-object v0, p0, Lcmn;->ak:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    .line 512
    iget-boolean v0, p0, Lcmn;->am:Z

    if-eqz v0, :cond_2

    .line 513
    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 514
    :goto_0
    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcmn;->ak:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCount()I

    move-result v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 517
    :cond_0
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_3

    .line 519
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 520
    :goto_2
    if-gt v0, v2, :cond_4

    .line 521
    iget-object v3, p0, Lcmn;->ak:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcmn;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 522
    iget-object v4, p0, Lcmn;->ak:Landroid/widget/ListView;

    sub-int v9, v0, v1

    invoke-virtual {v4, v9}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 513
    goto :goto_0

    :cond_2
    move v0, v1

    .line 516
    goto :goto_1

    .line 526
    :cond_3
    invoke-direct {p0, v1, v0, v2}, Lcmn;->a(III)Ljava/util/HashMap;

    move-result-object v5

    .line 527
    :cond_4
    iget-object v1, p0, Lcmn;->aj:Limd;

    iget-object v3, p0, Lcmn;->ak:Landroid/widget/ListView;

    iget-boolean v4, p0, Lcmn;->am:Z

    .line 528
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 529
    iput-boolean v10, v1, Lmnl;->e:Z

    .line 530
    iput-boolean v10, v1, Lmnl;->d:Z

    .line 535
    :cond_5
    :goto_3
    iget-object v0, p0, Lcmn;->b_:Lcwf;

    invoke-static {v7}, Lkbf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcwf;->a(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcmn;->ad:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lcmq;

    if-eqz v0, :cond_6

    .line 537
    iget-object v0, p0, Lcmn;->ad:Landroid/widget/ListAdapter;

    check-cast v0, Lcmq;

    invoke-virtual {v0}, Lcmq;->a()V

    .line 538
    :cond_6
    iget-object v0, p0, Lcmn;->X:Lill;

    .line 540
    iget v1, v6, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    .line 541
    invoke-virtual {p0, v1}, Lcmn;->b(I)I

    move-result v1

    .line 542
    invoke-interface {v0, v7, v8, v1}, Lill;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 543
    return-void

    .line 532
    :cond_7
    invoke-virtual {v3}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 533
    if-eqz v2, :cond_5

    .line 534
    new-instance v0, Lmnp;

    invoke-direct/range {v0 .. v5}, Lmnp;-><init>(Lmnl;Landroid/view/ViewTreeObserver;Landroid/widget/ListView;ZLjava/util/HashMap;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_3
.end method

.method protected final a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 63
    iput-object p1, p0, Lcmn;->ad:Landroid/widget/ListAdapter;

    .line 64
    iget-object v0, p0, Lcmn;->ak:Landroid/widget/ListView;

    iget-object v1, p0, Lcmn;->ad:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    return-void
.end method

.method public a(Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 483
    .line 484
    iget-object v2, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->k:Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;

    .line 487
    iget-object v0, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->k:Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;->getWidth()I

    move-result v0

    .line 488
    int-to-float v3, v0

    const-wide/16 v4, 0x12c

    const/4 v6, 0x1

    move-object v1, p1

    .line 489
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Landroid/view/View;FJZ)V

    .line 490
    return-void
.end method

.method protected final a(Ldkv;)V
    .locals 3

    .prologue
    .line 457
    invoke-virtual {p0}, Lcmn;->N()V

    .line 458
    if-eqz p1, :cond_0

    .line 459
    iget v0, p1, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 460
    iget-object v0, p0, Lcmn;->ca:Lmtb;

    const v1, 0x7f110afd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 462
    :cond_0
    return-void
.end method

.method public a(Lhct;)V
    .locals 2

    .prologue
    .line 94
    const v0, 0x7f0e0678

    new-instance v1, Ldnd;

    invoke-direct {v1}, Ldnd;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 95
    return-void
.end method

.method public a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 491
    const-string v0, "ModifyCircleMembershipsTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    invoke-virtual {p0}, Lcmn;->I()V

    .line 498
    :goto_0
    iget-object v0, p0, Lcmn;->aa:Lmla;

    iget-object v1, p0, Lcmn;->a:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "AddToCircle"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lmla;->a(I[Ljava/lang/String;)V

    .line 499
    :cond_0
    return-void

    .line 495
    :cond_1
    iget-object v0, p0, Lcmn;->ca:Lmtb;

    .line 496
    iget-object v1, p2, Lhpg;->d:Ljava/lang/String;

    .line 497
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILimf;)V
    .locals 7

    .prologue
    .line 221
    iget-object v0, p0, Lcmn;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v2

    .line 223
    iget-object v0, p0, Lcmn;->ar:Ljyh;

    iget-object v1, p0, Lcmn;->ca:Lmtb;

    invoke-interface {v0, v1}, Ljyh;->a(Landroid/content/Context;)Ljyi;

    move-result-object v0

    .line 224
    invoke-virtual {v0, p1}, Ljyi;->a(Ljava/lang/String;)Ljyi;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljyi;->a()Landroid/content/Intent;

    move-result-object v1

    .line 226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lel;->a(Landroid/content/Intent;I)V

    .line 232
    :goto_0
    iget-object v0, p0, Lcmn;->X:Lill;

    iget-object v1, p0, Lcmn;->ca:Lmtb;

    .line 233
    invoke-virtual {p0}, Lcmn;->H()I

    move-result v5

    invoke-virtual {p0, p3}, Lcmn;->b(I)I

    move-result v6

    move-object v3, p1

    move-object v4, p2

    .line 234
    invoke-interface/range {v0 .. v6}, Lill;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    .line 235
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcmn;->cb:Lmsx;

    const-class v3, Lhke;

    .line 230
    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0}, Les;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 348
    invoke-virtual {p0, p1, p2, p3, p4}, Lcmn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 7

    .prologue
    .line 236
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcmn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    .line 237
    return-void
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    return-void
.end method

.method public a(Ljk;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 126
    .line 127
    iget v0, p1, Ljk;->i:I

    .line 128
    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_0
    return-void

    .line 129
    :pswitch_0
    iput-object p2, p0, Lcmn;->ae:Landroid/database/Cursor;

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 545
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcmn;->a(Ljk;Landroid/database/Cursor;)V

    return-void
.end method

.method public final a(Lyc;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 86
    invoke-virtual {p1, v3}, Lyc;->d(Z)V

    .line 88
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 90
    if-eqz v0, :cond_0

    const-string v1, "disable_up_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p1, v3}, Lyc;->c(Z)V

    .line 92
    invoke-static {p1, v3}, Lhc;->a(Lyc;Z)V

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 544
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public an()V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public final ao()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcmn;->af:Lkdw;

    .line 3
    iget-object v1, v0, Lkdw;->a:Lgi;

    iget v2, v0, Lkdw;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 4
    return-void
.end method

.method protected b(I)I
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Lcmn;->G()I

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 52
    if-eqz p1, :cond_0

    .line 53
    const-string v0, "suggestion_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcmn;->Z:I

    .line 54
    const-string v0, "unblock_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "unblock_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcmn;->ag:Ljava/lang/Integer;

    .line 56
    :cond_0
    iget-object v0, p0, Lcmn;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "domain_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcmn;->ah:Ljava/lang/String;

    .line 57
    iget-boolean v0, p0, Lcmn;->ap:Z

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcmn;->ca:Lmtb;

    invoke-static {v0}, Lbxm;->a(Landroid/content/Context;)Lbxm;

    move-result-object v0

    invoke-virtual {v0}, Lbvf;->a()V

    .line 59
    iget-object v0, p0, Lcmn;->b_:Lcwf;

    invoke-interface {v0}, Lcwf;->a()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmn;->ap:Z

    .line 61
    :cond_1
    new-instance v0, Lhul;

    iget-object v1, p0, Lcmn;->ca:Lmtb;

    sget v2, Ljx;->da:I

    invoke-direct {v0, v1, v2}, Lhul;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcmn;->al:Lhul;

    .line 62
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 368
    iput p4, p0, Lcmn;->Z:I

    .line 369
    iget-object v0, p0, Lcmn;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 370
    iget-object v0, p0, Lcmn;->ca:Lmtb;

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    .line 371
    invoke-static/range {v0 .. v7}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    .line 373
    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    iget-object v2, p0, Lcmn;->ca:Lmtb;

    invoke-virtual {v1, v2}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v1

    .line 374
    sget-object v2, Lhnf;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 375
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lel;->a(Landroid/content/Intent;I)V

    .line 376
    return-void
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Z
    .locals 7

    .prologue
    .line 238
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcmn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    .line 239
    const/4 v0, 0x1

    return v0
.end method

.method protected final c(I)V
    .locals 3

    .prologue
    .line 463
    const/4 v0, 0x0

    .line 465
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 466
    const/4 v2, 0x0

    .line 468
    invoke-static {v0, v1, v2, v2}, Lcpp;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcpp;

    move-result-object v0

    .line 471
    iget-object v1, p0, Lel;->u:Lfd;

    .line 472
    const-string v2, "pending"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 473
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 98
    const-string v0, "force_cache"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    const-string v0, "suggestion_type"

    iget v1, p0, Lcmn;->Z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    iget-object v0, p0, Lcmn;->ag:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "unblock_request_id"

    iget-object v1, p0, Lcmn;->ag:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 350
    new-instance v0, Lkbt;

    invoke-direct {v0}, Lkbt;-><init>()V

    .line 352
    iget-object v1, v0, Lkbt;->a:Landroid/os/Bundle;

    const-string v2, "person_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Lkbt;->a()Lmtv;

    move-result-object v0

    .line 355
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v1

    const-string v2, "unblock_person"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lcmn;->ca:Lmtb;

    iget-object v1, p0, Lcmn;->a:Lgvo;

    .line 358
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcmn;->ag:Ljava/lang/Integer;

    .line 359
    const v0, 0x7f110b04

    invoke-virtual {p0, v0}, Lcmn;->c(I)V

    .line 360
    return-void
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f040191

    return v0
.end method

.method protected final j(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcmn;->Y:Ljzv;

    iget-object v1, p0, Lcmn;->ca:Lmtb;

    iget-object v2, p0, Lcmn;->a:Lgvo;

    .line 241
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 242
    invoke-interface {v0, v1, v2}, Ljzv;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcmn;->Y:Ljzv;

    iget-object v1, p0, Lcmn;->a:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const-string v2, "first_circle_add"

    invoke-interface {v0, p0, v1, v2, p1}, Ljzv;->a(Lel;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 244
    const/4 v0, 0x1

    .line 245
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 175
    const v1, 0x7f0e04dc

    if-ne v0, v1, :cond_1

    .line 176
    const v0, 0x7f0e00ab

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 177
    packed-switch v0, :pswitch_data_0

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 178
    :pswitch_0
    const v0, 0x7f0e00a9

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 179
    iget-object v1, p0, Lcmn;->a:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 180
    iget-object v2, p0, Lcmn;->ca:Lmtb;

    const/4 v3, 0x0

    .line 181
    invoke-static {v2, v1, v0, v3}, Ldad;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 183
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    if-eqz v0, :cond_0

    .line 184
    check-cast p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 186
    iget-object v0, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->c:Ljava/lang/String;

    .line 188
    iget-object v1, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->f:Ljava/lang/String;

    .line 191
    iget v2, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    .line 192
    invoke-virtual {p0, v2}, Lcmn;->b(I)I

    move-result v2

    new-instance v3, Limf;

    .line 194
    iget-object v4, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->d:Ljava/lang/String;

    .line 197
    iget-object v5, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->e:Ljava/lang/String;

    .line 198
    invoke-direct {v3, v4, v5}, Limf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, v0, v1, v2, v3}, Lcmn;->a(Ljava/lang/String;Ljava/lang/String;ILimf;)V

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 132
    instance-of v0, p1, Landroid/widget/AbsListView$RecyclerListener;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 133
    check-cast v0, Landroid/widget/AbsListView$RecyclerListener;

    invoke-interface {v0, p1}, Landroid/widget/AbsListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 134
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lmtx;->p()V

    .line 104
    iget-object v0, p0, Lcmn;->ca:Lmtb;

    iget-object v1, p0, Lcmn;->au:Ldkf;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 105
    iget-object v0, p0, Lcmn;->W:Lhvs;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhvs;->a(Z)V

    .line 106
    iget-object v0, p0, Lcmn;->ag:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcmn;->ag:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcmn;->ag:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcmn;->ag:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0, v0}, Lcmn;->a(Ldkv;)V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcmn;->ag:Ljava/lang/Integer;

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcmn;->K()V

    .line 114
    return-void
.end method

.method public q()V
    .locals 4

    .prologue
    .line 115
    invoke-super {p0}, Lmtx;->q()V

    .line 116
    iget-object v0, p0, Lcmn;->au:Ldkf;

    .line 117
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcmn;->W:Lhvs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhvs;->a(Z)V

    .line 119
    iget-object v0, p0, Lcmn;->X:Lill;

    iget-object v1, p0, Lcmn;->ca:Lmtb;

    iget-object v2, p0, Lcmn;->a:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-virtual {p0}, Lcmn;->H()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lill;->a(Landroid/content/Context;II)V

    .line 120
    return-void
.end method
