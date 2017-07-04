.class public final Lblx;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnqy;",
        "Lnqz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljek;

.field public b:Ljava/lang/String;

.field private c:Lbvr;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljek;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILbvr;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lbvr;",
            "Ljava/util/Map",
            "<",
            "Ljek;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v3, "createmediabundle"

    new-instance v4, Lnqy;

    invoke-direct {v4}, Lnqy;-><init>()V

    new-instance v5, Lnqz;

    invoke-direct {v5}, Lnqz;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lblx;->c:Lbvr;

    .line 3
    iput-object p4, p0, Lblx;->e:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lblx;->d:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 8

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x0

    .line 6
    check-cast p1, Lnqz;

    .line 7
    iget-object v0, p1, Lnqz;->a:Lofn;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Lnqz;->a:Lofn;

    iget-object v0, v0, Lofn;->a:Lofo;

    iget-object v1, v0, Lofo;->a:Lowh;

    .line 9
    iget-object v0, p1, Lnqz;->a:Lofn;

    iget-object v0, v0, Lofn;->a:Lofo;

    iget-object v0, v0, Lofo;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p1, Lnqz;->a:Lofn;

    iget-object v0, v0, Lofn;->a:Lofo;

    iget-object v0, v0, Lofo;->b:Loxz;

    sget-object v2, Loxy;->a:Lrzm;

    .line 11
    invoke-virtual {v0, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxy;

    .line 12
    iget-object v0, v0, Loxy;->b:Loxb;

    .line 13
    invoke-static {v0}, Lkiu;->b(Loxb;)Ljet;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lblx;->d:Landroid/content/Context;

    iget-object v3, p1, Lnqz;->a:Lofn;

    iget-object v3, v3, Lofn;->a:Lofo;

    iget-object v3, v3, Lofo;->b:Loxz;

    iget-object v3, v3, Loxz;->a:Ljava/lang/String;

    iget-object v1, v1, Lowh;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v0

    iput-object v0, p0, Lblx;->a:Ljek;

    .line 15
    const/4 v0, 0x1

    new-array v3, v0, [Loxz;

    .line 16
    iget-object v0, p1, Lnqz;->a:Lofn;

    iget-object v0, v0, Lofn;->a:Lofo;

    iget-object v0, v0, Lofo;->b:Loxz;

    aput-object v0, v3, v4

    .line 17
    iget-object v0, p0, Lblx;->d:Landroid/content/Context;

    iget v1, p0, Lblx;->h:I

    new-array v2, v4, [Ljava/lang/String;

    .line 18
    invoke-static {v5, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 20
    iget-object v0, p0, Lblx;->d:Landroid/content/Context;

    iget v1, p0, Lblx;->h:I

    new-array v2, v4, [Ljava/lang/String;

    .line 21
    invoke-static {v5, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move v5, v4

    move v7, v4

    .line 22
    invoke-static/range {v0 .. v7}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;[Loxz;ZZLjava/lang/String;Z)V

    .line 23
    :cond_0
    iget-object v0, p1, Lnqz;->a:Lofn;

    iget-object v0, v0, Lofn;->a:Lofo;

    iget-object v0, v0, Lofo;->d:Ljava/lang/String;

    iput-object v0, p0, Lblx;->b:Ljava/lang/String;

    .line 24
    :cond_1
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 7

    .prologue
    .line 25
    check-cast p1, Lnqy;

    .line 26
    new-instance v0, Lofm;

    invoke-direct {v0}, Lofm;-><init>()V

    iput-object v0, p1, Lnqy;->a:Lofm;

    .line 27
    iget-object v2, p1, Lnqy;->a:Lofm;

    .line 28
    iget-object v0, p0, Lblx;->c:Lbvr;

    iget-object v0, v0, Lbvr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 29
    new-instance v4, Lohk;

    invoke-direct {v4}, Lohk;-><init>()V

    .line 30
    new-array v0, v3, [Logn;

    iput-object v0, v4, Lohk;->a:[Logn;

    .line 31
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 32
    iget-object v0, v4, Lohk;->a:[Logn;

    new-instance v5, Logn;

    invoke-direct {v5}, Logn;-><init>()V

    aput-object v5, v0, v1

    .line 33
    iget-object v0, v4, Lohk;->a:[Logn;

    aget-object v0, v0, v1

    new-instance v5, Logm;

    invoke-direct {v5}, Logm;-><init>()V

    iput-object v5, v0, Logn;->a:Logm;

    .line 34
    iget-object v0, v4, Lohk;->a:[Logn;

    aget-object v0, v0, v1

    iget-object v5, v0, Logn;->a:Logm;

    iget-object v0, p0, Lblx;->e:Ljava/util/Map;

    iget-object v6, p0, Lblx;->c:Lbvr;

    iget-object v6, v6, Lbvr;->a:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Logm;->a:Ljava/lang/String;

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_0
    iput-object v4, v2, Lofm;->a:Lohk;

    .line 38
    iget-object v0, p1, Lnqy;->a:Lofm;

    iget-object v0, v0, Lofm;->a:Lohk;

    new-instance v1, Lofl;

    invoke-direct {v1}, Lofl;-><init>()V

    iput-object v1, v0, Lohk;->b:Lofl;

    .line 39
    iget-object v0, p1, Lnqy;->a:Lofm;

    iget-object v0, v0, Lofm;->a:Lohk;

    iget-object v0, v0, Lohk;->b:Lofl;

    new-instance v1, Lohh;

    invoke-direct {v1}, Lohh;-><init>()V

    iput-object v1, v0, Lofl;->a:Lohh;

    .line 40
    iget-object v0, p1, Lnqy;->a:Lofm;

    iget-object v0, v0, Lofm;->a:Lohk;

    iget-object v0, v0, Lohk;->b:Lofl;

    iget-object v0, v0, Lofl;->a:Lohh;

    new-instance v1, Lred;

    invoke-direct {v1}, Lred;-><init>()V

    iput-object v1, v0, Lohh;->a:Lred;

    .line 41
    iget-object v0, p1, Lnqy;->a:Lofm;

    iget-object v0, v0, Lofm;->a:Lohk;

    iget-object v0, v0, Lohk;->b:Lofl;

    iget-object v0, v0, Lofl;->a:Lohh;

    iget-object v0, v0, Lohh;->a:Lred;

    iget-object v1, p0, Lblx;->c:Lbvr;

    iget v1, v1, Lbvr;->b:I

    iput v1, v0, Lred;->a:I

    .line 42
    iget-object v0, p1, Lnqy;->a:Lofm;

    new-instance v1, Logl;

    invoke-direct {v1}, Logl;-><init>()V

    iput-object v1, v0, Lofm;->b:Logl;

    .line 43
    iget-object v0, p1, Lnqy;->a:Lofm;

    iget-object v0, v0, Lofm;->b:Logl;

    const/4 v1, 0x1

    iput v1, v0, Logl;->a:I

    .line 44
    return-void
.end method
