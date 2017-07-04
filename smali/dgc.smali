.class public final Ldgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzs;


# instance fields
.field private a:Lkag;

.field private synthetic b:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgc;->b:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Ldgc;->b:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    iget-object v0, p0, Ldgc;->a:Lkag;

    .line 17
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkag;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v3, v2, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aK:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-interface {v0}, Lkag;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 21
    invoke-interface {v0}, Lkag;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    invoke-interface {v0}, Lkbg;->i()Ljava/util/List;

    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    .line 23
    iget-object v5, v2, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aK:Ljava/util/ArrayList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    invoke-interface {v0}, Ljyn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->D()V

    goto :goto_0
.end method

.method public final a(Lkag;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iput-object p1, p0, Ldgc;->a:Lkag;

    .line 3
    iget-object v2, p0, Ldgc;->b:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 5
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkag;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-interface {p1}, Lkag;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1}, Lkag;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    invoke-interface {v0}, Lkbg;->i()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    .line 11
    iget-object v5, v2, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aK:Ljava/util/ArrayList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    invoke-interface {v0}, Ljyn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->D()V

    goto :goto_0
.end method
