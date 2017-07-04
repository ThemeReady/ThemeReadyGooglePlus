.class public final Lpxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxm;


# static fields
.field public static final a:Lmuo;

.field private static e:Lmuq;


# instance fields
.field public final b:Lpwr;

.field public final c:Landroid/net/Uri;

.field public final d:Lcom/google/protobuf/ExtensionRegistryLite;

.field private f:Lqyj;

.field private g:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqpd",
            "<",
            "Lpxv;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lpxt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    new-instance v0, Lmuo;

    const-string v1, "debug.rpc.use_obscura_nonce"

    invoke-direct {v0, v1, v2}, Lmuo;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lpxp;->a:Lmuo;

    .line 76
    new-instance v0, Lmuq;

    const-string v1, "debug.rpc.allow_non_https"

    invoke-direct {v0, v1, v2}, Lmuq;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lpxp;->e:Lmuq;

    return-void
.end method

.method public constructor <init>(Lpxn;Lpwr;Lqyj;Ltjw;Lcom/google/protobuf/ExtensionRegistryLite;Lpxt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpxn;",
            "Lpwr;",
            "Lqyj;",
            "Ltjw",
            "<",
            "Lqpd",
            "<",
            "Lpxv;",
            ">;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lpxt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpxp;->b:Lpwr;

    .line 3
    iput-object p3, p0, Lpxp;->f:Lqyj;

    .line 4
    invoke-static {p1}, Lpxp;->a(Lpxn;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lpxp;->c:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lpxp;->g:Ltjw;

    .line 6
    iput-object p5, p0, Lpxp;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    iput-object p6, p0, Lpxp;->h:Lpxt;

    .line 8
    return-void
.end method

.method private static a(Lpxn;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 9
    invoke-virtual {p0}, Lpxn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lpxn;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static a(I)Lrbs;
    .locals 2

    .prologue
    const/16 v1, 0x1f4

    .line 55
    sparse-switch p0, :sswitch_data_0

    .line 68
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    .line 69
    sget-object v0, Lrbs;->a:Lrbs;

    .line 74
    :goto_0
    return-object v0

    .line 56
    :sswitch_0
    sget-object v0, Lrbs;->a:Lrbs;

    goto :goto_0

    .line 57
    :sswitch_1
    sget-object v0, Lrbs;->d:Lrbs;

    goto :goto_0

    .line 58
    :sswitch_2
    sget-object v0, Lrbs;->h:Lrbs;

    goto :goto_0

    .line 59
    :sswitch_3
    sget-object v0, Lrbs;->f:Lrbs;

    goto :goto_0

    .line 60
    :sswitch_4
    sget-object v0, Lrbs;->g:Lrbs;

    goto :goto_0

    .line 61
    :sswitch_5
    sget-object v0, Lrbs;->l:Lrbs;

    goto :goto_0

    .line 62
    :sswitch_6
    sget-object v0, Lrbs;->j:Lrbs;

    goto :goto_0

    .line 63
    :sswitch_7
    sget-object v0, Lrbs;->b:Lrbs;

    goto :goto_0

    .line 64
    :sswitch_8
    sget-object v0, Lrbs;->m:Lrbs;

    goto :goto_0

    .line 65
    :sswitch_9
    sget-object v0, Lrbs;->o:Lrbs;

    goto :goto_0

    .line 66
    :sswitch_a
    sget-object v0, Lrbs;->e:Lrbs;

    goto :goto_0

    .line 67
    :sswitch_b
    sget-object v0, Lrbs;->i:Lrbs;

    goto :goto_0

    .line 70
    :cond_0
    const/16 v0, 0x190

    if-lt p0, v0, :cond_1

    if-ge p0, v1, :cond_1

    .line 71
    sget-object v0, Lrbs;->k:Lrbs;

    goto :goto_0

    .line 72
    :cond_1
    if-lt p0, v1, :cond_2

    const/16 v0, 0x258

    if-ge p0, v0, :cond_2

    .line 73
    sget-object v0, Lrbs;->n:Lrbs;

    goto :goto_0

    .line 74
    :cond_2
    sget-object v0, Lrbs;->c:Lrbs;

    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x190 -> :sswitch_1
        0x191 -> :sswitch_b
        0x193 -> :sswitch_2
        0x194 -> :sswitch_3
        0x199 -> :sswitch_4
        0x1a0 -> :sswitch_5
        0x1ad -> :sswitch_6
        0x1f3 -> :sswitch_7
        0x1f5 -> :sswitch_8
        0x1f7 -> :sswitch_9
        0x1f8 -> :sswitch_a
    .end sparse-switch
.end method

.method static a(Lqpd;Lpxw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpd",
            "<",
            "Lpxv;",
            ">;",
            "Lpxw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    check-cast p0, Lqpd;

    invoke-virtual {p0}, Lqpd;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    check-cast v0, Lqrn;

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lqpd;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lpxv;

    .line 48
    invoke-virtual {v0, p1}, Lpxv;->a(Lpxx;)V

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method static a(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 33
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 34
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    const-string v2, "text/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lqpd;Lpxw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpd",
            "<",
            "Lpxv;",
            ">;",
            "Lpxw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lqpd;->d()Lqpd;

    move-result-object v0

    check-cast v0, Lqpd;

    invoke-virtual {v0}, Lqpd;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    check-cast v1, Lqrn;

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lqpd;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lpxv;

    .line 52
    invoke-virtual {v1, p1}, Lpxv;->a(Lpxw;)V

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method static b(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 40
    const-string v0, "server"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 41
    if-eqz v0, :cond_0

    const-string v2, "ESF"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 46
    :goto_0
    return v0

    .line 43
    :cond_1
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 44
    if-eqz v0, :cond_2

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lpxy;Ljava/lang/String;Lrxk;Lrxk;)Lqyg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RQ::",
            "Lrxk;",
            "RS::",
            "Lrxk;",
            ">(",
            "Lpxy;",
            "Ljava/lang/String;",
            "TRQ;TRS;)",
            "Lqyg",
            "<TRS;>;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p2}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p3}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p4}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lpxp;->g:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqpd;

    .line 22
    new-instance v4, Lpxw;

    invoke-direct {v4, p3, p1, p2}, Lpxw;-><init>(Lrxk;Lpxy;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lpxp;->f:Lqyj;

    new-instance v1, Lpxq;

    invoke-direct {v1, v5, v4}, Lpxq;-><init>(Lqpd;Lpxw;)V

    .line 24
    invoke-static {v1}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lqyj;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lqxt;->a(Lqyg;)Lqyg;

    move-result-object v0

    .line 27
    new-instance v1, Lpxr;

    invoke-direct {v1, p0, p2, p1, p3}, Lpxr;-><init>(Lpxp;Ljava/lang/String;Lpxy;Lrxk;)V

    .line 28
    invoke-static {v1}, Lqft;->b(Lqxa;)Lqxa;

    move-result-object v1

    iget-object v2, p0, Lpxp;->f:Lqyj;

    .line 29
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v2

    .line 30
    new-instance v0, Lpxs;

    move-object v1, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lpxs;-><init>(Lpxp;Lqyg;Lrxk;Lpxw;Lqpd;)V

    .line 31
    invoke-static {v0}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v1, p0, Lpxp;->f:Lqyj;

    .line 32
    invoke-static {v2, v0, v1}, Lhc;->a(Lqyg;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    return-object v0
.end method
