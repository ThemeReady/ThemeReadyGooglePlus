.class public final Lkdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkas;
.implements Lkat;


# instance fields
.field public a:Landroid/content/Context;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lkcc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lgik;

.field private d:Lgjc;

.field private e:Lgiy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkdb;->a:Landroid/content/Context;

    .line 3
    const-class v0, Lgik;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgik;

    iput-object v0, p0, Lkdb;->c:Lgik;

    .line 4
    const-class v0, Lgjc;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    iput-object v0, p0, Lkdb;->d:Lgjc;

    .line 5
    iget-object v0, p0, Lkdb;->c:Lgik;

    invoke-interface {v0}, Lgik;->a()Lgiy;

    move-result-object v0

    iput-object v0, p0, Lkdb;->e:Lgiy;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkdb;->b:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Lkbz;

    invoke-direct {v0, p1}, Lkbz;-><init>(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmwn;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lkdb;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 16
    return-void
.end method

.method static a(Lgjm;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 155
    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgjm;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 156
    invoke-interface {p0, v1}, Lgjm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjl;

    .line 157
    const-string v4, "%s, "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lgjl;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(II)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 29
    invoke-static {p2}, Lhc;->F(I)Lkbm;

    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lkdb;->a(ILkbm;)Ljava/util/List;

    move-result-object v0

    .line 31
    new-instance v1, Lkdx;

    invoke-direct {v1, v0}, Lkdx;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final a(IILkbm;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkbm",
            "<",
            "Lkbg;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lkbg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v7, Landroid/os/ConditionVariable;

    invoke-direct {v7}, Landroid/os/ConditionVariable;-><init>()V

    .line 52
    new-instance v1, Lkde;

    invoke-direct {v1, v6, v7}, Lkde;-><init>(Ljava/util/ArrayList;Landroid/os/ConditionVariable;)V

    .line 53
    const v4, 0x7fffffff

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lkdb;->a(Ljzs;IIILkbm;)V

    .line 54
    const-wide/16 v0, 0x1388

    invoke-virtual {v7, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 55
    monitor-enter v6

    .line 56
    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    monitor-exit v6

    return-object v0

    :cond_0
    move-object v0, v6

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILkbm;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkbm",
            "<",
            "Ljyn;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 23
    new-instance v2, Lkdc;

    invoke-direct {v2, v1, v0}, Lkdc;-><init>(Ljava/util/ArrayList;Landroid/os/ConditionVariable;)V

    .line 24
    invoke-virtual {p0, v2, p1, p2}, Lkdb;->a(Ljzr;ILkbm;)V

    .line 25
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final declared-synchronized a(I)Lkcc;
    .locals 2

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkdb;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcc;

    .line 10
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lkcc;

    iget-object v1, p0, Lkdb;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lkcc;-><init>(Landroid/content/Context;I)V

    .line 12
    iget-object v1, p0, Lkdb;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljzr;ILkbm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljzr;",
            "I",
            "Lkbm",
            "<",
            "Ljyn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0, p2}, Lkdb;->a(I)Lkcc;

    move-result-object v0

    .line 18
    new-instance v1, Lkcg;

    iget-object v2, p0, Lkdb;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p1, p3}, Lkcg;-><init>(Landroid/content/Context;Lkcc;Ljzr;Lkbm;)V

    .line 19
    invoke-virtual {v0, v1}, Lkcc;->a(Lkca;)V

    .line 20
    return-void
.end method

.method public final a(Ljzs;IIILkbm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljzs;",
            "III",
            "Lkbm",
            "<",
            "Lkbg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0, p2}, Lkdb;->a(I)Lkcc;

    move-result-object v2

    .line 47
    new-instance v0, Lkdn;

    iget-object v1, p0, Lkdb;->a:Landroid/content/Context;

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkdn;-><init>(Landroid/content/Context;Lkcc;Ljzs;IILkbm;)V

    .line 48
    invoke-virtual {v2, v0}, Lkcc;->a(Lkca;)V

    .line 49
    return-void
.end method

.method public final a(Ljzt;IILkbm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljzt;",
            "II",
            "Lkbm",
            "<",
            "Ljyn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0, p2}, Lkdb;->a(I)Lkcc;

    move-result-object v2

    .line 33
    new-instance v0, Lkdu;

    iget-object v1, p0, Lkdb;->a:Landroid/content/Context;

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkdu;-><init>(Landroid/content/Context;Lkcc;Ljzt;ILkbm;)V

    .line 34
    invoke-virtual {v2, v0}, Lkcc;->a(Lkca;)V

    .line 35
    return-void
.end method

.method public final a(Ljzw;ILjava/lang/String;ILjava/lang/String;ZZ)V
    .locals 8

    .prologue
    .line 58
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "MenageriePeopleService#loadCircles"

    const-string v1, "circleId: %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lkdb;->a:Landroid/content/Context;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 61
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const/4 v2, 0x0

    const/16 v3, -0x3e7

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 64
    new-instance v6, Lgin;

    invoke-direct {v6}, Lgin;-><init>()V

    .line 66
    iput-object v2, v6, Lgin;->b:Ljava/lang/String;

    .line 70
    iput v3, v6, Lgin;->a:I

    .line 74
    iput-object v4, v6, Lgin;->c:Ljava/lang/String;

    .line 78
    iput-boolean v5, v6, Lgin;->d:Z

    .line 81
    iget-object v2, p0, Lkdb;->c:Lgik;

    iget-object v3, p0, Lkdb;->e:Lgiy;

    .line 82
    invoke-interface {v2, v3, v1, v0, v6}, Lgik;->a(Lgiy;Ljava/lang/String;Ljava/lang/String;Lgin;)Lgal;

    move-result-object v0

    .line 83
    if-eqz p7, :cond_1

    .line 84
    invoke-virtual {v0}, Lgal;->a()Lgan;

    move-result-object v0

    check-cast v0, Lgio;

    .line 85
    invoke-interface {v0}, Lgio;->a()Lgjm;

    move-result-object v2

    .line 86
    const-string v3, "MenageriePeopleService#loadCircles"

    const-string v4, "isSuccess: %s. %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 87
    invoke-interface {v0}, Lgio;->ay_()Lgaq;

    move-result-object v7

    invoke-interface {v7}, Lgaq;->a()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Lkdb;->a(Lgjm;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 88
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v3, p0, Lkdb;->a:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v3, v1, v4, v0}, Ljzy;->a(Landroid/content/Context;Ljava/lang/String;ILgan;)V

    .line 90
    invoke-virtual {p1, v2}, Ljzw;->a(Lgjm;)V

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance v2, Lkdf;

    invoke-direct {v2, p0, v1, p1}, Lkdf;-><init>(Lkdb;Ljava/lang/String;Ljzw;)V

    invoke-virtual {v0, v2}, Lgal;->a(Lgao;)V

    goto :goto_0
.end method

.method public final a(Ljzx;IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 94
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "MenageriePeopleService#loadPeople"

    const-string v1, "waitUntilComplete: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lkdb;->a:Landroid/content/Context;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 97
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    sget-object v2, Lkbo;->a:Lkbo;

    invoke-virtual {v2}, Lkbo;->a()Lgis;

    move-result-object v2

    .line 100
    iget-object v3, p0, Lkdb;->c:Lgik;

    iget-object v4, p0, Lkdb;->e:Lgiy;

    .line 101
    invoke-interface {v3, v4, v1, v0, v2}, Lgik;->a(Lgiy;Ljava/lang/String;Ljava/lang/String;Lgis;)Lgal;

    move-result-object v0

    .line 102
    if-eqz p3, :cond_2

    .line 103
    invoke-virtual {v0}, Lgal;->a()Lgan;

    move-result-object v0

    check-cast v0, Lgit;

    .line 104
    invoke-interface {v0}, Lgit;->a()Lgjm;

    move-result-object v2

    .line 105
    invoke-static {}, Ljzy;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 106
    const-string v3, "MenageriePeopleService#loadPeople"

    const-string v4, "isSuccess: %s. People count: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 107
    invoke-interface {v0}, Lgit;->ay_()Lgaq;

    move-result-object v6

    invoke-interface {v6}, Lgaq;->a()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-interface {v2}, Lgjm;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    .line 108
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    iget-object v3, p0, Lkdb;->a:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v3, v1, v4, v0}, Ljzy;->a(Landroid/content/Context;Ljava/lang/String;ILgan;)V

    .line 110
    invoke-virtual {p1, v2}, Ljzx;->a(Lgjm;)V

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_2
    new-instance v2, Lkdg;

    invoke-direct {v2, p0, v1, p1}, Lkdg;-><init>(Lkdb;Ljava/lang/String;Ljzx;)V

    invoke-virtual {v0, v2}, Lgal;->a(Lgao;)V

    goto :goto_0
.end method

.method public final a(Lkbn;ILkbo;)V
    .locals 5

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iget-object v0, p0, Lkdb;->a:Landroid/content/Context;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 39
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p3}, Lkbo;->a()Lgis;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lkdb;->c:Lgik;

    iget-object v4, p0, Lkdb;->e:Lgiy;

    .line 43
    invoke-interface {v3, v4, v1, v0, v2}, Lgik;->a(Lgiy;Ljava/lang/String;Ljava/lang/String;Lgis;)Lgal;

    move-result-object v0

    .line 44
    new-instance v1, Lkdd;

    invoke-direct {v1, p0, p1, p2}, Lkdd;-><init>(Lkdb;Lkbn;I)V

    invoke-virtual {v0, v1}, Lgal;->a(Lgao;)V

    .line 45
    return-void
.end method

.method public final a(Lkbp;I)V
    .locals 6

    .prologue
    .line 114
    iget-object v0, p0, Lkdb;->a:Landroid/content/Context;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 115
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string v1, "effective_gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    :try_start_0
    iget-object v3, p0, Lkdb;->d:Lgjc;

    iget-object v4, p0, Lkdb;->e:Lgiy;

    invoke-interface {v3, v4, v2, v0}, Lgjc;->a(Lgiy;Ljava/lang/String;Ljava/lang/String;)Lgal;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 122
    :goto_0
    if-nez v0, :cond_1

    .line 123
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "MenageriePeopleService#requestSyncByUserAction"

    const-string v1, "GMS requestSyncByUserAction return null pendingResult."

    invoke-static {v0, v1}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    invoke-virtual {p1}, Lkbp;->a()V

    .line 128
    :goto_1
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v3, "MenageriePeopleService#requestSyncByUserAction"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected error when requesting sync by user action: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 127
    :cond_1
    new-instance v1, Lkdh;

    invoke-direct {v1, p0, v2, p1}, Lkdh;-><init>(Lkdb;Ljava/lang/String;Lkbp;)V

    invoke-virtual {v0, v1}, Lgal;->a(Lgao;)V

    goto :goto_1
.end method

.method public final a(Lkbq;IJZ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 129
    iget-object v0, p0, Lkdb;->a:Landroid/content/Context;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 130
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    const-string v1, "effective_gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    :try_start_0
    iget-object v0, p0, Lkdb;->d:Lgjc;

    iget-object v1, p0, Lkdb;->e:Lgiy;

    const-wide/16 v4, 0x7080

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lgjc;->a(Lgiy;Ljava/lang/String;Ljava/lang/String;JZ)Lgal;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    :goto_0
    if-nez v0, :cond_1

    .line 138
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "MenageriePeopleService#requestSync"

    const-string v1, "GMS requestSync return null pendingResult."

    invoke-static {v0, v1}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    invoke-virtual {p1, v7}, Lkbq;->a(Lgaq;)V

    .line 143
    :goto_1
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v1, "MenageriePeopleService#requestSync"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected error when requesting sync: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_0

    .line 142
    :cond_1
    new-instance v1, Lkdi;

    invoke-direct {v1, p0, v2, p1}, Lkdi;-><init>(Lkdb;Ljava/lang/String;Lkbq;)V

    invoke-virtual {v0, v1}, Lgal;->a(Lgao;)V

    goto :goto_1
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 151
    .line 152
    iget-object v0, p0, Lkdb;->e:Lgiy;

    invoke-interface {v0}, Lgiy;->d()V

    .line 153
    return-void
.end method

.method public final av_()V
    .locals 1

    .prologue
    .line 148
    .line 149
    iget-object v0, p0, Lkdb;->e:Lgiy;

    invoke-interface {v0}, Lgiy;->c()V

    .line 150
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lkdb;->e:Lgiy;

    invoke-interface {v0}, Lgiy;->c()V

    .line 145
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lkdb;->e:Lgiy;

    invoke-interface {v0}, Lgiy;->d()V

    .line 147
    return-void
.end method
