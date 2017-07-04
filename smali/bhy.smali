.class public final Lbhy;
.super Lmtx;
.source "PG"

# interfaces
.implements Lhcs;
.implements Lhoi;
.implements Lhsu;
.implements Lmmt;


# instance fields
.field public W:Lbiu;

.field public X:Lbdk;

.field public Y:Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;

.field public Z:Lbgu;

.field public final a:Lhcm;

.field public aa:Z

.field public ab:Lbgs;

.field public final ac:Lbhr;

.field public ad:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

.field public ae:Landroid/view/View;

.field public af:Z

.field private ag:Lild;

.field private ah:Lbip;

.field private ai:Lbbm;

.field private aj:Lbbg;

.field private ak:Lbih;

.field private al:Lbhx;

.field private am:Lcaz;

.field private an:Lbid;

.field private ao:Lbbo;

.field private ap:Ldde;

.field private aq:Limv;

.field public b:Lcay;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbij;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lbcr;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lild;

    iget-object v1, p0, Lbhy;->cc:Lmwg;

    invoke-direct {v0, v1}, Lild;-><init>(Lmwn;)V

    iput-object v0, p0, Lbhy;->ag:Lild;

    .line 3
    new-instance v0, Lhcm;

    iget-object v1, p0, Lbhy;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    iput-object v0, p0, Lbhy;->a:Lhcm;

    .line 4
    new-instance v0, Lbip;

    invoke-direct {v0}, Lbip;-><init>()V

    iput-object v0, p0, Lbhy;->ah:Lbip;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhy;->c:Ljava/util/List;

    .line 6
    new-instance v0, Lbhx;

    invoke-direct {v0, p0, v4}, Lbhx;-><init>(Lbhy;B)V

    iput-object v0, p0, Lbhy;->al:Lbhx;

    .line 7
    new-instance v0, Lcaz;

    invoke-direct {v0, p0, v4}, Lcaz;-><init>(Lbhy;B)V

    iput-object v0, p0, Lbhy;->am:Lcaz;

    .line 8
    new-instance v0, Lbid;

    .line 9
    invoke-direct {v0, p0}, Lbid;-><init>(Lbhy;)V

    .line 10
    iput-object v0, p0, Lbhy;->an:Lbid;

    .line 11
    new-instance v0, Lbbo;

    invoke-direct {v0, p0, v4}, Lbbo;-><init>(Lbhy;B)V

    iput-object v0, p0, Lbhy;->ao:Lbbo;

    .line 12
    new-instance v0, Limv;

    iget-object v1, p0, Lbhy;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    iput-object v0, p0, Lbhy;->aq:Limv;

    .line 13
    new-instance v0, Limr;

    iget-object v1, p0, Lbhy;->cc:Lmwg;

    invoke-direct {v0, v1}, Limr;-><init>(Lmwn;)V

    .line 14
    new-instance v0, Lbil;

    iget-object v1, p0, Lbhy;->cc:Lmwg;

    sget-object v2, Lbbg;->a:Ls;

    new-instance v3, Lbhz;

    invoke-direct {v3, p0}, Lbhz;-><init>(Lbhy;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbil;-><init>(Lel;Lmwn;Ls;Lbis;)V

    .line 15
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbhy;->cc:Lmwg;

    new-instance v2, Lbia;

    invoke-direct {v2, p0}, Lbia;-><init>(Lbhy;)V

    invoke-direct {v0, v1, v2, v4}, Ljxy;-><init>(Lmwn;Ls;C)V

    .line 16
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbhy;->cc:Lmwg;

    new-instance v2, Lbib;

    invoke-direct {v2, p0}, Lbib;-><init>(Lbhy;)V

    invoke-direct {v0, v1, v2}, Ljxy;-><init>(Lmwn;Ls;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-class v1, Lbeq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    const-class v1, Lbca;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lbhr;

    iget-object v2, p0, Lbhy;->cc:Lmwg;

    new-instance v3, Lbhu;

    invoke-direct {v3, p0, v0}, Lbhu;-><init>(Lbhy;Ljava/util/List;)V

    new-instance v0, Lbic;

    invoke-direct {v0, p0}, Lbic;-><init>(Lbhy;)V

    invoke-direct {v1, p0, v2, v3, v0}, Lbhr;-><init>(Lel;Lmwn;Lbhu;Lbhw;)V

    iput-object v1, p0, Lbhy;->ac:Lbhr;

    .line 21
    new-instance v0, Lhmg;

    new-instance v1, Lllv;

    sget-object v2, Lrbb;->h:Lhnh;

    invoke-direct {v1, p0, v2}, Lllv;-><init>(Lbhy;Lhnh;)V

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhne;)V

    iget-object v1, p0, Lbhy;->cb:Lmsx;

    .line 23
    const-class v2, Lhng;

    .line 24
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method static a(Landroid/view/View;II)Landroid/view/View;
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_0

    .line 398
    :goto_0
    return-object v0

    .line 397
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 398
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lbhy;)Lbhx;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lbhy;->al:Lbhx;

    return-object v0
.end method

.method private final a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfs;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/lang/Class",
            "<+",
            "Lel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 370
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel;

    .line 371
    invoke-virtual {v1, p2}, Lel;->f(Landroid/os/Bundle;)V

    .line 372
    instance-of v2, v1, Lbiu;

    if-eqz v2, :cond_1

    .line 373
    move-object v0, v1

    check-cast v0, Lbiu;

    move-object v2, v0

    iput-object v2, p0, Lbhy;->W:Lbiu;

    .line 378
    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    .line 379
    invoke-virtual {p0, p4}, Lbhy;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p3, v1, v2}, Lfs;->a(ILel;Ljava/lang/String;)Lfs;

    .line 388
    :goto_1
    return-void

    .line 374
    :cond_1
    instance-of v2, v1, Lbcr;

    if-eqz v2, :cond_2

    .line 375
    move-object v0, v1

    check-cast v0, Lbcr;

    move-object v2, v0

    iput-object v2, p0, Lbhy;->d:Lbcr;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 382
    :catch_0
    move-exception v1

    .line 383
    const-string v2, "PhotoFragment"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Couldn\'t instantiate fragment: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 376
    :cond_2
    :try_start_1
    instance-of v2, v1, Lbdk;

    if-eqz v2, :cond_0

    .line 377
    move-object v0, v1

    check-cast v0, Lbdk;

    move-object v2, v0

    iput-object v2, p0, Lbhy;->X:Lbdk;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 385
    :catch_1
    move-exception v1

    .line 386
    const-string v2, "PhotoFragment"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Couldn\'t instantiate fragment: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 387
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 380
    :cond_3
    :try_start_2
    invoke-virtual {p0, p4}, Lbhy;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method

.method static synthetic b(Lbhy;)Lcaz;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lbhy;->am:Lcaz;

    return-object v0
.end method


# virtual methods
.method final C()Z
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lbhy;->aj:Lbbg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhy;->aj:Lbbg;

    .line 324
    iget v0, v0, Lbbg;->aa:I

    sget v1, Ljx;->h:I

    if-eq v0, v1, :cond_0

    .line 325
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S_()Z
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lbhy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbij;

    .line 366
    invoke-interface {v0}, Lbij;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const/4 v0, 0x1

    .line 369
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0e04fd

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 119
    const v0, 0x7f0401b2

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 120
    if-nez v4, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Couldn\'t inflate view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v1

    .line 124
    const-class v0, Lbbm;

    .line 125
    invoke-virtual {p0, v0}, Lbhy;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lbbm;

    iput-object v0, p0, Lbhy;->ai:Lbbm;

    .line 127
    const-class v0, Lbbg;

    .line 128
    invoke-virtual {p0, v0}, Lbhy;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lbbg;

    iput-object v0, p0, Lbhy;->aj:Lbbg;

    .line 130
    iget-object v0, p0, Lbhy;->ai:Lbbm;

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    iget-object v1, p0, Lbhy;->aj:Lbbg;

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All or no mandatory child fragments must be found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v3

    .line 130
    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lbhy;->ai:Lbbm;

    if-eqz v0, :cond_4

    move v0, v2

    .line 133
    :goto_2
    if-nez v0, :cond_7

    .line 135
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lez;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 137
    invoke-virtual {v0}, Lez;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragments already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v3

    .line 132
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v1

    .line 140
    new-instance v5, Lbbm;

    invoke-direct {v5}, Lbbm;-><init>()V

    iput-object v5, p0, Lbhy;->ai:Lbbm;

    .line 141
    iget-object v5, p0, Lbhy;->ai:Lbbm;

    .line 142
    iget-object v6, p0, Lel;->k:Landroid/os/Bundle;

    .line 143
    invoke-virtual {v5, v6}, Lel;->f(Landroid/os/Bundle;)V

    .line 144
    iget-object v5, p0, Lbhy;->ai:Lbbm;

    const-class v6, Lbbm;

    invoke-virtual {p0, v6}, Lbhy;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 145
    invoke-virtual {v1}, Lfs;->b()I

    .line 146
    invoke-virtual {v0}, Lez;->b()Z

    .line 147
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v5

    .line 150
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 152
    new-instance v1, Lbbg;

    invoke-direct {v1}, Lbbg;-><init>()V

    iput-object v1, p0, Lbhy;->aj:Lbbg;

    .line 153
    iget-object v1, p0, Lbhy;->aj:Lbbg;

    invoke-virtual {v1, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 154
    const v0, 0x7f0e04f6

    iget-object v1, p0, Lbhy;->aj:Lbbg;

    const-class v6, Lbbg;

    .line 155
    invoke-virtual {p0, v6}, Lbhy;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-virtual {v5, v0, v1, v6}, Lfs;->a(ILel;Ljava/lang/String;)Lfs;

    .line 158
    iget-object v0, p0, Lbhy;->ak:Lbih;

    .line 159
    iget-boolean v0, v0, Lbih;->a:Z

    .line 160
    if-nez v0, :cond_6

    .line 162
    iget-object v6, p0, Lel;->k:Landroid/os/Bundle;

    .line 164
    const v0, 0x7f0e04f8

    const-class v1, Lbba;

    invoke-direct {p0, v5, v6, v0, v1}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 165
    iget-object v0, p0, Lbhy;->ak:Lbih;

    .line 166
    iget-boolean v0, v0, Lbih;->i:Z

    .line 168
    if-eqz v0, :cond_9

    .line 169
    const-class v0, Lbiz;

    .line 170
    invoke-direct {p0, v5, v6, v3, v0}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 171
    const-class v0, Lazq;

    .line 172
    invoke-direct {p0, v5, v6, v3, v0}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 173
    const-class v0, Lbau;

    .line 174
    invoke-direct {p0, v5, v6, v3, v0}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 175
    const-class v0, Lbcm;

    .line 176
    invoke-direct {p0, v5, v6, v3, v0}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 262
    :cond_6
    :goto_3
    invoke-virtual {v5}, Lfs;->b()I

    .line 263
    :cond_7
    iget-object v0, p0, Lbhy;->ai:Lbbm;

    iget-object v1, p0, Lbhy;->ao:Lbbo;

    .line 264
    iput-object v1, v0, Lbbm;->b:Lbbo;

    .line 265
    invoke-virtual {v0}, Lbbm;->C()V

    .line 266
    iget-object v0, p0, Lbhy;->ak:Lbih;

    .line 267
    iget-boolean v0, v0, Lbih;->c:Z

    .line 268
    if-eqz v0, :cond_8

    .line 270
    const v0, 0x7f0e0412

    .line 271
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;

    iput-object v0, p0, Lbhy;->Y:Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;

    .line 272
    iget-object v0, p0, Lbhy;->Y:Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;

    if-eqz v0, :cond_8

    .line 273
    const v0, 0x7f0e0501

    .line 274
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/TouchInterceptParent;

    .line 275
    iget-object v1, p0, Lbhy;->Y:Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;

    .line 276
    iput-object v0, v1, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->a:Lcom/google/android/apps/plus/views/TouchInterceptParent;

    .line 277
    iget-object v0, p0, Lbhy;->Y:Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;

    .line 278
    iput-boolean v2, v0, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->d:Z

    .line 279
    iget-object v0, p0, Lbhy;->Y:Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;

    iget-object v1, p0, Lbhy;->ac:Lbhr;

    .line 280
    iget-boolean v1, v1, Lbhr;->b:Z

    .line 282
    iput-boolean v1, v0, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->c:Z

    .line 283
    const v0, 0x7f0e0503

    const v1, 0x7f0e0502

    .line 284
    invoke-static {v4, v0, v1}, Lbhy;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    iput-object v0, p0, Lbhy;->ad:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    .line 285
    iget-object v0, p0, Lbhy;->ad:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    iget-object v1, p0, Lbhy;->an:Lbid;

    .line 286
    iput-object v1, v0, Lmpq;->e:Lmps;

    .line 287
    :cond_8
    return-object v4

    .line 178
    :cond_9
    iget-object v0, p0, Lbhy;->ak:Lbih;

    .line 179
    iget-boolean v0, v0, Lbih;->e:Z

    .line 180
    if-nez v0, :cond_a

    iget-object v0, p0, Lbhy;->ak:Lbih;

    .line 182
    iget-boolean v0, v0, Lbih;->g:Z

    .line 183
    if-nez v0, :cond_a

    iget-object v0, p0, Lbhy;->ak:Lbih;

    .line 185
    iget-boolean v0, v0, Lbih;->f:Z

    .line 186
    if-nez v0, :cond_a

    iget-object v0, p0, Lbhy;->ak:Lbih;

    .line 188
    iget-boolean v0, v0, Lbih;->h:Z

    .line 189
    if-eqz v0, :cond_14

    :cond_a
    move v0, v2

    .line 190
    :goto_4
    if-eqz v0, :cond_b

    .line 191
    const v0, 0x7f0e04ff

    const-class v1, Lbiu;

    invoke-direct {p0, v5, v6, v0, v1}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 192
    :cond_b
    iget-object v0, p0, Lbhy;->ak:Lbih;

    .line 193
    iget-boolean v0, v0, Lbih;->e:Z

    .line 194
    if-eqz v0, :cond_c

    .line 195
    const-class v0, Lbiz;

    .line 196
    invoke-direct {p0, v5, v6, v3, v0}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 197
    const-class v0, Lazq;

    .line 198
    invoke-direct {p0, v5, v6, v3, v0}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 199
    const-class v0, Lbau;

    .line 200
    invoke-direct {p0, v5, v6, v3, v0}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 201
    const-class v0, Lbci;

    .line 202
    invoke-direct {p0, v5, v6, v3, v0}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 203
    const-class v0, Lazz;

    .line 204
    invoke-direct {p0, v5, v6, v3, v0}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 205
    const-class v0, Lazg;

    .line 206
    invoke-direct {p0, v5, v6, v3, v0}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 207
    const-class v0, Lbbw;

    .line 208
    invoke-direct {p0, v5, v6, v3, v0}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 209
    const-class v0, Lbcc;

    .line 210
    invoke-direct {p0, v5, v6, v3, v0}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 211
    const-class v0, Lbbs;

    .line 212
    invoke-direct {p0, v5, v6, v3, v0}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 213
    const-class v0, Lbcm;

    .line 214
    invoke-direct {p0, v5, v6, v3, v0}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 215
    :cond_c
    iget-object v0, p0, Lbhy;->ak:Lbih;

    .line 216
    iget-boolean v0, v0, Lbih;->h:Z

    .line 217
    if-eqz v0, :cond_d

    .line 218
    const-class v0, Lazj;

    .line 219
    invoke-direct {p0, v5, v6, v3, v0}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 220
    :cond_d
    iget-object v0, p0, Lbhy;->ak:Lbih;

    .line 221
    iget-boolean v0, v0, Lbih;->f:Z

    .line 222
    if-eqz v0, :cond_e

    .line 223
    const-class v0, Lazw;

    .line 224
    invoke-direct {p0, v5, v6, v3, v0}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 225
    :cond_e
    iget-object v0, p0, Lbhy;->ak:Lbih;

    .line 226
    iget-boolean v0, v0, Lbih;->d:Z

    .line 227
    if-eqz v0, :cond_f

    .line 228
    const v0, 0x7f0e04f9

    const-class v1, Lbca;

    invoke-direct {p0, v5, v6, v0, v1}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 229
    :cond_f
    iget-object v0, p0, Lbhy;->ak:Lbih;

    .line 230
    iget-boolean v0, v0, Lbih;->c:Z

    .line 231
    if-eqz v0, :cond_12

    .line 232
    const-class v0, Lbbp;

    .line 233
    invoke-direct {p0, v5, v6, v3, v0}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 234
    const-class v0, Lbcr;

    invoke-direct {p0, v5, v6, v7, v0}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 235
    const-class v0, Lbeh;

    invoke-direct {p0, v5, v6, v7, v0}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 236
    iget-object v0, p0, Lbhy;->ca:Lmtb;

    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 237
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v1

    const-string v7, "is_google_plus"

    invoke-interface {v1, v7}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 238
    const v1, 0x7f0e04fb

    const-class v7, Lbcp;

    invoke-direct {p0, v5, v6, v1, v7}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 239
    :cond_10
    invoke-virtual {p0}, Lel;->at_()Landroid/content/Context;

    move-result-object v1

    const-class v7, Lioo;

    invoke-static {v1, v7}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioo;

    .line 240
    sget-object v7, Lbzn;->a:Liol;

    .line 241
    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 242
    invoke-interface {v1, v7, v0}, Lioo;->a(Liol;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 243
    const v0, 0x7f0e04f7

    const-class v1, Lbeq;

    invoke-direct {p0, v5, v6, v0, v1}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 244
    :cond_11
    const-class v0, Lbdx;

    .line 245
    invoke-direct {p0, v5, v6, v3, v0}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 246
    const-class v0, Lbdk;

    .line 247
    invoke-direct {p0, v5, v6, v3, v0}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 248
    :cond_12
    iget-object v0, p0, Lbhy;->ak:Lbih;

    .line 249
    iget-boolean v0, v0, Lbih;->b:Z

    .line 250
    if-eqz v0, :cond_13

    .line 251
    new-instance v0, Lbcw;

    invoke-direct {v0}, Lbcw;-><init>()V

    .line 252
    invoke-virtual {v0, v6}, Lel;->f(Landroid/os/Bundle;)V

    .line 253
    const v1, 0x7f0e0500

    const-class v3, Lbcw;

    .line 254
    invoke-virtual {p0, v3}, Lbhy;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-virtual {v5, v1, v0, v3}, Lfs;->a(ILel;Ljava/lang/String;)Lfs;

    .line 256
    :cond_13
    iget-object v0, p0, Lbhy;->ak:Lbih;

    .line 257
    iget-boolean v0, v0, Lbih;->c:Z

    .line 258
    if-eqz v0, :cond_6

    iget-object v0, p0, Lbhy;->ak:Lbih;

    .line 259
    iget-boolean v0, v0, Lbih;->g:Z

    .line 260
    if-eqz v0, :cond_6

    .line 261
    const v0, 0x7f0e04fc

    const-class v1, Lbax;

    invoke-direct {p0, v5, v6, v0, v1}, Lbhy;->a(Lfs;Landroid/os/Bundle;ILjava/lang/Class;)V

    goto/16 :goto_3

    :cond_14
    move v0, v3

    .line 189
    goto/16 :goto_4
.end method

.method final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 389
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 391
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 392
    const-string v2, "pager_identifier"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    :goto_0
    return-object v0

    .line 392
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lbhy;->cb:Lmsx;

    const-class v3, Lcay;

    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcay;

    iput-object v0, p0, Lbhy;->b:Lcay;

    .line 42
    iget-object v4, p0, Lbhy;->ca:Lmtb;

    .line 44
    iget-object v5, p0, Lel;->k:Landroid/os/Bundle;

    .line 46
    new-instance v3, Lbii;

    invoke-direct {v3}, Lbii;-><init>()V

    .line 48
    const-string v0, "for_animation"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 49
    iput-boolean v0, v3, Lbii;->a:Z

    .line 50
    iget-boolean v0, v3, Lbii;->a:Z

    if-eqz v0, :cond_1

    move-object v0, v3

    .line 79
    :goto_0
    new-instance v1, Lbih;

    invoke-direct {v1, v0}, Lbih;-><init>(Lbii;)V

    .line 80
    iput-object v1, p0, Lbhy;->ak:Lbih;

    .line 81
    iget-object v0, p0, Lbhy;->cb:Lmsx;

    const-class v1, Lbik;

    new-instance v2, Lbif;

    .line 82
    invoke-direct {v2, p0}, Lbif;-><init>(Lbhy;)V

    .line 84
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lbhy;->cb:Lmsx;

    const-class v1, Lbig;

    new-instance v2, Lbie;

    .line 86
    invoke-direct {v2, p0}, Lbie;-><init>(Lbhy;)V

    .line 88
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lbhy;->cb:Lmsx;

    const-class v1, Lbip;

    iget-object v2, p0, Lbhy;->ah:Lbip;

    .line 90
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    new-instance v0, Ldde;

    iget-object v1, p0, Lbhy;->ca:Lmtb;

    invoke-direct {v0, v1}, Ldde;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbhy;->ap:Ldde;

    .line 92
    iget-object v0, p0, Lbhy;->cb:Lmsx;

    const-class v1, Lmbj;

    iget-object v2, p0, Lbhy;->ap:Ldde;

    .line 93
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    new-instance v0, Lbgu;

    iget-object v1, p0, Lbhy;->ag:Lild;

    iget-object v2, p0, Lbhy;->cc:Lmwg;

    invoke-direct {v0, v1, v2}, Lbgu;-><init>(Lild;Lmwn;)V

    iput-object v0, p0, Lbhy;->Z:Lbgu;

    .line 95
    new-instance v0, Lbgs;

    invoke-direct {v0}, Lbgs;-><init>()V

    iput-object v0, p0, Lbhy;->ab:Lbgs;

    .line 96
    iget-object v0, p0, Lbhy;->cb:Lmsx;

    const-class v1, Lbgu;

    iget-object v2, p0, Lbhy;->Z:Lbgu;

    .line 98
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    const-class v1, Lbgt;

    new-instance v2, Lbgt;

    iget-object v3, p0, Lbhy;->ag:Lild;

    invoke-direct {v2, v3}, Lbgt;-><init>(Lild;)V

    .line 102
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    const-class v1, Lbgs;

    iget-object v2, p0, Lbhy;->ab:Lbgs;

    .line 106
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    const-class v1, Lbgw;

    new-instance v2, Lbgw;

    iget-object v3, p0, Lbhy;->ag:Lild;

    invoke-direct {v2, v3}, Lbgw;-><init>(Lild;)V

    .line 110
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lbhy;->ak:Lbih;

    .line 112
    iget-boolean v0, v0, Lbih;->c:Z

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lbhy;->cb:Lmsx;

    const-class v1, Lbgq;

    new-instance v2, Lbgq;

    iget-object v3, p0, Lbhy;->ag:Lild;

    invoke-direct {v2, v3}, Lbgq;-><init>(Lild;)V

    .line 115
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lbhy;->cb:Lmsx;

    const-class v1, Lbgp;

    new-instance v2, Lbgp;

    iget-object v3, p0, Lbhy;->ag:Lild;

    invoke-direct {v2, v3}, Lbgp;-><init>(Lild;)V

    .line 117
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    :cond_0
    return-void

    .line 52
    :cond_1
    const-string v0, "account_id"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 54
    const-string v0, "disable_chromecast"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    .line 56
    const-string v0, "for_animation"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 57
    if-nez v0, :cond_2

    move v0, v1

    .line 58
    :goto_1
    iput-boolean v0, v3, Lbii;->b:Z

    .line 59
    iput-boolean v1, v3, Lbii;->d:Z

    .line 60
    const-string v0, "force_return_edit_list"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    iput-boolean v1, v3, Lbii;->g:Z

    move-object v0, v3

    .line 62
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 57
    goto :goto_1

    .line 63
    :cond_3
    const-class v0, Laxr;

    invoke-static {v4, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxr;

    .line 64
    invoke-virtual {v0}, Laxr;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "selected_only"

    .line 65
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v3

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_4
    if-eq v6, v7, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lbii;->c:Z

    .line 68
    iput-boolean v1, v3, Lbii;->e:Z

    .line 69
    const-string v0, "comment_mode"

    .line 70
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lbii;->i:Z

    .line 71
    const-string v0, "prevent_share"

    .line 72
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lbii;->f:Z

    .line 73
    const-string v0, "prevent_edit"

    .line 74
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lbii;->g:Z

    .line 75
    const-string v0, "prevent_delete"

    .line 76
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_5
    iput-boolean v1, v3, Lbii;->h:Z

    move-object v0, v3

    .line 77
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 67
    goto :goto_2

    :cond_6
    move v0, v2

    .line 72
    goto :goto_3

    :cond_7
    move v0, v2

    .line 74
    goto :goto_4

    :cond_8
    move v1, v2

    .line 76
    goto :goto_5
.end method

.method final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 326
    if-nez p1, :cond_0

    .line 364
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-virtual {p0}, Lbhy;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 329
    iget-object v0, p0, Lbhy;->aj:Lbbg;

    .line 330
    iget v0, v0, Lbbg;->aa:I

    sget v2, Ljx;->g:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 331
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lbhy;->ai:Lbbm;

    .line 332
    invoke-virtual {v0}, Lbbm;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 333
    iget-object v0, p0, Lbhy;->aq:Limv;

    const v1, 0x7f110522

    .line 334
    iput-object v3, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 335
    iput v1, v0, Limv;->d:I

    .line 336
    invoke-virtual {v0}, Limv;->h()V

    .line 337
    iget-object v1, p0, Lbhy;->aq:Limv;

    .line 338
    sget-object v0, Limx;->c:Limx;

    .line 339
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 340
    invoke-virtual {v1}, Limv;->f()V

    .line 363
    :goto_2
    iget-object v0, p0, Lbhy;->a:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 330
    goto :goto_1

    .line 342
    :cond_2
    iget-object v0, p0, Lbhy;->al:Lbhx;

    invoke-virtual {v0}, Lbhx;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbhy;->ak:Lbih;

    .line 343
    iget-boolean v0, v0, Lbih;->a:Z

    .line 344
    if-nez v0, :cond_3

    .line 345
    iget-object v1, p0, Lbhy;->aq:Limv;

    .line 346
    sget-object v0, Limx;->a:Limx;

    .line 347
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 348
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_2

    .line 350
    :cond_3
    iget-object v0, p0, Lbhy;->aq:Limv;

    .line 351
    iput-object v3, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 352
    iput v1, v0, Limv;->d:I

    .line 353
    invoke-virtual {v0}, Limv;->h()V

    .line 354
    iget-object v1, p0, Lbhy;->aq:Limv;

    .line 355
    sget-object v0, Limx;->c:Limx;

    .line 356
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 357
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_2

    .line 359
    :cond_4
    iget-object v1, p0, Lbhy;->aq:Limv;

    .line 360
    sget-object v0, Limx;->b:Limx;

    .line 361
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 362
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 288
    invoke-super {p0, p1, p2}, Lmtx;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 289
    invoke-virtual {p0, p1}, Lbhy;->a(Landroid/view/View;)V

    .line 290
    return-void
.end method

.method public final a(Lhct;)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lbhy;->Z:Lbgu;

    .line 310
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 311
    invoke-interface {v0}, Lbga;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const v0, 0x7f0e00c1

    .line 314
    invoke-interface {p1, v0}, Lhct;->a(I)Lhck;

    move-result-object v0

    check-cast v0, Lhdd;

    .line 315
    const/4 v1, 0x1

    .line 316
    iget v2, v0, Lhdd;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhdd;->b:I

    .line 317
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 1

    .prologue
    .line 291
    const-string v0, "GetRedirectUrlTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lbhy;->ap:Ldde;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lbhy;->ap:Ldde;

    invoke-virtual {v0, p2}, Ldde;->a(Lhpg;)V

    .line 294
    :cond_0
    return-void
.end method

.method public final a(Lyc;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 303
    iget-object v0, p0, Lbhy;->ca:Lmtb;

    invoke-static {v0, v2}, Lhc;->s(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 304
    iget-object v0, p0, Lbhy;->ca:Lmtb;

    invoke-static {v0, v2}, Lhc;->s(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    invoke-static {p1, v1}, Lhc;->a(Lyc;Z)V

    .line 306
    invoke-virtual {p1, v1}, Lyc;->c(Z)V

    .line 307
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 318
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 319
    const v1, 0x7f0e00c1

    if-ne v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Lbhy;->ah:Lbip;

    sget-object v1, Lbip;->a:Ls;

    invoke-virtual {v0, v1}, Lbip;->a(Ls;)V

    .line 321
    const/4 v0, 0x1

    .line 322
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Lbhy;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 31
    new-instance v1, Lhpl;

    iget-object v2, p0, Lbhy;->ca:Lmtb;

    .line 33
    iget-object v3, p0, Lel;->u:Lfd;

    .line 34
    invoke-direct {v1, v2, v3}, Lhpl;-><init>(Landroid/content/Context;Lez;)V

    .line 35
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Lhox;->a(Lel;Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {v0, v1}, Lhoj;->a(Lhox;)V

    .line 38
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lbhy;->af:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbhy;->aa:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0}, Lhc;->a(Lmta;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lbhy;->ap:Ldde;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lbhy;->ap:Ldde;

    invoke-virtual {v0, p1}, Ldde;->j(Landroid/os/Bundle;)V

    .line 401
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 295
    invoke-super {p0}, Lmtx;->p()V

    .line 296
    iget-object v0, p0, Lbhy;->b:Lcay;

    iget-object v1, p0, Lbhy;->al:Lbhx;

    invoke-interface {v0, v1}, Lcay;->a(Lbhx;)V

    .line 297
    iget-object v0, p0, Lbhy;->b:Lcay;

    iget-object v1, p0, Lbhy;->am:Lcaz;

    invoke-interface {v0, v1}, Lcay;->a(Lcaz;)V

    .line 298
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 299
    invoke-super {p0}, Lmtx;->q()V

    .line 300
    iget-object v0, p0, Lbhy;->b:Lcay;

    iget-object v1, p0, Lbhy;->al:Lbhx;

    invoke-interface {v0, v1}, Lcay;->b(Lbhx;)V

    .line 301
    iget-object v0, p0, Lbhy;->b:Lcay;

    iget-object v1, p0, Lbhy;->am:Lcaz;

    invoke-interface {v0, v1}, Lcay;->b(Lcaz;)V

    .line 302
    return-void
.end method
