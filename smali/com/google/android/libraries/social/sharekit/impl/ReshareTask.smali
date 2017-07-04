.class public final Lcom/google/android/libraries/social/sharekit/impl/ReshareTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Llao;

.field private c:Lldf;


# direct methods
.method public constructor <init>(Lldf;ILlao;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ReshareTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/libraries/social/sharekit/impl/ReshareTask;->a:I

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/social/sharekit/impl/ReshareTask;->b:Llao;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/social/sharekit/impl/ReshareTask;->c:Lldf;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 6
    const-class v0, Lmbo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbo;

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/ReshareTask;->b:Llao;

    .line 8
    iget-object v2, v2, Llao;->e:Lhay;

    .line 10
    iget-object v3, p0, Lcom/google/android/libraries/social/sharekit/impl/ReshareTask;->b:Llao;

    .line 11
    iget-object v3, v3, Llao;->f:Lhay;

    .line 13
    new-instance v4, Lpet;

    invoke-direct {v4}, Lpet;-><init>()V

    .line 14
    iget-object v5, p0, Lcom/google/android/libraries/social/sharekit/impl/ReshareTask;->b:Llao;

    .line 15
    iget-object v5, v5, Llao;->h:Ljava/lang/String;

    .line 16
    iput-object v5, v4, Lpet;->d:Ljava/lang/String;

    .line 17
    iget-object v5, p0, Lcom/google/android/libraries/social/sharekit/impl/ReshareTask;->b:Llao;

    .line 18
    iget-object v5, v5, Llao;->i:Ljava/lang/String;

    .line 19
    iput-object v5, v4, Lpet;->a:Ljava/lang/String;

    .line 20
    new-instance v5, Lsml;

    invoke-direct {v5}, Lsml;-><init>()V

    iput-object v5, v4, Lpet;->b:Lsml;

    .line 21
    iget-object v5, v4, Lpet;->b:Lsml;

    new-instance v6, Lsmm;

    invoke-direct {v6}, Lsmm;-><init>()V

    iput-object v6, v5, Lsml;->a:Lsmm;

    .line 22
    iget-object v5, v4, Lpet;->b:Lsml;

    iget-object v5, v5, Lsml;->a:Lsmm;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lsmm;->a:Ljava/lang/Boolean;

    .line 24
    invoke-static {v2, v3}, Lhc;->a(Lhay;Lhay;)Lpeg;

    move-result-object v3

    iput-object v3, v4, Lpet;->j:Lpeg;

    .line 25
    iput v9, v4, Lpet;->r:I

    .line 26
    new-instance v3, Lsai;

    invoke-direct {v3}, Lsai;-><init>()V

    iput-object v3, v4, Lpet;->t:Lsai;

    .line 27
    iget-object v3, v4, Lpet;->t:Lsai;

    iget v5, p0, Lcom/google/android/libraries/social/sharekit/impl/ReshareTask;->a:I

    invoke-interface {v0, p1, v5}, Lmbo;->a(Landroid/content/Context;I)[I

    move-result-object v0

    iput-object v0, v3, Lsai;->a:[I

    .line 29
    iget-object v0, v2, Lhay;->d:[Llwc;

    array-length v0, v0

    .line 30
    if-lez v0, :cond_1

    .line 32
    iget-object v0, v2, Lhay;->d:[Llwc;

    .line 33
    array-length v3, v0

    .line 34
    new-array v0, v3, [Lpez;

    iput-object v0, v4, Lpet;->m:[Lpez;

    move v0, v1

    .line 35
    :goto_0
    if-ge v0, v3, :cond_1

    .line 37
    iget-object v5, v2, Lhay;->d:[Llwc;

    aget-object v5, v5, v0

    .line 39
    new-instance v6, Lpez;

    invoke-direct {v6}, Lpez;-><init>()V

    .line 41
    iget-object v7, v5, Llwc;->a:Ljava/lang/String;

    .line 42
    iput-object v7, v6, Lpez;->a:Ljava/lang/String;

    .line 44
    iget-object v7, v5, Llwc;->c:Ljava/lang/String;

    .line 45
    iput-object v7, v6, Lpez;->b:Ljava/lang/String;

    .line 47
    iget-object v5, v5, Llwc;->c:Ljava/lang/String;

    .line 48
    if-nez v5, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing Square Stream Id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v5, v4, Lpet;->m:[Lpez;

    aput-object v6, v5, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v2, Lhay;->e:[Liei;

    array-length v0, v0

    .line 54
    if-lez v0, :cond_2

    .line 55
    new-instance v0, Lpex;

    invoke-direct {v0}, Lpex;-><init>()V

    .line 56
    iput v9, v0, Lpex;->a:I

    .line 57
    new-array v3, v8, [Ljava/lang/String;

    .line 58
    iget-object v2, v2, Lhay;->e:[Liei;

    aget-object v2, v2, v1

    .line 60
    iget-object v2, v2, Liei;->a:Ljava/lang/String;

    .line 61
    aput-object v2, v3, v1

    iput-object v3, v0, Lpex;->b:[Ljava/lang/String;

    .line 62
    new-array v2, v8, [Lpex;

    aput-object v0, v2, v1

    iput-object v2, v4, Lpet;->n:[Lpex;

    .line 63
    :cond_2
    const-class v0, Llan;

    .line 64
    invoke-static {p1, v0}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llan;

    iget-object v3, p0, Lcom/google/android/libraries/social/sharekit/impl/ReshareTask;->b:Llao;

    invoke-interface {v0, p1, v3, v4}, Llan;->a(Landroid/content/Context;Llao;Lpet;)Z

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ReshareTask;->b:Llao;

    .line 69
    iget-object v0, v0, Llao;->h:Ljava/lang/String;

    .line 70
    iget v1, p0, Lcom/google/android/libraries/social/sharekit/impl/ReshareTask;->a:I

    invoke-static {p1, v0, v1}, Lmcq;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ReshareTask;->c:Lldf;

    iget v1, p0, Lcom/google/android/libraries/social/sharekit/impl/ReshareTask;->a:I

    invoke-virtual {v0, p1, v1, v4}, Lldf;->a(Landroid/content/Context;ILpet;)Lhpg;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f1107b3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
