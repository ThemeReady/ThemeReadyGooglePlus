.class public final Lced;
.super Liew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liew",
        "<",
        "Lphm;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lkas;

.field public final e:I

.field public final f:I

.field private h:Lcef;

.field private r:Lceg;

.field private s:J

.field private t:Lphm;

.field private u:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IIJ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1
    const-wide/32 v4, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lced;-><init>(Landroid/content/Context;IIJLceg;Lcef;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIJLceg;Lcef;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1}, Liew;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Lced;->u:Ljl;

    .line 5
    const-class v0, Lkas;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iput-object v0, p0, Lced;->d:Lkas;

    .line 6
    iput p2, p0, Lced;->e:I

    .line 7
    iput p3, p0, Lced;->f:I

    .line 8
    iput-wide p4, p0, Lced;->s:J

    .line 10
    new-instance v0, Lceg;

    invoke-direct {v0, p0, v1}, Lceg;-><init>(Lced;B)V

    iput-object v0, p0, Lced;->r:Lceg;

    .line 12
    new-instance v0, Lcef;

    invoke-direct {v0, p0, v1}, Lcef;-><init>(Lced;B)V

    iput-object v0, p0, Lced;->h:Lcef;

    .line 13
    return-void
.end method

.method private r()Lphm;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 14
    .line 16
    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    .line 17
    iget-object v0, p0, Lced;->t:Lphm;

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lbxm;->a(Landroid/content/Context;)Lbxm;

    move-result-object v0

    iget v2, p0, Lced;->f:I

    .line 22
    invoke-static {v2}, Lbxm;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v6, p0, Lced;->s:J

    .line 23
    invoke-virtual {v0, v2, v6, v7}, Lbvf;->a(Ljava/lang/String;J)[B

    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    :try_start_0
    new-instance v2, Lphm;

    invoke-direct {v2}, Lphm;-><init>()V

    .line 27
    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v2, v0, v5, v6}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 28
    check-cast v0, Lphm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 33
    iget-object v0, p0, Lced;->r:Lceg;

    .line 34
    invoke-virtual {v0}, Lceg;->a()Lbms;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/Thread;

    new-instance v5, Lcee;

    invoke-direct {v5, v0, v4}, Lcee;-><init>(Lbms;Landroid/os/ConditionVariable;)V

    const-string v6, "GetCelebritySuggestionsLoader"

    invoke-direct {v1, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    move-object v1, v0

    move-object v0, v2

    .line 46
    :goto_1
    iget-object v2, p0, Lced;->h:Lcef;

    invoke-virtual {v2}, Lcef;->a()Ljava/util/HashMap;

    move-result-object v5

    .line 48
    const-wide/32 v6, 0x1d4c0

    invoke-virtual {v4, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    .line 49
    if-nez v0, :cond_8

    .line 51
    iget-object v0, v1, Lbms;->a:Lphm;

    move-object v2, v0

    .line 53
    :goto_2
    if-eqz v2, :cond_7

    .line 54
    if-eqz v1, :cond_0

    .line 57
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 58
    invoke-static {v0}, Lbxm;->a(Landroid/content/Context;)Lbxm;

    move-result-object v0

    iget v4, p0, Lced;->f:I

    .line 59
    invoke-static {v4}, Lbxm;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v0, v4, v2}, Lbvf;->a(Ljava/lang/String;Lrzs;)V

    .line 61
    :cond_0
    iget-object v4, v2, Lphm;->a:[Lpgw;

    .line 62
    if-eqz v4, :cond_4

    move v0, v3

    .line 63
    :goto_3
    array-length v3, v4

    if-ge v0, v3, :cond_4

    .line 64
    aget-object v3, v4, v0

    .line 65
    iget-object v3, v3, Lpgw;->c:[Lpgy;

    .line 66
    invoke-static {v3, v5}, Lbue;->a([Lpgy;Ljava/util/HashMap;)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    :cond_1
    move-object v2, v1

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    move-object v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance v0, Lphm;

    invoke-direct {v0}, Lphm;-><init>()V

    .line 42
    iget-object v2, p0, Lced;->t:Lphm;

    iget-object v2, v2, Lphm;->a:[Lpgw;

    iput-object v2, v0, Lphm;->a:[Lpgw;

    .line 43
    iget-object v2, p0, Lced;->t:Lphm;

    iget-object v2, v2, Lphm;->b:[Lpgy;

    iput-object v2, v0, Lphm;->b:[Lpgy;

    .line 44
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    .line 68
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v2, Lphm;->b:[Lpgy;

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 71
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgy;

    .line 73
    iget-object v6, v0, Lpgy;->a:Lpgc;

    invoke-static {v6, v5}, Lbue;->a(Lpgc;Ljava/util/HashMap;)V

    .line 74
    if-eqz v1, :cond_5

    iget-object v6, v0, Lpgy;->a:Lpgc;

    iget-object v6, v6, Lpgc;->c:[Lpgp;

    if-eqz v6, :cond_5

    iget-object v0, v0, Lpgy;->a:Lpgc;

    iget-object v0, v0, Lpgc;->c:[Lpgp;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 77
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lpgy;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgy;

    iput-object v0, v2, Lphm;->b:[Lpgy;

    .line 78
    :cond_7
    iput-object v2, p0, Lced;->t:Lphm;

    .line 79
    return-object v2

    :cond_8
    move-object v2, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lced;->r()Lphm;

    move-result-object v0

    return-object v0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Liew;->i()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lced;->t:Lphm;

    .line 94
    return-void
.end method

.method protected final j()Z
    .locals 4

    .prologue
    .line 80
    .line 81
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 84
    iget-object v1, p0, Ljk;->l:Landroid/content/Context;

    .line 85
    invoke-static {v1}, Lcom/google/android/apps/plus/content/EsProvider;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lced;->u:Ljl;

    .line 86
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method protected final p()Z
    .locals 2

    .prologue
    .line 88
    .line 89
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lced;->u:Ljl;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 91
    const/4 v0, 0x1

    return v0
.end method
