.class public Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;
.super Lhoe;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lhvs;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkbv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->k:Landroid/content/Context;

    .line 3
    iput p3, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->a:I

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->b:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->l:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->c:Ljava/util/ArrayList;

    .line 7
    iput-object p8, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->d:Ljava/util/ArrayList;

    .line 8
    iput-boolean p9, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->m:Z

    .line 9
    iput-boolean p10, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->n:Z

    .line 10
    iput-boolean p11, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->o:Z

    .line 11
    iput-object p12, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->p:Ljava/lang/String;

    .line 12
    iput-object p13, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->q:Ljava/lang/String;

    .line 13
    iput-object p14, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->r:Ljava/lang/String;

    .line 14
    const-class v0, Lhvs;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvs;

    iput-object v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->t:Lhvs;

    .line 15
    const-class v0, Lkbv;

    invoke-static {p1, v0}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->u:Ljava/util/List;

    .line 16
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 98
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    const-string v3, "f."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 103
    :cond_1
    return-object v2
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 12

    .prologue
    const-wide/16 v10, 0x8

    const/16 v9, 0xc8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->o:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->t:Lhvs;

    iget v1, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->a:I

    iget-object v2, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->o:Z

    invoke-interface {v0, p1, v1, v2, v3}, Lhvs;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/people/async/UpdatePersonCirclesTask;

    iget-object v1, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->k:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->a:I

    iget-object v3, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->c:Ljava/util/ArrayList;

    .line 20
    invoke-static {v4}, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->d:Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/people/async/UpdatePersonCirclesTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 21
    const-class v1, Lmla;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmla;

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->c(Landroid/content/Context;)V

    .line 23
    iget v2, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->a:I

    const-string v3, "[GMS Call start] updatePersonCirclesTask."

    invoke-interface {v1, v2, v10, v11, v3}, Lmla;->a(IJLjava/lang/String;)V

    .line 24
    invoke-static {p1, v0}, Lhoj;->b(Landroid/content/Context;Lhoe;)Lhpg;

    move-result-object v8

    .line 25
    iget v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->a:I

    const-string v2, "[GMS Call end] updatePersonCirclesTask."

    invoke-interface {v1, v0, v10, v11, v2}, Lmla;->a(IJLjava/lang/String;)V

    .line 27
    iget v0, v8, Lhpg;->b:I

    if-eq v0, v9, :cond_4

    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->o:Z

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->t:Lhvs;

    iget v2, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->a:I

    iget-object v3, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->l:Ljava/lang/String;

    move-object v1, p1

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lhvs;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 31
    :cond_1
    iget v0, v8, Lhpg;->b:I

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->l:Ljava/lang/String;

    .line 33
    const/16 v2, 0x65

    if-ne v0, v2, :cond_2

    .line 34
    const v0, 0x7f110132

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->s:Ljava/lang/String;

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->d(Landroid/content/Context;)V

    .line 39
    :cond_3
    :goto_0
    new-instance v3, Lhpg;

    .line 41
    iget v1, v8, Lhpg;->b:I

    .line 44
    iget-object v2, v8, Lhpg;->c:Ljava/lang/Exception;

    .line 47
    iget v0, v8, Lhpg;->b:I

    if-eq v0, v9, :cond_5

    move v0, v7

    .line 49
    :goto_1
    if-eqz v0, :cond_7

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    const v0, 0x7f110afd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_2
    invoke-direct {v3, v1, v2, v0}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_person_id"

    iget-object v2, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget v0, v3, Lhpg;->b:I

    if-eq v0, v9, :cond_8

    move v0, v7

    .line 60
    :goto_3
    if-nez v0, :cond_b

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 62
    const/4 v1, 0x0

    .line 63
    iget-boolean v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->m:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->n:Z

    if-nez v0, :cond_9

    .line 64
    :goto_4
    if-ge v6, v4, :cond_a

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->u:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbv;

    iget v2, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->a:I

    iget-object v5, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lkbv;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 69
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object v1, v0

    goto :goto_4

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->k:Landroid/content/Context;

    iget v1, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->a:I

    invoke-static {v0, v1}, Lbue;->f(Landroid/content/Context;I)V

    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->o:Z

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->t:Lhvs;

    iget v2, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->a:I

    iget-object v3, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->l:Ljava/lang/String;

    move-object v1, p1

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lhvs;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    move v0, v6

    .line 47
    goto :goto_1

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->s:Ljava/lang/String;

    goto :goto_2

    .line 54
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->p:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move v0, v6

    .line 59
    goto :goto_3

    .line 70
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->m:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->n:Z

    if-eqz v0, :cond_a

    move v2, v6

    .line 71
    :goto_6
    if-ge v2, v4, :cond_a

    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbv;

    iget v5, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->a:I

    iget-object v6, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->b:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Lkbv;->b(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 76
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_6

    .line 77
    :cond_a
    if-eqz v1, :cond_b

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 79
    :cond_b
    invoke-virtual {p0, p1, v3}, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->a(Landroid/content/Context;Lhpg;)V

    .line 80
    return-object v3

    .line 74
    :catch_0
    move-exception v0

    goto :goto_7

    .line 67
    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method protected a(Landroid/content/Context;Lhpg;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->o:Z

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->q:Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->m:Z

    if-eqz v0, :cond_2

    .line 86
    const v0, 0x7f1100bb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->n:Z

    if-eqz v0, :cond_3

    .line 88
    const v0, 0x7f110889

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_3
    const v0, 0x7f110167

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->o:Z

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method protected c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method protected d(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
