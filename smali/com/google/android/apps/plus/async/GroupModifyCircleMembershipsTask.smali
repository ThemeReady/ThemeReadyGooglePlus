.class public final Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbno;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lhvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lbno;",
            ">;I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "GroupModifyCircleMembershipsTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->a:I

    .line 3
    iput p4, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->c:Ljava/util/ArrayList;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->d:Ljava/util/ArrayList;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->k:Ljava/util/ArrayList;

    .line 7
    const-class v0, Lhvs;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvs;

    iput-object v0, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->l:Lhvs;

    .line 8
    return-void
.end method

.method private final a(Landroid/content/Context;Z)V
    .locals 8

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 70
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbno;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->l:Lhvs;

    iget v2, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->a:I

    .line 74
    iget-object v3, v1, Lbno;->a:Ljava/lang/String;

    .line 76
    iget-object v4, v1, Lbno;->b:Ljava/lang/String;

    move-object v1, p1

    move v5, p2

    .line 78
    invoke-interface/range {v0 .. v5}, Lhvs;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 79
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method private final c(Landroid/content/Context;)Lhpg;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 10
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v9

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbno;

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->l:Lhvs;

    iget v4, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->a:I

    .line 18
    iget-object v0, v0, Lbno;->a:Ljava/lang/String;

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {v3, p1, v4, v0, v5}, Lhvs;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lbnn;

    .line 23
    new-instance v1, Lkue;

    invoke-direct {v1}, Lkue;-><init>()V

    .line 24
    iget v2, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->a:I

    invoke-virtual {v1, p1, v2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v1

    invoke-virtual {v1}, Lkue;->a()Lkud;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->a:I

    iget-object v4, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->c:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->d:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->k:Ljava/util/ArrayList;

    const/4 v7, 0x0

    iget v8, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->b:I

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lbnn;-><init>(Landroid/content/Context;Lkud;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V

    .line 25
    invoke-virtual {v0}, Lktm;->j()V

    .line 26
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    const v1, 0x7f110afd

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object v2, v1

    move v1, v9

    .line 61
    :goto_1
    :try_start_1
    new-instance v3, Lhpg;

    .line 62
    iget v4, v0, Lktm;->o:I

    .line 64
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 65
    invoke-direct {v3, v4, v0, v2}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->a(Landroid/content/Context;Z)V

    .line 67
    return-object v3

    .line 29
    :cond_1
    const/4 v7, 0x1

    .line 31
    :try_start_2
    iget-boolean v1, v0, Lkur;->y:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkur;->x:Lrzs;

    .line 32
    :goto_2
    check-cast v1, Lnvf;

    .line 33
    iget-object v11, v1, Lnvf;->a:Lphk;

    .line 34
    iget-object v1, v11, Lphk;->a:[Lpgc;

    if-eqz v1, :cond_6

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 37
    iget-object v1, v11, Lphk;->a:[Lpgc;

    if-eqz v1, :cond_4

    move v8, v9

    .line 38
    :goto_3
    iget-object v1, v11, Lphk;->a:[Lpgc;

    array-length v1, v1

    if-ge v8, v1, :cond_4

    .line 39
    iget-object v1, v11, Lphk;->a:[Lpgc;

    aget-object v4, v1, v8

    .line 40
    iget-object v1, v4, Lpgc;->a:Lpfw;

    invoke-static {v1}, Lhc;->a(Lpfw;)Ljava/lang/String;

    move-result-object v3

    .line 41
    if-eqz v4, :cond_3

    .line 42
    iget-object v1, v4, Lpgc;->c:[Lpgp;

    if-nez v1, :cond_3

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lpgp;

    iput-object v1, v4, Lpgc;->c:[Lpgp;

    move v2, v9

    .line 44
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 45
    new-instance v5, Lpgp;

    invoke-direct {v5}, Lpgp;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lhc;->V(Ljava/lang/String;)Lpfu;

    move-result-object v1

    iput-object v1, v5, Lpgp;->a:Lpfu;

    .line 47
    iget-object v1, v4, Lpgc;->c:[Lpgp;

    aput-object v5, v1, v2

    .line 48
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_2
    move-object v1, v10

    .line 31
    goto :goto_2

    .line 49
    :cond_3
    iget v2, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->a:I

    iget-object v5, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->d:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->k:Ljava/util/ArrayList;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lbue;->a(Landroid/content/Context;ILjava/lang/String;Lpgc;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_3

    :cond_4
    move v1, v7

    move-object v2, v10

    .line 51
    goto/16 :goto_1

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 54
    :goto_5
    if-ge v9, v8, :cond_6

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbno;

    .line 57
    iget-object v3, v1, Lbno;->a:Ljava/lang/String;

    .line 59
    iget v2, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->a:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->d:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->k:Ljava/util/ArrayList;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lbue;->a(Landroid/content/Context;ILjava/lang/String;Lpgc;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 68
    :catchall_0
    move-exception v0

    move v1, v9

    :goto_6
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->a(Landroid/content/Context;Z)V

    throw v0

    :catchall_1
    move-exception v0

    move v1, v7

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_6
    move v1, v7

    move-object v2, v10

    goto/16 :goto_1
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/apps/plus/async/GroupModifyCircleMembershipsTask;->c(Landroid/content/Context;)Lhpg;

    move-result-object v0

    return-object v0
.end method
