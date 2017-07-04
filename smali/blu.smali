.class public final Lblu;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnxg;",
        "Lnxh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lmbo;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "collectionread"

    new-instance v4, Lnxg;

    invoke-direct {v4}, Lnxg;-><init>()V

    new-instance v5, Lnxh;

    invoke-direct {v5}, Lnxh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iget-object v0, p0, Lblu;->j:Landroid/content/Context;

    const-class v1, Lmbo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbo;

    iput-object v0, p0, Lblu;->e:Lmbo;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldwr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CollectionReadOperation: clusterId is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p3, p0, Lblu;->a:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lblu;->b:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lblu;->c:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lblu;->d:Z

    .line 9
    return-void
.end method

.method private static a(Landroid/content/Context;I[Lpbs;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 13
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    .line 15
    :cond_1
    new-array v0, v1, [Lpbs;

    aget-object v1, p2, v4

    aput-object v1, v0, v4

    .line 16
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1, v0, v1, v2}, Lmcq;->a(Landroid/content/Context;I[Lpbs;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_2
    :goto_1
    aget-object v0, v0, v4

    iget-object v0, v0, Lpbs;->i:Ljava/lang/String;

    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "HttpOperation"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    const-string v2, "HttpOperation"

    const-string v3, "Error inserting album activity"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 10
    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 11
    iget-object v0, p0, Lblu;->j:Landroid/content/Context;

    iget v1, p0, Lblu;->h:I

    iget-object v2, p0, Lblu;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method protected final synthetic a(Lrzs;)V
    .locals 8

    .prologue
    const/high16 v3, -0x80000000

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 22
    check-cast p1, Lnxh;

    .line 23
    iget-object v4, p1, Lnxh;->a:Loen;

    .line 25
    iget-object v0, p0, Lblu;->a:Ljava/lang/String;

    invoke-static {v0}, Lkjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 26
    iget-object v0, v4, Loen;->a:Lovt;

    if-eqz v0, :cond_0

    iget-object v0, v4, Loen;->a:Lovt;

    iget-object v0, v0, Lovt;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 27
    :cond_0
    iget-object v0, p0, Lblu;->a:Ljava/lang/String;

    invoke-static {v0}, Lkjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_0
    iget-object v2, p0, Lblu;->a:Ljava/lang/String;

    invoke-static {v2}, Lkjc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 31
    iget-object v2, v4, Loen;->a:Lovt;

    if-eqz v2, :cond_1

    iget-object v2, v4, Loen;->a:Lovt;

    iget-object v2, v2, Lovt;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 32
    :cond_1
    iget-object v2, p0, Lblu;->a:Ljava/lang/String;

    invoke-static {v2}, Lkjc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    :goto_1
    iget-object v6, p0, Lblu;->a:Ljava/lang/String;

    invoke-static {v6}, Lkjc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 36
    iget-object v1, v4, Loen;->a:Lovt;

    if-eqz v1, :cond_2

    iget-object v1, v4, Loen;->a:Lovt;

    iget-object v1, v1, Lovt;->a:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 37
    :cond_2
    iget-object v1, p0, Lblu;->a:Ljava/lang/String;

    invoke-static {v1}, Lkjc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    :cond_3
    :goto_2
    iget-object v6, p0, Lblu;->a:Ljava/lang/String;

    invoke-static {v6}, Lkjc;->f(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5

    .line 41
    iget-object v6, v4, Loen;->a:Lovt;

    if-eqz v6, :cond_4

    iget-object v6, v4, Loen;->a:Lovt;

    iget v6, v6, Lovt;->c:I

    if-ne v6, v3, :cond_a

    .line 42
    :cond_4
    iget-object v3, p0, Lblu;->a:Ljava/lang/String;

    invoke-static {v3}, Lkjc;->f(Ljava/lang/String;)I

    move-result v3

    .line 45
    :cond_5
    :goto_3
    invoke-static {v1, v2, v0, v3}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 46
    const/4 v1, 0x3

    new-array v2, v7, [Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    iget-object v0, p0, Lblu;->j:Landroid/content/Context;

    iget v1, p0, Lblu;->h:I

    iget-object v3, v4, Loen;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lblu;->d:Z

    invoke-static {v0, v1, v2, v3, v6}, Lkjc;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 48
    iget-boolean v0, p0, Lblu;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v4, Loen;->d:Loxz;

    if-eqz v0, :cond_b

    iget-object v0, v4, Loen;->c:[Loxz;

    if-eqz v0, :cond_b

    iget-object v0, v4, Loen;->c:[Loxz;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 49
    iget-object v0, v4, Loen;->d:Loxz;

    iget-object v1, v4, Loen;->c:[Loxz;

    .line 50
    iput-object v1, v0, Loxz;->i:[Loxz;

    .line 51
    iget-object v3, v0, Loxz;->e:Lowz;

    if-nez v3, :cond_6

    .line 52
    aget-object v1, v1, v5

    iget-object v1, v1, Loxz;->e:Lowz;

    iput-object v1, v0, Loxz;->e:Lowz;

    .line 53
    :cond_6
    new-array v3, v7, [Loxz;

    iget-object v0, v4, Loen;->d:Loxz;

    aput-object v0, v3, v5

    .line 55
    :goto_4
    iget-object v0, p0, Lblu;->j:Landroid/content/Context;

    iget v1, p0, Lblu;->h:I

    iget-object v4, v4, Loen;->e:[Lpbs;

    invoke-static {v0, v1, v4}, Lblu;->a(Landroid/content/Context;I[Lpbs;)Ljava/lang/String;

    move-result-object v6

    .line 56
    iget-object v0, p0, Lblu;->j:Landroid/content/Context;

    iget v1, p0, Lblu;->h:I

    iget-boolean v4, p0, Lblu;->d:Z

    invoke-static/range {v0 .. v7}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;[Loxz;ZZLjava/lang/String;Z)V

    .line 57
    return-void

    .line 28
    :cond_7
    iget-object v0, v4, Loen;->a:Lovt;

    iget-object v0, v0, Lovt;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 33
    :cond_8
    iget-object v2, v4, Loen;->a:Lovt;

    iget-object v2, v2, Lovt;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 38
    :cond_9
    iget-object v1, v4, Loen;->a:Lovt;

    iget-object v1, v1, Lovt;->a:Ljava/lang/String;

    goto :goto_2

    .line 43
    :cond_a
    iget-object v3, v4, Loen;->a:Lovt;

    iget v3, v3, Lovt;->c:I

    goto :goto_3

    .line 54
    :cond_b
    iget-object v3, v4, Loen;->c:[Loxz;

    goto :goto_4

    :cond_c
    move-object v2, v1

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 6

    .prologue
    .line 58
    check-cast p1, Lnxg;

    .line 59
    new-instance v0, Loem;

    invoke-direct {v0}, Loem;-><init>()V

    iput-object v0, p1, Lnxg;->a:Loem;

    .line 60
    iget-object v0, p1, Lnxg;->a:Loem;

    .line 61
    new-instance v1, Loej;

    invoke-direct {v1}, Loej;-><init>()V

    .line 62
    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Loej;->a:Ljava/lang/Integer;

    .line 63
    const/4 v2, 0x1

    iput v2, v1, Loej;->b:I

    .line 64
    new-instance v2, Lsai;

    invoke-direct {v2}, Lsai;-><init>()V

    iput-object v2, v0, Loem;->h:Lsai;

    .line 65
    iget-object v2, v0, Loem;->h:Lsai;

    iget-object v3, p0, Lblu;->e:Lmbo;

    iget-object v4, p0, Lblu;->j:Landroid/content/Context;

    iget v5, p0, Lblu;->h:I

    invoke-interface {v3, v4, v5}, Lmbo;->a(Landroid/content/Context;I)[I

    move-result-object v3

    iput-object v3, v2, Lsai;->a:[I

    .line 66
    iget-object v2, p0, Lblu;->a:Ljava/lang/String;

    iget-object v3, p0, Lblu;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;)Loer;

    move-result-object v2

    iput-object v2, v0, Loem;->a:Loer;

    .line 67
    iput-object v1, v0, Loem;->b:Loej;

    .line 68
    iget-object v1, p0, Lblu;->c:Ljava/lang/String;

    iput-object v1, v0, Loem;->c:Ljava/lang/String;

    .line 69
    iget-boolean v1, p0, Lblu;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loem;->d:Ljava/lang/Boolean;

    .line 70
    iget-boolean v1, p0, Lblu;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loem;->e:Ljava/lang/Boolean;

    .line 71
    iget-boolean v1, p0, Lblu;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loem;->g:Ljava/lang/Boolean;

    .line 72
    iget-boolean v1, p0, Lblu;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loem;->f:Ljava/lang/Boolean;

    .line 73
    const/4 v1, 0x2

    iput v1, v0, Loem;->i:I

    .line 74
    return-void
.end method
