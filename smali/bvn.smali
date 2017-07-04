.class public final Lbvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbvq;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbvq;",
            ">;"
        }
    .end annotation
.end field

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const/4 v5, 0x1

    .line 155
    const/4 v0, 0x0

    sput-object v0, Lbvn;->a:Ljava/lang/String;

    .line 156
    const-wide/16 v0, 0x0

    sput-wide v0, Lbvn;->d:J

    .line 157
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 158
    sput-object v8, Lbvn;->b:Ljava/util/ArrayList;

    new-instance v0, Lbvl;

    const v1, 0x7f1106db

    const v2, 0x7f1106dc

    const v3, 0x7f0201e6

    const/16 v4, 0x8

    const/4 v7, 0x0

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lbvl;-><init>(IIIIIIZ)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lbvn;->b:Ljava/util/ArrayList;

    new-instance v1, Lbvl;

    const v2, 0x7f1106cc

    const v3, 0x7f1106cd

    const v4, 0x7f020152

    const/16 v7, 0x32

    move v6, v11

    move v8, v5

    invoke-direct/range {v1 .. v8}, Lbvl;-><init>(IIIIIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lbvn;->b:Ljava/util/ArrayList;

    new-instance v6, Lbvl;

    const v7, 0x7f1106d4

    const v8, 0x7f1106d5

    const v9, 0x7f0201db

    const/4 v10, 0x4

    const/16 v12, 0x9

    move v13, v5

    invoke-direct/range {v6 .. v13}, Lbvl;-><init>(IIIIIIZ)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/util/ArrayList;I)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lbvq;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 81
    invoke-static {p3, p4}, Lbvn;->a(Ljava/util/ArrayList;I)Lbvq;

    move-result-object v1

    .line 82
    const/16 v0, 0x14

    .line 83
    invoke-interface {v1}, Lbvq;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    const/16 v0, 0x1d

    .line 86
    :cond_0
    new-instance v2, Lkhy;

    const-class v3, Lcom/google/android/apps/plus/phone/HostSingleAlbumTileActivity;

    invoke-direct {v2, p0, v3, p1}, Lkhy;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 89
    iput-object p2, v2, Lkhy;->a:Ljava/lang/String;

    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 93
    iput-object v3, v2, Lkhy;->c:Ljava/lang/Integer;

    .line 97
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lkhy;->g:Ljava/lang/Boolean;

    .line 101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lkhy;->h:Ljava/lang/Boolean;

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 105
    iput-object v3, v2, Lkhy;->e:Ljava/lang/Integer;

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110518

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 110
    iput-object v3, v2, Lkhy;->q:Ljava/lang/String;

    .line 113
    invoke-interface {v1}, Lbvq;->d()I

    move-result v3

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lkhy;->r:Ljava/lang/Integer;

    .line 117
    invoke-interface {v1}, Lbvq;->e()I

    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lkhy;->s:Ljava/lang/Integer;

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lkhy;->t:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v2}, Lkhy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 125
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/util/ArrayList;I)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lbvq;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {p2, p3}, Lbvn;->a(Ljava/util/ArrayList;I)Lbvq;

    move-result-object v1

    .line 40
    const/16 v0, 0x14

    .line 41
    invoke-interface {v1}, Lbvq;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    const/16 v0, 0x1d

    .line 44
    :cond_0
    new-instance v2, Ldag;

    const-class v3, Lcom/google/android/apps/plus/phone/SelectFromHomePhotosActivity;

    .line 45
    invoke-direct {v2, p0, v3, p1}, Ldag;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 48
    iput-object v3, v2, Ldag;->a:Ljava/lang/Integer;

    .line 50
    const/4 v3, 0x6

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ldag;->e:Ljava/lang/Integer;

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 56
    iput-object v0, v2, Ldag;->b:Ljava/lang/Integer;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 60
    iput-object v0, v2, Ldag;->d:Ljava/lang/Boolean;

    .line 64
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ldag;->i:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110518

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    iput-object v0, v2, Ldag;->j:Ljava/lang/String;

    .line 72
    invoke-interface {v1}, Lbvq;->d()I

    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldag;->k:Ljava/lang/Integer;

    .line 76
    invoke-interface {v1}, Lbvq;->e()I

    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldag;->l:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2}, Ldag;->a()Landroid/content/Intent;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method public static a(Landroid/content/Context;ZI)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const-string v1, "show_movie"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;I)Lbvq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbvq;",
            ">;I)",
            "Lbvq;"
        }
    .end annotation

    .prologue
    .line 126
    if-nez p0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Manual awesome types not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbvq;

    .line 129
    invoke-interface {v0}, Lbvq;->c()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 130
    return-object v0

    .line 132
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot recognize render type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lbvq;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 133
    invoke-static {p1, p2}, Lbvn;->a(Ljava/util/ArrayList;I)Lbvq;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Lbvq;->d()I

    move-result v1

    .line 135
    invoke-interface {v0}, Lbvq;->e()I

    move-result v2

    .line 136
    invoke-interface {v0}, Lbvq;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    if-ne v1, v2, :cond_0

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10002b

    new-array v3, v4, [Ljava/lang/Object;

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 140
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 141
    :cond_0
    const v0, 0x7f11051b

    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 143
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_1
    if-ne v1, v2, :cond_2

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10002c

    new-array v3, v4, [Ljava/lang/Object;

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 147
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_2
    const v0, 0x7f11051c

    new-array v3, v3, [Ljava/lang/Object;

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 150
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Z)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lbvq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lbvn;->d:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x112a880

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 2
    sput-object v0, Lbvn;->c:Ljava/util/ArrayList;

    .line 3
    :cond_0
    sget-object v1, Lbvn;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 12
    :goto_0
    return-object v0

    .line 5
    :cond_1
    if-eqz p0, :cond_2

    .line 6
    sget-object v0, Lbvn;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v0, Lbvn;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    :cond_3
    :goto_1
    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbvq;

    .line 9
    invoke-interface {v1}, Lbvq;->c()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 12
    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 20
    const-wide/16 v0, 0x0

    sput-wide v0, Lbvn;->d:J

    .line 21
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbvq;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-static {p0, p1}, Lbvn;->b(Ljava/util/ArrayList;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sput-object p0, Lbvn;->c:Ljava/util/ArrayList;

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lbvn;->d:J

    .line 19
    return-void

    .line 15
    :cond_1
    sget-object v0, Lbvn;->b:Ljava/util/ArrayList;

    .line 16
    sput-object v0, Lbvn;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lbvn;->b(Ljava/util/ArrayList;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid default manual awesome types"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lbvq;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {p1, p2}, Lbvn;->a(Ljava/util/ArrayList;I)Lbvq;

    move-result-object v0

    invoke-interface {v0, p0}, Lbvq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/ArrayList;Landroid/content/Context;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbvq;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 22
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 34
    :goto_0
    return v0

    .line 24
    :cond_1
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :cond_2
    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Lbvq;

    .line 25
    invoke-interface {v0}, Lbvq;->c()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Lbvq;->c()I

    move-result v4

    if-ltz v4, :cond_4

    .line 26
    invoke-interface {v0}, Lbvq;->d()I

    move-result v4

    if-lez v4, :cond_4

    invoke-interface {v0}, Lbvq;->d()I

    move-result v4

    invoke-interface {v0}, Lbvq;->e()I

    move-result v5

    if-gt v4, v5, :cond_4

    .line 27
    invoke-interface {v0, p1}, Lbvq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 28
    invoke-interface {v0, p1}, Lbvq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 29
    invoke-interface {v0}, Lbvq;->a()I

    move-result v4

    if-ltz v4, :cond_3

    invoke-interface {v0}, Lbvq;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 30
    :cond_3
    invoke-interface {v0}, Lbvq;->a()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    .line 31
    invoke-interface {v0}, Lbvq;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_4
    move v0, v1

    .line 32
    goto :goto_0

    .line 34
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lbvq;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 152
    const v0, 0x7f110305

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 153
    invoke-static {p1, p2}, Lbvn;->a(Ljava/util/ArrayList;I)Lbvq;

    move-result-object v3

    invoke-interface {v3, p0}, Lbvq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 154
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
