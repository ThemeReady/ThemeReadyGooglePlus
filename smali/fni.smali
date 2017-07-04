.class public final Lfni;
.super Lfmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmt",
        "<",
        "Lfni;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfni;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x7fffffff

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    and-long/2addr v4, v6

    long-to-int v0, v4

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    :goto_0
    invoke-direct {p0, v1, v0}, Lfni;-><init>(ZI)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    and-long/2addr v2, v6

    long-to-int v0, v2

    if-nez v0, :cond_0

    const-string v0, "GAv4"

    const-string v2, "UUID.randomUUID() returned 0."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7fffffff

    goto :goto_0
.end method

.method private constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Lfmt;-><init>()V

    invoke-static {p2}, Lhc;->s(I)I

    iput p2, p0, Lfni;->b:I

    iput-boolean p1, p0, Lfni;->g:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfmt;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lfni;

    .line 5
    iget-object v0, p0, Lfni;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfni;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p1, Lfni;->a:Ljava/lang/String;

    .line 7
    :cond_0
    iget v0, p0, Lfni;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Lfni;->b:I

    .line 8
    iput v0, p1, Lfni;->b:I

    .line 9
    :cond_1
    iget v0, p0, Lfni;->d:I

    if-eqz v0, :cond_2

    iget v0, p0, Lfni;->d:I

    .line 10
    iput v0, p1, Lfni;->d:I

    .line 11
    :cond_2
    iget-object v0, p0, Lfni;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfni;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p1, Lfni;->e:Ljava/lang/String;

    .line 13
    :cond_3
    iget-object v0, p0, Lfni;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfni;->c:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    iput-object v0, p1, Lfni;->c:Ljava/lang/String;

    .line 15
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lfni;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfni;->f:Z

    .line 16
    iput-boolean v0, p1, Lfni;->f:Z

    .line 17
    :cond_5
    iget-boolean v0, p0, Lfni;->g:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lfni;->g:Z

    .line 18
    iput-boolean v0, p1, Lfni;->g:Z

    .line 19
    :cond_6
    return-void

    .line 14
    :cond_7
    iput-object v0, p1, Lfni;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "screenName"

    iget-object v2, p0, Lfni;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interstitial"

    iget-boolean v2, p0, Lfni;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "automatic"

    iget-boolean v2, p0, Lfni;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenId"

    iget v2, p0, Lfni;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenId"

    iget v2, p0, Lfni;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenName"

    iget-object v2, p0, Lfni;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerUri"

    iget-object v2, p0, Lfni;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lfni;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
