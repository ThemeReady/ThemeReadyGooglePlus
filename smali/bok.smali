.class public final Lbok;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnxe;",
        "Lnxf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhay;

.field public b:Lhay;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "collectionreadaudience"

    new-instance v4, Lnxe;

    invoke-direct {v4}, Lnxe;-><init>()V

    new-instance v5, Lnxf;

    invoke-direct {v5}, Lnxf;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbok;->c:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lbok;->d:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lbok;->e:Z

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 6
    check-cast p1, Lnxf;

    .line 7
    iget-object v0, p1, Lnxf;->a:Loel;

    .line 8
    iget-boolean v1, p0, Lbok;->e:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lbok;->j:Landroid/content/Context;

    .line 10
    iget v2, p0, Lcuh;->h:I

    .line 11
    iget-object v4, v0, Loel;->a:Lpdz;

    const/4 v6, 0x1

    invoke-static {v1, v2, v4, v6}, Lhc;->a(Landroid/content/Context;ILpdz;Z)Lhay;

    move-result-object v1

    iput-object v1, p0, Lbok;->a:Lhay;

    .line 12
    :cond_0
    iget-object v7, v0, Loel;->c:[Loxr;

    iget-object v0, v0, Loel;->b:Ljava/lang/Integer;

    .line 13
    invoke-static {v0}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v8

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 16
    if-eqz v7, :cond_2

    move v6, v5

    .line 17
    :goto_0
    array-length v0, v7

    if-ge v6, v0, :cond_2

    .line 18
    aget-object v2, v7, v6

    .line 19
    iget-object v0, v2, Loxr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, v2, Loxr;->d:Ljava/lang/String;

    invoke-static {v0}, Lhsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    new-instance v0, Lkbd;

    iget-object v1, v2, Loxr;->b:Ljava/lang/String;

    iget-object v2, v2, Loxr;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lkbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Lhay;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v9, v3, v1}, Lhay;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 24
    iput-object v0, p0, Lbok;->b:Lhay;

    .line 25
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 26
    check-cast p1, Lnxe;

    .line 27
    new-instance v0, Loek;

    invoke-direct {v0}, Loek;-><init>()V

    iput-object v0, p1, Lnxe;->a:Loek;

    .line 28
    iget-object v0, p1, Lnxe;->a:Loek;

    .line 29
    iget-object v1, p0, Lbok;->c:Ljava/lang/String;

    iget-object v2, p0, Lbok;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;)Loer;

    move-result-object v1

    iput-object v1, v0, Loek;->a:Loer;

    .line 30
    iget-boolean v1, p0, Lbok;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loek;->b:Ljava/lang/Boolean;

    .line 31
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loek;->c:Ljava/lang/Boolean;

    .line 32
    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Loek;->d:Ljava/lang/Integer;

    .line 33
    return-void
.end method
