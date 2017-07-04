.class public final Lclo;
.super Liew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liew",
        "<",
        "Lphn;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private h:I

.field private r:Lkas;

.field private s:J

.field private t:Lphn;

.field private u:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;IJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liew;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Lclo;->u:Ljl;

    .line 3
    const-class v0, Lkas;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iput-object v0, p0, Lclo;->r:Lkas;

    .line 4
    iput p2, p0, Lclo;->d:I

    .line 5
    iput p3, p0, Lclo;->e:I

    .line 6
    iput-object p4, p0, Lclo;->f:Ljava/lang/String;

    .line 7
    iput p5, p0, Lclo;->h:I

    .line 8
    iput-wide p6, p0, Lclo;->s:J

    .line 9
    return-void
.end method

.method private r()Lphn;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 10
    .line 11
    iget v2, p0, Lclo;->d:I

    .line 12
    iget v0, p0, Lclo;->e:I

    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    move v6, v0

    .line 20
    :goto_0
    new-instance v9, Landroid/os/ConditionVariable;

    invoke-direct {v9}, Landroid/os/ConditionVariable;-><init>()V

    .line 22
    iget-object v0, p0, Lclo;->t:Lphn;

    if-nez v0, :cond_6

    .line 24
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Lbxd;->a(Landroid/content/Context;)Lbxd;

    move-result-object v0

    iget-object v1, p0, Lclo;->f:Ljava/lang/String;

    iget-wide v10, p0, Lclo;->s:J

    invoke-virtual {v0, v6, v1, v10, v11}, Lbxd;->a(ILjava/lang/String;J)[B

    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    :try_start_0
    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    .line 28
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v0, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 29
    check-cast v0, Lphn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    .line 32
    :goto_1
    if-nez v8, :cond_5

    .line 33
    iget v0, p0, Lclo;->e:I

    packed-switch v0, :pswitch_data_1

    move-object v0, v7

    .line 48
    :goto_2
    if-eqz v0, :cond_4

    .line 50
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lclp;

    invoke-direct {v2, v0, v9}, Lclp;-><init>(Lktm;Landroid/os/ConditionVariable;)V

    const-string v3, "LookupPeopleForProfilesLoader"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    move-object v1, v8

    .line 63
    :goto_3
    invoke-direct {p0}, Lclo;->s()Ljava/util/HashMap;

    move-result-object v2

    .line 64
    invoke-virtual {v9}, Landroid/os/ConditionVariable;->block()V

    .line 65
    if-nez v1, :cond_7

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v7, v0, Lbnl;->a:Lphn;

    .line 69
    :cond_0
    :goto_4
    if-eqz v7, :cond_2

    .line 70
    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 73
    invoke-static {v0}, Lbxd;->a(Landroid/content/Context;)Lbxd;

    move-result-object v0

    iget-object v1, p0, Lclo;->f:Ljava/lang/String;

    invoke-virtual {v0, v6, v1, v7}, Lbxd;->a(ILjava/lang/String;Lrzs;)V

    .line 74
    :cond_1
    iget-object v0, v7, Lphn;->b:[Lpgc;

    invoke-static {v0, v2}, Lbue;->a([Lpgc;Ljava/util/HashMap;)V

    .line 75
    :cond_2
    return-object v7

    .line 15
    :pswitch_1
    const/4 v0, 0x2

    move v6, v0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const/4 v0, 0x3

    move v6, v0

    .line 18
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move-object v8, v7

    goto :goto_1

    .line 34
    :pswitch_3
    new-instance v0, Lbnl;

    .line 36
    iget-object v1, p0, Ljk;->l:Landroid/content/Context;

    .line 37
    iget-object v3, p0, Lclo;->f:Ljava/lang/String;

    iget v4, p0, Lclo;->h:I

    invoke-direct {v0, v1, v2, v3, v4}, Lbnl;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_2

    .line 39
    :pswitch_4
    new-instance v0, Lbnl;

    .line 41
    iget-object v1, p0, Ljk;->l:Landroid/content/Context;

    .line 42
    iget-object v3, p0, Lclo;->f:Ljava/lang/String;

    iget v4, p0, Lclo;->h:I

    invoke-direct/range {v0 .. v5}, Lbnl;-><init>(Landroid/content/Context;ILjava/lang/String;IB)V

    goto :goto_2

    .line 44
    :pswitch_5
    new-instance v0, Lbnl;

    .line 46
    iget-object v1, p0, Ljk;->l:Landroid/content/Context;

    .line 47
    iget-object v3, p0, Lclo;->f:Ljava/lang/String;

    iget v4, p0, Lclo;->h:I

    invoke-direct/range {v0 .. v5}, Lbnl;-><init>(Landroid/content/Context;ILjava/lang/String;IC)V

    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v9}, Landroid/os/ConditionVariable;->open()V

    move-object v1, v8

    goto :goto_3

    .line 54
    :cond_5
    invoke-virtual {v9}, Landroid/os/ConditionVariable;->open()V

    move-object v0, v7

    move-object v1, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_6
    new-instance v0, Lphn;

    invoke-direct {v0}, Lphn;-><init>()V

    .line 57
    iget-object v1, p0, Lclo;->t:Lphn;

    iget-object v1, v1, Lphn;->b:[Lpgc;

    iput-object v1, v0, Lphn;->b:[Lpgc;

    .line 58
    iget-object v1, p0, Lclo;->t:Lphn;

    iget-object v1, v1, Lphn;->a:[Lpft;

    iput-object v1, v0, Lphn;->a:[Lpft;

    .line 59
    iget-object v1, p0, Lclo;->t:Lphn;

    iget-object v1, v1, Lphn;->d:Ljava/lang/Integer;

    iput-object v1, v0, Lphn;->d:Ljava/lang/Integer;

    .line 60
    iget-object v1, p0, Lclo;->t:Lphn;

    iget-object v1, v1, Lphn;->e:Ljava/lang/Long;

    iput-object v1, v0, Lphn;->e:Ljava/lang/Long;

    .line 61
    iget-object v1, p0, Lclo;->t:Lphn;

    iget-object v1, v1, Lphn;->c:Lpgg;

    iput-object v1, v0, Lphn;->c:Lpgg;

    .line 62
    invoke-virtual {v9}, Landroid/os/ConditionVariable;->open()V

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_3

    :cond_7
    move-object v7, v1

    goto :goto_4

    .line 12
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 33
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final s()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    iget-object v0, p0, Lclo;->r:Lkas;

    iget v2, p0, Lclo;->d:I

    const/4 v3, 0x0

    sget-object v4, Lkbh;->a:Lkbm;

    invoke-interface {v0, v2, v3, v4}, Lkas;->a(IILkbm;)Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    .line 94
    invoke-interface {v0}, Lkbg;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lkbg;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 97
    check-cast p1, Lphn;

    .line 99
    iget-boolean v0, p0, Ljk;->o:Z

    .line 100
    if-nez v0, :cond_0

    .line 101
    iput-object p1, p0, Lclo;->t:Lphn;

    .line 103
    iget-boolean v0, p0, Ljk;->m:Z

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-super {p0, p1}, Liew;->b(Ljava/lang/Object;)V

    .line 106
    :cond_0
    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lclo;->r()Lphn;

    move-result-object v0

    return-object v0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Liew;->i()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lclo;->t:Lphn;

    .line 90
    return-void
.end method

.method protected final j()Z
    .locals 4

    .prologue
    .line 76
    .line 77
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 80
    iget-object v1, p0, Ljk;->l:Landroid/content/Context;

    .line 81
    invoke-static {v1}, Lcom/google/android/apps/plus/content/EsProvider;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lclo;->u:Ljl;

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method protected final p()Z
    .locals 2

    .prologue
    .line 84
    .line 85
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lclo;->u:Ljl;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 87
    const/4 v0, 0x1

    return v0
.end method
