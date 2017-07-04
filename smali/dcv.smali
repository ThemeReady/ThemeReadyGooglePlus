.class public final Ldcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcv;->c:Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;

    iput-object p2, p0, Ldcv;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ldcv;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v6, p0, Ldcv;->c:Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;

    iget-object v7, p0, Ldcv;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Ldcv;->b:Ljava/util/ArrayList;

    .line 5
    if-eqz v8, :cond_d

    .line 6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v2

    move-object v1, v4

    .line 7
    :goto_0
    if-ge v5, v9, :cond_3

    .line 8
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    if-eqz v7, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 10
    :cond_0
    if-nez v1, :cond_1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_3
    move-object v5, v1

    .line 15
    :goto_1
    if-eqz v7, :cond_8

    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object v1, v4

    move v4, v2

    .line 17
    :goto_2
    if-ge v4, v9, :cond_7

    .line 18
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    if-eqz v8, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 20
    :cond_4
    if-nez v1, :cond_5

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_7
    move-object v4, v1

    .line 24
    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    move v1, v3

    .line 25
    :goto_3
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    move v0, v3

    .line 26
    :goto_4
    new-instance v3, Lbqb;

    invoke-direct {v3, v6}, Lbqb;-><init>(Landroid/content/Context;)V

    iget-object v7, v6, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->h:Lgwj;

    .line 28
    invoke-static {}, Lhc;->aS()V

    .line 29
    iget v7, v7, Lgwj;->a:I

    .line 31
    iput v7, v3, Lbqb;->a:I

    .line 33
    iget-object v7, v6, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->i:Ljava/lang/String;

    .line 35
    iput-object v7, v3, Lbqb;->b:Ljava/lang/String;

    .line 37
    iget-object v7, v6, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->j:Ljava/lang/String;

    .line 39
    iput-object v7, v3, Lbqb;->c:Ljava/lang/String;

    .line 43
    iput-object v5, v3, Lbqb;->d:Ljava/util/ArrayList;

    .line 47
    iput-object v4, v3, Lbqb;->e:Ljava/util/ArrayList;

    .line 51
    iput-boolean v1, v3, Lbqb;->f:Z

    .line 55
    iput-boolean v0, v3, Lbqb;->g:Z

    .line 59
    iput-boolean v2, v3, Lbqb;->h:Z

    .line 61
    invoke-virtual {v3}, Lbqb;->a()Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;

    move-result-object v0

    .line 62
    iget-object v1, v6, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->g:Lhoj;

    .line 63
    iget-object v3, v1, Lhoj;->d:Lhox;

    .line 64
    invoke-virtual {v3, v0, v2}, Lhox;->a(Lhoe;Z)V

    .line 65
    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 66
    return-void

    :cond_b
    move v1, v2

    .line 24
    goto :goto_3

    :cond_c
    move v0, v2

    .line 25
    goto :goto_4

    :cond_d
    move-object v5, v4

    goto :goto_1
.end method
