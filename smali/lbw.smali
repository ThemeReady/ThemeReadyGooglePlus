.class public final Llbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Llcz;

.field private synthetic b:Lmge;

.field private synthetic c:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;Llcz;Lmge;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llbw;->c:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    iput-object p2, p0, Llbw;->a:Llcz;

    iput-object p3, p0, Llbw;->b:Lmge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmbv;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Llbw;->a:Llcz;

    iget-object v1, v0, Llcz;->a:Llce;

    .line 3
    invoke-virtual {v1}, Llce;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, v1, Llce;->g:Z

    .line 6
    iget v0, v1, Llce;->e:I

    iget-object v2, v1, Llce;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v0, -0x1

    :goto_0
    iput v0, v1, Llce;->e:I

    .line 7
    iget v0, v1, Llce;->e:I

    if-ltz v0, :cond_7

    .line 8
    iget-object v0, v1, Llce;->f:Ljava/util/List;

    iget v2, v1, Llce;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbm;

    .line 9
    iget-object v2, v0, Lsbm;->e:Lsda;

    iget-object v2, v2, Lsda;->a:Ljava/lang/String;

    .line 10
    iget-object v3, v1, Llce;->a:Lmby;

    .line 11
    iput-object v2, v3, Lmby;->h:Ljava/lang/String;

    .line 12
    iget-object v3, v1, Llce;->a:Lmby;

    iget-object v4, v0, Lsbm;->g:Ljava/lang/Integer;

    .line 13
    invoke-static {v4}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v4

    int-to-short v4, v4

    .line 14
    iput-short v4, v3, Lmby;->n:S

    .line 15
    iget-object v3, v1, Llce;->a:Lmby;

    iget-object v4, v0, Lsbm;->h:Ljava/lang/Integer;

    .line 16
    invoke-static {v4}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v4

    int-to-short v4, v4

    .line 17
    iput-short v4, v3, Lmby;->o:S

    .line 18
    iget-object v3, v1, Llce;->b:Lscz;

    if-eqz v3, :cond_3

    .line 19
    iget-object v3, v1, Llce;->b:Lscz;

    iput-object v2, v3, Lscz;->c:Ljava/lang/String;

    .line 20
    iget-object v3, v1, Llce;->b:Lscz;

    iget-object v3, v3, Lscz;->h:Lsaj;

    if-nez v3, :cond_0

    .line 21
    iget-object v3, v1, Llce;->b:Lscz;

    invoke-static {}, Llce;->b()Lsaj;

    move-result-object v4

    iput-object v4, v3, Lscz;->h:Lsaj;

    .line 22
    :cond_0
    iget-object v3, v1, Llce;->b:Lscz;

    iget-object v3, v3, Lscz;->h:Lsaj;

    iput-object v2, v3, Lsaj;->b:Ljava/lang/String;

    .line 23
    iget-object v1, v1, Llce;->b:Lscz;

    iget-object v1, v1, Lscz;->h:Lsaj;

    sget-object v2, Lsbm;->a:Lrzm;

    invoke-virtual {v1, v2, v0}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 53
    :cond_1
    :goto_1
    iget-object v0, p0, Llbw;->c:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    iget-object v1, p0, Llbw;->a:Llcz;

    iget-object v2, p0, Llbw;->b:Lmge;

    .line 54
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a(Llcz;Lmge;Lmgg;)V

    .line 55
    return-void

    .line 6
    :cond_2
    iget v0, v1, Llce;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_3
    iget-object v3, v1, Llce;->c:Lsde;

    if-eqz v3, :cond_5

    .line 25
    iget-object v3, v1, Llce;->c:Lsde;

    iput-object v2, v3, Lsde;->c:Ljava/lang/String;

    .line 26
    iget-object v3, v1, Llce;->c:Lsde;

    iget-object v3, v3, Lsde;->h:Lsaj;

    if-nez v3, :cond_4

    .line 27
    iget-object v3, v1, Llce;->c:Lsde;

    invoke-static {}, Llce;->b()Lsaj;

    move-result-object v4

    iput-object v4, v3, Lsde;->h:Lsaj;

    .line 28
    :cond_4
    iget-object v3, v1, Llce;->c:Lsde;

    iget-object v3, v3, Lsde;->h:Lsaj;

    iput-object v2, v3, Lsaj;->b:Ljava/lang/String;

    .line 29
    iget-object v1, v1, Llce;->c:Lsde;

    iget-object v1, v1, Lsde;->h:Lsaj;

    sget-object v2, Lsbm;->a:Lrzm;

    invoke-virtual {v1, v2, v0}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    goto :goto_1

    .line 30
    :cond_5
    iget-object v3, v1, Llce;->d:Lsar;

    if-eqz v3, :cond_1

    .line 31
    iget-object v3, v1, Llce;->d:Lsar;

    iput-object v2, v3, Lsar;->c:Ljava/lang/String;

    .line 32
    iget-object v3, v1, Llce;->d:Lsar;

    iget-object v3, v3, Lsar;->h:Lsaj;

    if-nez v3, :cond_6

    .line 33
    iget-object v3, v1, Llce;->d:Lsar;

    invoke-static {}, Llce;->b()Lsaj;

    move-result-object v4

    iput-object v4, v3, Lsar;->h:Lsaj;

    .line 34
    :cond_6
    iget-object v3, v1, Llce;->d:Lsar;

    iget-object v3, v3, Lsar;->h:Lsaj;

    iput-object v2, v3, Lsaj;->b:Ljava/lang/String;

    .line 35
    iget-object v1, v1, Llce;->d:Lsar;

    iget-object v1, v1, Lsar;->h:Lsaj;

    sget-object v2, Lsbm;->a:Lrzm;

    invoke-virtual {v1, v2, v0}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    goto :goto_1

    .line 37
    :cond_7
    const-string v0, ""

    .line 38
    iget-object v2, v1, Llce;->a:Lmby;

    .line 39
    iput-object v0, v2, Lmby;->h:Ljava/lang/String;

    .line 40
    iget-object v2, v1, Llce;->a:Lmby;

    .line 41
    iput-short v4, v2, Lmby;->n:S

    .line 42
    iget-object v2, v1, Llce;->a:Lmby;

    .line 43
    iput-short v4, v2, Lmby;->o:S

    .line 44
    iget-object v2, v1, Llce;->b:Lscz;

    if-eqz v2, :cond_8

    .line 45
    iget-object v2, v1, Llce;->b:Lscz;

    iput-object v0, v2, Lscz;->c:Ljava/lang/String;

    .line 46
    iget-object v0, v1, Llce;->b:Lscz;

    iput-object v3, v0, Lscz;->h:Lsaj;

    goto :goto_1

    .line 47
    :cond_8
    iget-object v2, v1, Llce;->c:Lsde;

    if-eqz v2, :cond_9

    .line 48
    iget-object v2, v1, Llce;->c:Lsde;

    iput-object v0, v2, Lsde;->c:Ljava/lang/String;

    .line 49
    iget-object v0, v1, Llce;->c:Lsde;

    iput-object v3, v0, Lsde;->h:Lsaj;

    goto/16 :goto_1

    .line 50
    :cond_9
    iget-object v2, v1, Llce;->d:Lsar;

    if-eqz v2, :cond_1

    .line 51
    iget-object v2, v1, Llce;->d:Lsar;

    iput-object v0, v2, Lsar;->c:Ljava/lang/String;

    .line 52
    iget-object v0, v1, Llce;->d:Lsar;

    iput-object v3, v0, Lsar;->h:Lsaj;

    goto/16 :goto_1
.end method

.method public final a(Lmbv;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
