.class final Ljkr;
.super Ljjy;
.source "PG"


# instance fields
.field private m:Ljks;

.field private n:Ljkz;

.field private o:Ljko;

.field private p:Ltni;

.field private q:Ltov;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkty;Ljks;Ljkz;Ljko;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ljjy;-><init>(Lkty;)V

    .line 2
    iput-object p4, p0, Ljkr;->n:Ljkz;

    .line 3
    iput-object p3, p0, Ljkr;->m:Ljks;

    .line 4
    iput-object p5, p0, Ljkr;->o:Ljko;

    .line 5
    const-class v0, Ltni;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltni;

    iput-object v0, p0, Ljkr;->p:Ltni;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    new-instance v5, Lsrg;

    invoke-direct {v5}, Lsrg;-><init>()V

    .line 8
    iget-object v0, p0, Ljkr;->m:Ljks;

    .line 9
    iget-boolean v0, v0, Ljks;->n:Z

    .line 10
    if-eqz v0, :cond_2

    .line 11
    iput v1, v5, Lsrg;->a:I

    .line 13
    :goto_0
    iget-object v0, p0, Ljkr;->n:Ljkz;

    .line 14
    iget-object v0, v0, Ljkz;->a:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-string v6, "image/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    iput v1, v5, Lsrg;->b:I

    .line 21
    :cond_0
    :goto_1
    iget-object v0, p0, Ljkr;->n:Ljkz;

    .line 22
    invoke-virtual {v0}, Ljkz;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v4

    .line 27
    :goto_2
    iput v0, v5, Lsrg;->c:I

    .line 28
    iget-object v0, p0, Ljkr;->o:Ljko;

    invoke-virtual {v0}, Ljko;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 35
    iput v4, v5, Lsrg;->d:I

    .line 36
    :goto_3
    iget-object v0, p0, Ljkr;->n:Ljkz;

    .line 37
    iget-boolean v0, v0, Ljkz;->i:Z

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Ljkr;->n:Ljkz;

    .line 40
    iget v0, v0, Ljkz;->j:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lsrg;->e:Ljava/lang/Integer;

    .line 42
    iget-object v0, p0, Ljkr;->n:Ljkz;

    .line 43
    iget v0, v0, Ljkz;->k:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lsrg;->f:Ljava/lang/Integer;

    .line 45
    :cond_1
    iget-object v0, p0, Ljkr;->n:Ljkz;

    .line 46
    iget-wide v0, v0, Ljkz;->l:J

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lsrg;->g:Ljava/lang/Long;

    .line 48
    iget-object v0, p0, Ljkr;->p:Ltni;

    const-string v1, "https://photos.googleapis.com/data/upload/uploadmedia/background"

    iget-object v2, p0, Ljkr;->l:Ltox;

    .line 50
    iget-object v3, p0, Ljjy;->b:Ljkb;

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Ltni;->a(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;)Ltow;

    move-result-object v2

    .line 53
    iget-object v0, p0, Ljjy;->c:Lkty;

    .line 54
    const-string v1, "https://photos.googleapis.com/data/upload/uploadmedia/background"

    invoke-interface {v0, v1}, Lkty;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ltow;->a(Ljava/lang/String;Ljava/lang/String;)Ltow;

    goto :goto_4

    .line 12
    :cond_2
    iput v2, v5, Lsrg;->a:I

    goto/16 :goto_0

    .line 19
    :cond_3
    const-string v6, "video/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iput v2, v5, Lsrg;->b:I

    goto/16 :goto_1

    :pswitch_0
    move v0, v1

    .line 23
    goto :goto_2

    :pswitch_1
    move v0, v2

    .line 24
    goto :goto_2

    :pswitch_2
    move v0, v3

    .line 25
    goto :goto_2

    .line 29
    :pswitch_3
    iput v1, v5, Lsrg;->d:I

    goto :goto_3

    .line 31
    :pswitch_4
    iput v2, v5, Lsrg;->d:I

    goto :goto_3

    .line 33
    :pswitch_5
    iput v3, v5, Lsrg;->d:I

    goto :goto_3

    .line 57
    :cond_4
    const-string v0, "Content-Type"

    const-string v1, "application/x-protobuf"

    invoke-virtual {v2, v0, v1}, Ltow;->a(Ljava/lang/String;Ljava/lang/String;)Ltow;

    .line 58
    invoke-static {v5}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    .line 59
    invoke-static {v0}, Lhc;->c([B)Ltos;

    move-result-object v0

    .line 60
    iget-object v1, p0, Ljjy;->b:Ljkb;

    .line 61
    invoke-virtual {v2, v0, v1}, Ltow;->a(Ltos;Ljava/util/concurrent/Executor;)Ltow;

    .line 62
    invoke-virtual {v2}, Ltow;->b()Ltov;

    move-result-object v0

    iput-object v0, p0, Ljkr;->q:Ltov;

    .line 63
    return-void

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 28
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected final b()Ltov;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ljkr;->q:Ltov;

    return-object v0
.end method
