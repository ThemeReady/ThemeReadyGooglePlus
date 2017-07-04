.class public final Ldrx;
.super Lmtx;
.source "PG"

# interfaces
.implements Ldsv;
.implements Lhcs;
.implements Lhsu;


# static fields
.field public static final a:Lqrt;


# instance fields
.field public W:Lhay;

.field public X:Z

.field public Y:Ldst;

.field public Z:Landroid/view/View;

.field public aa:Landroid/content/Intent;

.field public ab:Ljava/lang/String;

.field public ac:Landroid/view/animation/Animation;

.field public ad:Landroid/widget/ListView;

.field public ae:Z

.field public af:Z

.field public ag:Z

.field public ah:Ljava/lang/String;

.field public ai:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldrs;",
            ">;"
        }
    .end annotation
.end field

.field public aj:Ldrt;

.field public ak:Ldsj;

.field public final al:Lild;

.field public final am:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final an:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Ljava/util/List",
            "<",
            "Ljeu;",
            ">;>;"
        }
    .end annotation
.end field

.field private ao:Ljava/lang/String;

.field private ap:Landroid/content/Intent;

.field private aq:Landroid/content/Intent;

.field private ar:Lhoj;

.field private as:Ldsi;

.field private at:Landroid/view/View$OnClickListener;

.field private au:Landroid/view/View$OnClickListener;

.field public b:Lgvo;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkhv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 316
    const-string v0, "com/google/android/apps/plus/sharesheet/impl/HostedMiniShareFragment"

    .line 317
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    move-result-object v0

    sput-object v0, Ldrx;->a:Lqrt;

    .line 318
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Ldsi;

    .line 3
    invoke-direct {v0, p0}, Ldsi;-><init>(Ldrx;)V

    .line 4
    iput-object v0, p0, Ldrx;->as:Ldsi;

    .line 5
    new-instance v1, Lild;

    invoke-virtual {p0}, Lmxp;->H_()Lmwn;

    move-result-object v0

    check-cast v0, Lmwg;

    invoke-direct {v1, v0}, Lild;-><init>(Lmwn;)V

    iput-object v1, p0, Ldrx;->al:Lild;

    .line 6
    new-instance v0, Lhcm;

    iget-object v1, p0, Ldrx;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    .line 7
    new-instance v0, Lhsv;

    iget-object v1, p0, Ldrx;->cc:Lmwg;

    invoke-direct {v0, v1, p0}, Lhsv;-><init>(Lmwn;Lhsu;)V

    .line 8
    new-instance v0, Ldry;

    invoke-direct {v0, p0}, Ldry;-><init>(Ldrx;)V

    iput-object v0, p0, Ldrx;->at:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Ldrz;

    invoke-direct {v0, p0}, Ldrz;-><init>(Ldrx;)V

    iput-object v0, p0, Ldrx;->au:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Ldsa;

    invoke-direct {v0, p0}, Ldsa;-><init>(Ldrx;)V

    iput-object v0, p0, Ldrx;->am:Lgj;

    .line 11
    new-instance v0, Ldsc;

    invoke-direct {v0, p0}, Ldsc;-><init>(Ldrx;)V

    iput-object v0, p0, Ldrx;->an:Lgj;

    return-void
.end method

.method private final a(Lkhv;Z)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 168
    if-eqz p1, :cond_3

    .line 169
    invoke-interface {p1}, Lkhv;->e()Ljek;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_3

    .line 172
    iget-object v0, v1, Ljek;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 173
    :goto_0
    if-eqz v0, :cond_1

    .line 175
    iget-object v0, v1, Ljek;->d:Landroid/net/Uri;

    .line 199
    :goto_1
    return-object v0

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 177
    :cond_1
    if-eqz p2, :cond_2

    .line 179
    iget-object v0, v1, Ljek;->c:Ljava/lang/String;

    .line 180
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 182
    :cond_2
    iget-object v2, v1, Ljek;->e:Ljet;

    .line 185
    iget-object v3, v1, Ljek;->c:Ljava/lang/String;

    .line 187
    if-eqz v3, :cond_3

    .line 190
    iget-object v0, v1, Ljek;->e:Ljet;

    .line 191
    invoke-static {v0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Ljet;)Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object v0, p0, Ldrx;->ca:Lmtb;

    const-class v4, Lbya;

    .line 193
    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    .line 194
    invoke-interface {v0, v3, v2}, Lbya;->a(Ljava/lang/String;Ljet;)Landroid/net/Uri;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    const-string v3, "android.intent.action.SEND"

    .line 197
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 199
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Lkhv;)Z
    .locals 4

    .prologue
    .line 280
    invoke-interface {p0}, Lkhv;->i()J

    move-result-wide v0

    const-wide/32 v2, 0x44000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final C()Z
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Ldrx;->aj:Ldrt;

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 212
    const-string v1, "link_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    .line 228
    iget-object v0, p0, Ldrx;->Z:Landroid/view/View;

    iget-object v1, p0, Ldrx;->ac:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 229
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const v4, 0x7f0e0454

    const v11, 0x102000a

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 56
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 58
    const v1, 0x7f04012a

    invoke-virtual {p1, v1, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 59
    const v1, 0x7f0e0412

    .line 60
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;

    .line 61
    const v2, 0x7f0e0420

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldrx;->Z:Landroid/view/View;

    .line 62
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 63
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v2, p0, Ldrx;->Z:Landroid/view/View;

    .line 65
    iput-object v2, v1, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->a:Landroid/view/View;

    .line 66
    const v3, 0x7f0e01a5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->c:Landroid/view/View;

    .line 67
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->d:Landroid/view/View;

    .line 68
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->b:Landroid/view/View;

    .line 70
    iput-object p0, v1, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->e:Ldsv;

    .line 71
    const v1, 0x7f050019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Ldrx;->ac:Landroid/view/animation/Animation;

    .line 72
    iget-object v1, p0, Ldrx;->ac:Landroid/view/animation/Animation;

    const v2, 0x7f05000a

    invoke-virtual {v1, v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 73
    iget-object v1, p0, Ldrx;->ac:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    iget-object v1, p0, Ldrx;->ac:Landroid/view/animation/Animation;

    new-instance v2, Ldsd;

    invoke-direct {v2, p0, v0}, Ldsd;-><init>(Ldrx;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 75
    if-nez p3, :cond_7

    .line 76
    iget-object v1, p0, Ldrx;->ao:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v1, 0x20

    invoke-static {v1}, Lmyk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldrx;->ao:Ljava/lang/String;

    .line 89
    :cond_0
    :goto_0
    iget-object v1, p0, Ldrx;->cb:Lmsx;

    const-class v2, Ldrt;

    invoke-virtual {v1, v2}, Lmsx;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrt;

    .line 90
    invoke-interface {v1}, Ldrt;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    iput-object v1, p0, Ldrx;->aj:Ldrt;

    .line 94
    :cond_2
    iget-object v1, p0, Ldrx;->aj:Ldrt;

    if-nez v1, :cond_5

    .line 95
    const-string v1, "shareables"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    const-string v1, "shareables"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ldrx;->d:Ljava/util/ArrayList;

    .line 97
    :cond_3
    const-string v1, "link_url"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    const-string v1, "album_id"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    const-string v1, "album_owner_id"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    const-string v1, "cluster_id"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    iget-object v1, p0, Ldrx;->b:Lgvo;

    .line 102
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-static {v5}, Lkjc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static/range {v0 .. v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Ldrx;->ap:Landroid/content/Intent;

    .line 104
    const-string v1, "link_url"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldrx;->ab:Ljava/lang/String;

    .line 105
    :cond_4
    const-string v1, "embed_client_item"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 106
    new-instance v2, Lsaj;

    invoke-direct {v2}, Lsaj;-><init>()V

    .line 107
    const-string v1, "embed_client_item"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lifo;

    .line 108
    invoke-virtual {v1, v2}, Lifo;->a(Lrzs;)Lrzs;

    move-result-object v2

    check-cast v2, Lsaj;

    .line 109
    if-eqz v2, :cond_c

    .line 110
    sget-object v3, Lsay;->a:Lrzm;

    invoke-virtual {v2, v3}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsay;

    .line 111
    :goto_1
    if-eqz v2, :cond_5

    .line 112
    iget-object v2, v2, Lsay;->b:Ljava/lang/String;

    iput-object v2, p0, Ldrx;->ah:Ljava/lang/String;

    .line 113
    iget-object v2, p0, Ldrx;->cb:Lmsx;

    const-class v3, Ldql;

    invoke-virtual {v2, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldql;

    iget-object v3, p0, Ldrx;->ca:Lmtb;

    iget-object v4, p0, Ldrx;->b:Lgvo;

    .line 114
    invoke-interface {v4}, Lgvo;->c()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ldql;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "embed_client_item"

    .line 115
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "disable_location"

    .line 116
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Ldrx;->aq:Landroid/content/Intent;

    .line 117
    :cond_5
    const-string v1, "activity_is_public"

    invoke-virtual {v7, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldrx;->ag:Z

    .line 118
    new-instance v1, Ldst;

    invoke-direct {v1, v0}, Ldst;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldrx;->Y:Ldst;

    .line 119
    iget-object v0, p0, Ldrx;->Y:Ldst;

    iget-object v1, p0, Ldrx;->at:Landroid/view/View$OnClickListener;

    .line 120
    iget-object v0, v0, Ldst;->a:Lpe;

    invoke-virtual {v0, v10, v1}, Lpe;->a(ILjava/lang/Object;)V

    .line 121
    iget-object v0, p0, Ldrx;->Y:Ldst;

    iget-object v1, p0, Ldrx;->at:Landroid/view/View$OnClickListener;

    .line 122
    iget-object v0, v0, Ldst;->a:Lpe;

    invoke-virtual {v0, v9, v1}, Lpe;->a(ILjava/lang/Object;)V

    .line 123
    iget-object v0, p0, Ldrx;->Y:Ldst;

    const/4 v1, 0x2

    iget-object v2, p0, Ldrx;->au:Landroid/view/View$OnClickListener;

    .line 124
    iget-object v0, v0, Ldst;->a:Lpe;

    invoke-virtual {v0, v1, v2}, Lpe;->a(ILjava/lang/Object;)V

    .line 125
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldrx;->ad:Landroid/widget/ListView;

    .line 126
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    .line 127
    iget-object v1, p0, Ldrx;->b:Lgvo;

    invoke-interface {v1}, Lgvo;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 128
    new-instance v1, Ldsg;

    .line 129
    invoke-direct {v1, p0}, Ldsg;-><init>(Ldrx;)V

    .line 130
    invoke-virtual {v0, v10, v6, v1}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 132
    :goto_2
    iget-object v1, p0, Ldrx;->aa:Landroid/content/Intent;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldrx;->aj:Ldrt;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldrx;->aj:Ldrt;

    .line 133
    invoke-interface {v1}, Ldrt;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 134
    const/4 v1, 0x3

    iget-object v2, p0, Ldrx;->am:Lgj;

    invoke-virtual {v0, v1, v6, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 135
    :cond_6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldrx;->ai:Landroid/util/SparseArray;

    .line 136
    iget-object v0, p0, Ldrx;->cb:Lmsx;

    const-class v1, Ldrs;

    invoke-virtual {v0, v1}, Lmsx;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrs;

    .line 137
    iget-object v2, p0, Ldrx;->ai:Landroid/util/SparseArray;

    invoke-interface {v0}, Ldrs;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 78
    :cond_7
    const-string v1, "attachments"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ldrx;->d:Ljava/util/ArrayList;

    .line 79
    const-string v1, "activity_id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 80
    const-string v1, "activity_id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldrx;->ao:Ljava/lang/String;

    .line 81
    :cond_8
    const-string v1, "pending_request"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 82
    const-string v1, "pending_request"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ldrx;->c:Ljava/lang/Integer;

    .line 83
    :cond_9
    const-string v1, "restrict_to_domain"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 84
    const-string v1, "restrict_to_domain"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ldrx;->X:Z

    .line 85
    :cond_a
    const-string v1, "reshare_audience"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 86
    const-string v1, "reshare_audience"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lhay;

    iput-object v1, p0, Ldrx;->W:Lhay;

    .line 87
    :cond_b
    const-string v1, "intent_to_start"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const-string v1, "intent_to_start"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Ldrx;->aa:Landroid/content/Intent;

    goto/16 :goto_0

    :cond_c
    move-object v2, v6

    .line 110
    goto/16 :goto_1

    .line 131
    :cond_d
    iput-boolean v9, p0, Ldrx;->af:Z

    goto/16 :goto_2

    .line 139
    :cond_e
    return-object v8
.end method

.method final a(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object v0, p0, Ldrx;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 202
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldrx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 203
    iget-object v0, p0, Ldrx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhv;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0, v0, p1}, Ldrx;->a(Lkhv;Z)Landroid/net/Uri;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_1
    return-object v2
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 213
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 214
    packed-switch p1, :pswitch_data_0

    .line 226
    invoke-super {p0, p1, p2, p3}, Lmtx;->a(IILandroid/content/Intent;)V

    .line 227
    :goto_0
    return-void

    .line 215
    :pswitch_0
    if-ne p2, v1, :cond_0

    .line 216
    const-string v0, "extra_acl"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhay;

    .line 217
    invoke-virtual {p0, v0}, Ldrx;->a(Lhay;)V

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les;->setResult(I)V

    .line 220
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    goto :goto_0

    .line 222
    :pswitch_1
    if-ne p2, v1, :cond_1

    .line 223
    invoke-virtual {v0, p2}, Les;->setResult(I)V

    .line 224
    :cond_1
    new-instance v0, Ldse;

    invoke-direct {v0, p0}, Ldse;-><init>(Ldrx;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 307
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 308
    iget-object v0, p0, Ldrx;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Ldrx;->b:Lgvo;

    .line 309
    iget-object v0, p0, Ldrx;->ar:Lhoj;

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lmtx;->cb:Lmsx;

    .line 312
    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Ldrx;->ar:Lhoj;

    .line 313
    :cond_0
    iget-object v0, p0, Ldrx;->ar:Lhoj;

    new-instance v1, Ldsf;

    invoke-direct {v1, p0}, Ldsf;-><init>(Ldrx;)V

    .line 314
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    return-void
.end method

.method final a(Lhay;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 230
    const-string v0, "com.google.android.apps.plus"

    invoke-virtual {p0, v0}, Ldrx;->b(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Ldrx;->aj:Ldrt;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Ldrx;->aj:Ldrt;

    iget-object v1, p0, Ldrx;->b:Lgvo;

    .line 233
    invoke-interface {v1}, Lgvo;->c()I

    .line 234
    invoke-interface {v0}, Ldrt;->c()Landroid/content/Intent;

    move-result-object v0

    .line 235
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lel;->a(Landroid/content/Intent;I)V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Ldrx;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldrx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 237
    iget-object v0, p0, Ldrx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldrx;->d:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhv;

    invoke-static {v0}, Ldrx;->a(Lkhv;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    iget-object v0, p0, Ldrx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhv;

    invoke-interface {v0}, Lkhv;->e()Ljek;

    move-result-object v0

    .line 241
    iget-object v1, v0, Ljek;->b:Ljeu;

    .line 242
    iget-object v1, v1, Ljeu;->b:Ljava/lang/String;

    .line 244
    iget-object v2, p0, Ldrx;->ca:Lmtb;

    iget-object v3, p0, Ldrx;->b:Lgvo;

    .line 245
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    .line 246
    iget-object v0, v0, Ljek;->b:Ljeu;

    .line 247
    iget-wide v4, v0, Ljeu;->a:J

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 250
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v2, v5}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 251
    const-string v5, "op"

    const/16 v6, 0x63

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    const-string v5, "account_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    const-string v3, "owner_id"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string v1, "photo_id"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    invoke-static {v2, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldrx;->c:Ljava/lang/Integer;

    .line 257
    iput-object p1, p0, Ldrx;->W:Lhay;

    .line 258
    const v0, 0x7f110716

    .line 259
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {p0, v0}, Ldrx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Ldrx;->ca:Lmtb;

    iget-object v1, p0, Ldrx;->b:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Ldrx;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Ldad;->a(Landroid/content/Context;ILjava/util/ArrayList;Lhay;)Landroid/content/Intent;

    move-result-object v0

    .line 263
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lel;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 265
    :cond_3
    iget-object v0, p0, Ldrx;->ap:Landroid/content/Intent;

    if-eqz v0, :cond_4

    .line 266
    iget-object v0, p0, Ldrx;->ap:Landroid/content/Intent;

    const-string v1, "extra_acl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 267
    iget-object v0, p0, Ldrx;->ap:Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lel;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 268
    :cond_4
    iget-object v0, p0, Ldrx;->aq:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Ldrx;->aq:Landroid/content/Intent;

    const-string v1, "extra_acl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 270
    iget-object v0, p0, Ldrx;->aq:Landroid/content/Intent;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lel;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 272
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 274
    invoke-static {v0, p1, v1, v1}, Lcpp;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcpp;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lel;->u:Lfd;

    .line 278
    const-string v2, "hmsf_pending"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 279
    return-void
.end method

.method public final a(Lyc;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Ldrx;->ca:Lmtb;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lhc;->s(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 13
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method final b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    iget-object v0, p0, Ldrx;->aj:Ldrt;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldrx;->aj:Ldrt;

    iget-object v1, p0, Ldrx;->b:Lgvo;

    .line 42
    invoke-interface {v1}, Lgvo;->c()I

    .line 43
    invoke-interface {v0}, Ldrt;->c()Landroid/content/Intent;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Ldrx;->b:Lgvo;

    .line 45
    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    const-string v1, ""

    .line 46
    invoke-static {p1, v0, v1}, Ldad;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 47
    iget-object v0, p0, Ldrx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 48
    const-string v0, "android.intent.extra.STREAM"

    .line 49
    invoke-virtual {p0, v3}, Ldrx;->a(Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 51
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_1
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Ldrx;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhv;

    invoke-direct {p0, v0, v3}, Ldrx;->a(Lkhv;Z)Landroid/net/Uri;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 281
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 282
    iget-object v0, p0, Ldrx;->Z:Landroid/view/View;

    iget-object v1, p0, Ldrx;->ac:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 283
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 284
    new-instance v4, Lcom/google/android/apps/plus/sharesheet/impl/LogShareTask;

    iget-object v0, p0, Ldrx;->ca:Lmtb;

    invoke-direct {v4, v0, p1}, Lcom/google/android/apps/plus/sharesheet/impl/LogShareTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Ldrx;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Ldrx;->d:Ljava/util/ArrayList;

    .line 287
    iget-object v1, v4, Lcom/google/android/apps/plus/sharesheet/impl/LogShareTask;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 304
    :cond_0
    :goto_0
    iget-object v0, p0, Ldrx;->ar:Lhoj;

    .line 305
    iget-object v1, v0, Lhoj;->e:Landroid/content/Context;

    iget-object v0, v0, Lhoj;->b:Lhov;

    invoke-static {v1, v4, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;Lhov;)V

    .line 306
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Ldrx;->ap:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Ldrx;->ap:Landroid/content/Intent;

    const-string v1, "target_album_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    const-wide/16 v2, 0x0

    .line 292
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 302
    :goto_1
    iget-object v2, v4, Lcom/google/android/apps/plus/sharesheet/impl/LogShareTask;->a:Llhr;

    .line 303
    iget-object v2, v2, Llhr;->b:Ljava/util/List;

    new-instance v3, Llhs;

    sget-object v5, Llht;->c:Llht;

    invoke-direct {v3, v5, v0, v1}, Llhs;-><init>(Llht;J)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 294
    :catch_0
    move-exception v5

    .line 295
    sget-object v0, Ldrx;->a:Lqrt;

    .line 296
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v6}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 297
    check-cast v0, Lqru;

    invoke-interface {v0}, Lqru;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    sget-object v0, Ldrx;->a:Lqrt;

    .line 299
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v6}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 300
    check-cast v0, Lqru;

    invoke-interface {v0, v5}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v5, "com/google/android/apps/plus/sharesheet/impl/HostedMiniShareFragment"

    const-string v6, "logShare"

    const/16 v7, 0x3ae

    const-string v8, "HostedMiniShareFragment.java"

    invoke-interface {v0, v5, v6, v7, v8}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v5, "Invalid AlbumId: %s"

    invoke-interface {v0, v5, v1}, Lqru;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 155
    const-string v0, "attachments"

    iget-object v1, p0, Ldrx;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    iget-object v0, p0, Ldrx;->ao:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    const-string v0, "activity_id"

    iget-object v1, p0, Ldrx;->ao:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    iget-object v0, p0, Ldrx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 159
    const-string v0, "pending_request"

    iget-object v1, p0, Ldrx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    :cond_1
    iget-boolean v0, p0, Ldrx;->X:Z

    if-eqz v0, :cond_2

    .line 161
    const-string v0, "restrict_to_domain"

    iget-boolean v1, p0, Ldrx;->X:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    :cond_2
    iget-object v0, p0, Ldrx;->W:Lhay;

    if-eqz v0, :cond_3

    .line 163
    const-string v0, "reshare_audience"

    iget-object v1, p0, Ldrx;->W:Lhay;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    :cond_3
    iget-object v0, p0, Ldrx;->aa:Landroid/content/Intent;

    if-eqz v0, :cond_4

    .line 165
    const-string v0, "intent_to_start"

    iget-object v1, p0, Ldrx;->aa:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    :cond_4
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 167
    return-void
.end method

.method final g()V
    .locals 6

    .prologue
    .line 17
    iget-object v0, p0, Ldrx;->ak:Ldsj;

    .line 18
    iget-object v0, v0, Ldsj;->b:Landroid/content/pm/ResolveInfo;

    .line 19
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 20
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v2, Ldrw;

    iget-object v0, p0, Ldrx;->ak:Ldsj;

    .line 23
    iget-object v0, v0, Ldsj;->a:Ljava/lang/Long;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v0, ""

    invoke-direct {v2, v4, v5, v0}, Ldrw;-><init>(JLjava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldrx;->b(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Ldrx;->ak:Ldsj;

    .line 27
    iget-object v0, v0, Ldsj;->c:Landroid/view/View;

    .line 28
    const v3, 0x7f0e0118

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 30
    iput-object v0, p0, Ldrx;->aa:Landroid/content/Intent;

    .line 31
    new-instance v0, Lcom/google/android/apps/plus/sharesheet/impl/CreateShareLinkTask;

    iget-object v1, p0, Ldrx;->b:Lgvo;

    .line 32
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const v3, 0x7f1104ee

    .line 33
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/plus/sharesheet/impl/CreateShareLinkTask;-><init>(ILdrw;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Ldrx;->ar:Lhoj;

    .line 36
    iget-object v2, v1, Lhoj;->d:Lhox;

    .line 37
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lhox;->a(Lhoe;Z)V

    .line 38
    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 39
    return-void
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 140
    invoke-super {p0}, Lmtx;->p()V

    .line 141
    iget-object v0, p0, Ldrx;->Z:Landroid/view/View;

    const v1, 0x7f0e0421

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    .line 144
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0282

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a(I)V

    .line 146
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Ldsh;

    .line 147
    invoke-direct {v3, p0}, Ldsh;-><init>(Ldrx;)V

    .line 148
    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 149
    iget-object v0, p0, Ldrx;->ca:Lmtb;

    iget-object v1, p0, Ldrx;->as:Ldsi;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 150
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Lmtx;->q()V

    .line 152
    iget-object v0, p0, Ldrx;->as:Ldsi;

    .line 153
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 154
    return-void
.end method
