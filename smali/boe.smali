.class public final Lboe;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnwg;",
        "Lnwh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 1
    const-string v3, "photosplusone"

    new-instance v4, Lnwg;

    invoke-direct {v4}, Lnwg;-><init>()V

    new-instance v5, Lnwh;

    invoke-direct {v5}, Lnwh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lboe;->a:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lboe;->b:Ljava/lang/String;

    .line 4
    iput-boolean p8, p0, Lboe;->c:Z

    .line 5
    iput-object p6, p0, Lboe;->d:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lboe;->e:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private final a(ZLoyd;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    iget-object v0, p0, Lboe;->j:Landroid/content/Context;

    iget v1, p0, Lboe;->h:I

    iget-object v2, p0, Lboe;->d:Ljava/lang/String;

    iget-object v3, p0, Lboe;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Loxb;

    invoke-direct {v1}, Loxb;-><init>()V

    .line 14
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 15
    check-cast v0, Loxb;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p2, :cond_2

    .line 36
    :cond_1
    :goto_1
    iput-object p2, v0, Loxb;->q:Loyd;

    .line 37
    new-instance v1, Loxz;

    invoke-direct {v1}, Loxz;-><init>()V

    .line 38
    iget-object v2, p0, Lboe;->d:Ljava/lang/String;

    iput-object v2, v1, Loxz;->a:Ljava/lang/String;

    .line 39
    new-instance v2, Loxy;

    invoke-direct {v2}, Loxy;-><init>()V

    .line 40
    iput-object v0, v2, Loxy;->b:Loxb;

    .line 41
    sget-object v0, Loxy;->a:Lrzm;

    invoke-virtual {v1, v0, v2}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 42
    iget-object v0, p0, Lboe;->j:Landroid/content/Context;

    iget v2, p0, Lboe;->h:I

    invoke-static {v0, v2, v1, v4}, Lkjc;->a(Landroid/content/Context;ILoxz;I)V

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "HttpOperation"

    const-string v2, "Unable to parse Photo from byte array."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 21
    :cond_2
    iget-object p2, v0, Loxb;->q:Loyd;

    .line 22
    if-nez p2, :cond_4

    .line 23
    if-eqz p1, :cond_3

    .line 24
    new-instance p2, Loyd;

    invoke-direct {p2}, Loyd;-><init>()V

    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Loyd;->c:Ljava/lang/Boolean;

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Loyd;->e:Ljava/lang/Integer;

    goto :goto_1

    .line 28
    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    .line 29
    :cond_4
    if-eqz p1, :cond_5

    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Loyd;->c:Ljava/lang/Boolean;

    .line 31
    iget-object v1, p2, Loyd;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Loyd;->e:Ljava/lang/Integer;

    goto :goto_1

    .line 32
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Loyd;->c:Ljava/lang/Boolean;

    .line 33
    iget-object v1, p2, Loyd;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    .line 34
    iget-object v1, p2, Loyd;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Loyd;->e:Ljava/lang/Integer;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    iget-boolean v0, p0, Lboe;->c:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lboe;->a(ZLoyd;)V

    .line 9
    return-void
.end method

.method protected final synthetic a(Lrzs;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    check-cast p1, Lnwh;

    .line 45
    iget-object v1, p1, Lnwh;->a:Logz;

    .line 46
    iget-object v2, v1, Logz;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 47
    iget-boolean v1, p0, Lboe;->c:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lboe;->a(ZLoyd;)V

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    iget-object v2, v1, Logz;->b:Loyd;

    if-eqz v2, :cond_1

    .line 49
    iget-object v1, v1, Logz;->b:Loyd;

    invoke-direct {p0, v0, v1}, Lboe;->a(ZLoyd;)V

    goto :goto_0
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 51
    check-cast p1, Lnwg;

    .line 52
    new-instance v0, Logy;

    invoke-direct {v0}, Logy;-><init>()V

    iput-object v0, p1, Lnwg;->a:Logy;

    .line 53
    iget-object v0, p1, Lnwg;->a:Logy;

    .line 54
    iget-object v1, p0, Lboe;->b:Ljava/lang/String;

    iput-object v1, v0, Logy;->a:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lboe;->a:Ljava/lang/String;

    iput-object v1, v0, Logy;->b:Ljava/lang/String;

    .line 56
    iget-boolean v1, p0, Lboe;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Logy;->c:Ljava/lang/Boolean;

    .line 57
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Logy;->d:Ljava/lang/Boolean;

    .line 58
    return-void
.end method
