.class public final Ljov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liom;
.implements Ljop;
.implements Lmyo;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd",
            "<",
            "Ljava/lang/String;",
            "Ljoy;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljoz;

.field private d:Ltni;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljoz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljov;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ljov;->c:Ljoz;

    .line 4
    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    iput-object v0, p0, Ljov;->b:Lpd;

    .line 5
    iget-object v0, p0, Ljov;->a:Landroid/content/Context;

    const-class v1, Lioo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    .line 6
    invoke-interface {v0, p0}, Lioo;->a(Liom;)V

    .line 7
    return-void
.end method

.method private a(Ljava/lang/String;)Ljoy;
    .locals 3

    .prologue
    .line 140
    if-nez p1, :cond_2

    const-string v0, "@"

    move-object v1, v0

    .line 141
    :goto_0
    iget-object v0, p0, Ljov;->b:Lpd;

    invoke-virtual {v0, v1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoy;

    .line 142
    if-nez v0, :cond_1

    .line 143
    iget-object v2, p0, Ljov;->b:Lpd;

    monitor-enter v2

    .line 144
    :try_start_0
    iget-object v0, p0, Ljov;->b:Lpd;

    invoke-virtual {v0, v1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoy;

    .line 145
    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljoy;

    iget-object v1, p0, Ljov;->c:Ljoz;

    .line 147
    iget v1, v1, Ljoz;->a:I

    .line 148
    invoke-direct {v0, p1, v1}, Ljoy;-><init>(Ljava/lang/String;I)V

    .line 149
    iget-object v1, p0, Ljov;->b:Lpd;

    invoke-virtual {v1, p1, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    monitor-exit v2

    .line 151
    :cond_1
    return-object v0

    :cond_2
    move-object v1, p1

    .line 140
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Ljov;->a:Landroid/content/Context;

    .line 153
    new-instance v1, Lmtf;

    const-class v2, Ljon;

    invoke-direct {v1, v0, v2}, Lmtf;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    const-string v2, "enable_cronet_histogram_logging"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "enable_cronet_histogram_logging"

    .line 158
    iget-object v1, v1, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    .line 159
    check-cast v0, Ljon;

    invoke-virtual {v0}, Ljon;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 160
    :goto_0
    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Ljov;->d:Ltni;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ltnj;

    iget-object v1, p0, Ljov;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltnj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ltnj;->a()Ltni;

    move-result-object v0

    iput-object v0, p0, Ljov;->d:Ltni;

    .line 163
    :cond_0
    iget-object v1, p0, Ljov;->a:Landroid/content/Context;

    iget-object v0, p0, Ljov;->d:Ltni;

    invoke-virtual {v0}, Ltni;->a()[B

    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 165
    new-instance v2, Ljou;

    invoke-direct {v2, p1, v0}, Ljou;-><init>(Ljava/lang/String;[B)V

    .line 166
    const-class v0, Lhlq;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    invoke-interface {v0, v1, v2}, Lhlq;->a(Landroid/content/Context;Lhlp;)V

    .line 167
    :cond_1
    return-void

    .line 159
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const-class v0, Ljov;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljoq;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 8
    iget-object v0, p0, Ljov;->a:Landroid/content/Context;

    .line 9
    const-class v1, Lkpz;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    iget v0, p1, Ljoq;->i:I

    .line 13
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v4, p1, Ljoq;->l:Ljava/util/Map;

    .line 18
    sget-object v1, Luhe;->l:Luhe;

    .line 20
    sget v0, Ljx;->eJ:I

    .line 21
    invoke-virtual {v1, v0, v10, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lrwh;

    .line 24
    invoke-virtual {v0}, Lrwh;->c()V

    .line 25
    iget-object v5, v0, Lrwh;->b:Lrwg;

    .line 26
    sget-object v6, Lrwq;->a:Lrwq;

    invoke-virtual {v5, v6, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 28
    check-cast v0, Lrwh;

    .line 31
    iget v1, p1, Ljoq;->i:I

    .line 32
    invoke-virtual {v0, v1}, Lrwh;->T(I)Lrwh;

    move-result-object v0

    .line 34
    iget-object v1, p1, Ljoq;->b:Ljava/util/List;

    .line 35
    invoke-virtual {v0, v1}, Lrwh;->s(Ljava/lang/Iterable;)Lrwh;

    move-result-object v0

    .line 37
    iget-wide v6, p1, Ljoq;->g:J

    .line 38
    long-to-int v1, v6

    invoke-virtual {v0, v1}, Lrwh;->V(I)Lrwh;

    move-result-object v0

    .line 40
    iget-wide v6, p1, Ljoq;->h:J

    .line 41
    long-to-int v1, v6

    invoke-virtual {v0, v1}, Lrwh;->U(I)Lrwh;

    move-result-object v0

    .line 43
    iget-wide v6, p1, Ljoq;->f:J

    .line 45
    iget-wide v8, p1, Ljoq;->d:J

    .line 46
    sub-long/2addr v6, v8

    long-to-int v1, v6

    .line 47
    invoke-virtual {v0, v1}, Lrwh;->R(I)Lrwh;

    move-result-object v0

    .line 49
    iget-wide v6, p1, Ljoq;->e:J

    .line 51
    iget-wide v8, p1, Ljoq;->d:J

    .line 52
    sub-long/2addr v6, v8

    long-to-int v1, v6

    .line 53
    invoke-virtual {v0, v1}, Lrwh;->S(I)Lrwh;

    move-result-object v0

    .line 55
    iget-object v1, p1, Ljoq;->j:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Ladl;->c(Ljava/lang/String;)Luhg;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lrwh;->a(Luhg;)Lrwh;

    move-result-object v0

    .line 59
    iget v1, p1, Ljoq;->a:I

    .line 60
    invoke-static {v1}, Luhl;->a(I)Luhl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrwh;->a(Luhl;)Lrwh;

    move-result-object v5

    .line 62
    iget-wide v0, p1, Ljoq;->k:J

    .line 63
    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 65
    iget-wide v0, p1, Ljoq;->k:J

    .line 66
    invoke-virtual {v5, v0, v1}, Lrwh;->t(J)Lrwh;

    .line 67
    :cond_2
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    .line 68
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 70
    sget-object v7, Lujj;->d:Lujj;

    .line 72
    sget v0, Ljx;->eJ:I

    .line 73
    invoke-virtual {v7, v0, v10, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lrwh;

    .line 76
    invoke-virtual {v0}, Lrwh;->c()V

    .line 77
    iget-object v8, v0, Lrwh;->b:Lrwg;

    .line 78
    sget-object v9, Lrwq;->a:Lrwq;

    invoke-virtual {v8, v9, v7}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 80
    check-cast v0, Lrwh;

    .line 82
    invoke-virtual {v0, v1}, Lrwh;->aA(Ljava/lang/String;)Lrwh;

    move-result-object v7

    .line 83
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lrwh;->u(J)Lrwh;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 88
    sget v1, Ljx;->eE:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v0, v1, v7, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    move v1, v2

    .line 91
    :goto_2
    if-nez v1, :cond_4

    .line 93
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 94
    throw v0

    :cond_3
    move v1, v3

    .line 90
    goto :goto_2

    .line 96
    :cond_4
    check-cast v0, Lrwg;

    check-cast v0, Lujj;

    .line 97
    invoke-virtual {v5, v0}, Lrwh;->a(Lujj;)Lrwh;

    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v5}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 103
    sget v1, Ljx;->eE:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v0, v1, v4, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_6

    move v1, v2

    .line 106
    :goto_3
    if-nez v1, :cond_7

    .line 108
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 109
    throw v0

    :cond_6
    move v1, v3

    .line 105
    goto :goto_3

    .line 111
    :cond_7
    check-cast v0, Lrwg;

    check-cast v0, Luhe;

    .line 113
    iget-object v1, p1, Ljoq;->c:Ljava/lang/String;

    .line 115
    invoke-direct {p0, v1}, Ljov;->a(Ljava/lang/String;)Ljoy;

    move-result-object v2

    iget-object v3, p0, Ljov;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Ljoy;->a(Landroid/content/Context;Luhe;)Z

    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0, v1}, Ljov;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 128
    iget-object v2, p0, Ljov;->b:Lpd;

    monitor-enter v2

    .line 129
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ljov;->b:Lpd;

    invoke-virtual {v0}, Lpd;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 130
    iget-object v0, p0, Ljov;->b:Lpd;

    .line 131
    iget-object v0, v0, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    .line 132
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljov;->b(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Ljov;->b:Lpd;

    .line 134
    iget-object v0, v0, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v0, v0, v3

    .line 135
    check-cast v0, Ljoy;

    invoke-virtual {v0, p1}, Ljoy;->a(Landroid/content/Context;)V

    .line 136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 137
    :cond_0
    monitor-exit v2

    .line 138
    const/4 v0, 0x1

    return v0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 119
    iget-object v2, p0, Ljov;->b:Lpd;

    monitor-enter v2

    .line 120
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ljov;->b:Lpd;

    invoke-virtual {v0}, Lpd;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 121
    iget-object v0, p0, Ljov;->b:Lpd;

    .line 122
    iget-object v0, v0, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v0, v0, v3

    .line 123
    check-cast v0, Ljoy;

    iget-object v3, p0, Ljov;->a:Landroid/content/Context;

    .line 124
    invoke-virtual {v0, v3}, Ljoy;->a(Landroid/content/Context;)V

    .line 125
    const/4 v3, 0x0

    iput-object v3, v0, Ljoy;->a:Ljava/util/List;

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 127
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
