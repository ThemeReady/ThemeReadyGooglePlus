.class public final Lbnf;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnuf;",
        "Lnug;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Loxr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "getuserhighlights"

    new-instance v4, Lnuf;

    invoke-direct {v4}, Lnuf;-><init>()V

    new-instance v5, Lnug;

    invoke-direct {v5}, Lnug;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 3
    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 4
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    iput-object v0, p0, Lbnf;->a:Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lbnf;->c:I

    .line 10
    :goto_0
    iput-object p4, p0, Lbnf;->b:Ljava/lang/String;

    .line 11
    return-void

    .line 8
    :cond_1
    iput-object p3, p0, Lbnf;->a:Ljava/lang/String;

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lbnf;->c:I

    goto :goto_0
.end method

.method private final a(Logb;)[Loxz;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 12
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v1, v3

    .line 13
    :goto_0
    iget-object v0, p1, Logb;->b:[Loxz;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 14
    iget-object v0, p1, Logb;->b:[Loxz;

    aget-object v0, v0, v1

    sget-object v2, Loxx;->a:Lrzm;

    .line 15
    invoke-virtual {v0, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxx;

    .line 16
    iget-object v0, v0, Loxx;->b:Lovt;

    .line 17
    iget-object v0, v0, Lovt;->a:Ljava/lang/String;

    iget-object v2, p1, Logb;->b:[Loxz;

    aget-object v2, v2, v1

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move v2, v3

    .line 20
    :goto_1
    iget-object v0, p1, Logb;->c:[Loxz;

    array-length v0, v0

    if-ge v2, v0, :cond_4

    .line 21
    iget-object v0, p1, Logb;->c:[Loxz;

    aget-object v0, v0, v2

    sget-object v1, Loxy;->a:Lrzm;

    .line 22
    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxy;

    .line 23
    iget-object v7, v0, Loxy;->b:Loxb;

    .line 24
    iget-object v1, v7, Loxb;->y:[Lovv;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 25
    iget-object v1, v7, Loxb;->y:[Lovv;

    aget-object v1, v1, v3

    iget-object v8, v1, Lovv;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 28
    if-nez v1, :cond_1

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v6, v8, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    iget-object v8, p1, Logb;->c:[Loxz;

    aget-object v8, v8, v2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    iget-object v8, p0, Lbnf;->d:Ljava/util/HashMap;

    iget-object v1, v7, Loxb;->h:Lowk;

    if-eqz v1, :cond_3

    iget-object v1, v7, Loxb;->h:Lowk;

    iget-object v1, v1, Lowk;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxr;

    iput-object v1, v7, Loxb;->g:Loxr;

    .line 33
    iget-object v1, p1, Logb;->c:[Loxz;

    aget-object v1, v1, v2

    sget-object v7, Loxy;->a:Lrzm;

    invoke-virtual {v1, v7, v0}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 34
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v1, v4

    .line 32
    goto :goto_2

    .line 35
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxz;

    .line 38
    if-nez v1, :cond_6

    .line 39
    const-string v0, "HttpOperation"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 41
    :cond_6
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 42
    iget-object v2, v1, Loxz;->e:Lowz;

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxz;

    iget-object v2, v2, Loxz;->e:Lowz;

    iput-object v2, v1, Loxz;->e:Lowz;

    .line 44
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Loxz;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxz;

    iput-object v0, v1, Loxz;->i:[Loxz;

    .line 45
    sget-object v0, Loxx;->a:Lrzm;

    .line 46
    invoke-virtual {v1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxx;

    .line 47
    iget-object v2, p0, Lbnf;->d:Ljava/util/HashMap;

    iget-object v9, v0, Loxx;->b:Lovt;

    iget-object v9, v9, Lovt;->f:Lowk;

    iget-object v9, v9, Lowk;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxr;

    .line 48
    iget-object v9, v0, Loxx;->b:Lovt;

    if-nez v2, :cond_8

    move-object v2, v4

    .line 49
    :goto_4
    iput-object v2, v9, Lovt;->e:Ljava/lang/String;

    .line 50
    sget-object v2, Loxx;->a:Lrzm;

    invoke-virtual {v1, v2, v0}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 51
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 49
    :cond_8
    iget-object v2, v2, Loxr;->b:Ljava/lang/String;

    goto :goto_4

    .line 53
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Loxz;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxz;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 54
    check-cast p1, Lnug;

    .line 55
    iget-object v1, p1, Lnug;->a:Logb;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbnf;->d:Ljava/util/HashMap;

    move v0, v5

    .line 57
    :goto_0
    iget-object v2, v1, Logb;->d:[Loxr;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 58
    iget-object v2, p0, Lbnf;->d:Ljava/util/HashMap;

    iget-object v3, v1, Logb;->d:[Loxr;

    aget-object v3, v3, v0

    iget-object v3, v3, Loxr;->a:Ljava/lang/String;

    iget-object v4, v1, Logb;->d:[Loxr;

    aget-object v4, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p1, Lnug;->a:Logb;

    invoke-direct {p0, v0}, Lbnf;->a(Logb;)[Loxz;

    move-result-object v3

    .line 61
    new-array v0, v7, [Ljava/lang/String;

    iget-object v1, p0, Lbnf;->a:Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-static {v5, v0}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object v1, p0, Lbnf;->j:Landroid/content/Context;

    iget v4, p0, Lbnf;->h:I

    iget-object v0, p1, Lnug;->a:Logb;

    iget-object v6, v0, Logb;->a:Ljava/lang/String;

    iget-object v0, p0, Lbnf;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v7

    :goto_1
    invoke-static {v1, v4, v2, v6, v0}, Lkjc;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 63
    iget-object v0, p0, Lbnf;->j:Landroid/content/Context;

    iget v1, p0, Lbnf;->h:I

    iget-object v4, p0, Lbnf;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v7

    :goto_2
    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;[Loxz;ZZLjava/lang/String;Z)V

    .line 64
    return-void

    :cond_1
    move v0, v5

    .line 62
    goto :goto_1

    :cond_2
    move v4, v5

    .line 63
    goto :goto_2
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 65
    check-cast p1, Lnuf;

    .line 66
    new-instance v0, Loga;

    invoke-direct {v0}, Loga;-><init>()V

    iput-object v0, p1, Lnuf;->a:Loga;

    .line 67
    iget-object v0, p1, Lnuf;->a:Loga;

    .line 68
    iget-object v1, p0, Lbnf;->b:Ljava/lang/String;

    iput-object v1, v0, Loga;->b:Ljava/lang/String;

    .line 69
    new-instance v1, Lofy;

    invoke-direct {v1}, Lofy;-><init>()V

    iput-object v1, v0, Loga;->a:Lofy;

    .line 70
    iget v1, p0, Lbnf;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbnf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, v0, Loga;->a:Lofy;

    new-instance v2, Lrfi;

    invoke-direct {v2}, Lrfi;-><init>()V

    iput-object v2, v1, Lofy;->a:Lrfi;

    .line 72
    iget-object v1, v0, Loga;->a:Lofy;

    iget-object v1, v1, Lofy;->a:Lrfi;

    iget-object v2, p0, Lbnf;->a:Ljava/lang/String;

    iput-object v2, v1, Lrfi;->a:Ljava/lang/String;

    .line 73
    :cond_0
    iget-object v0, v0, Loga;->a:Lofy;

    iget v1, p0, Lbnf;->c:I

    iput v1, v0, Lofy;->b:I

    .line 74
    return-void
.end method
