.class public final Lbpq;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnzm;",
        "Lnzn;",
        ">;"
    }
.end annotation


# static fields
.field private static b:[I


# instance fields
.field public a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf

    aput v2, v0, v1

    sput-object v0, Lbpq;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "collectionupdate"

    new-instance v4, Lnzm;

    invoke-direct {v4}, Lnzm;-><init>()V

    new-instance v5, Lnzn;

    invoke-direct {v5}, Lnzn;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbpq;->c:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lbpq;->d:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lnzn;

    .line 14
    iget-object v0, p0, Lbpq;->f:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnzn;->a:Lofa;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnzn;->a:Lofa;

    iget-object v0, v0, Lofa;->b:Lovt;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lnzn;->a:Lofa;

    iget-object v0, v0, Lofa;->b:Lovt;

    iget-object v0, v0, Lovt;->j:Ljava/lang/String;

    iput-object v0, p0, Lbpq;->a:Ljava/lang/String;

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lbpq;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbpq;->e:Ljava/lang/Boolean;

    .line 6
    iget-object v0, p0, Lbpq;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbpq;->b(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 18
    check-cast p1, Lnzm;

    .line 19
    new-instance v0, Loez;

    invoke-direct {v0}, Loez;-><init>()V

    iput-object v0, p1, Lnzm;->a:Loez;

    .line 20
    iget-object v0, p1, Lnzm;->a:Loez;

    .line 21
    iget-object v1, p0, Lbpq;->c:Ljava/lang/String;

    iget-object v2, p0, Lbpq;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;)Loer;

    move-result-object v1

    iput-object v1, v0, Loez;->a:Loer;

    .line 22
    sget-object v1, Lbpq;->b:[I

    iput-object v1, v0, Loez;->b:[I

    .line 23
    new-instance v1, Lofb;

    invoke-direct {v1}, Lofb;-><init>()V

    iput-object v1, v0, Loez;->h:Lofb;

    .line 24
    iget-object v1, v0, Loez;->h:Lofb;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lofb;->a:Ljava/lang/Boolean;

    .line 25
    new-instance v1, Lofd;

    invoke-direct {v1}, Lofd;-><init>()V

    iput-object v1, v0, Loez;->e:Lofd;

    .line 26
    iget-object v1, v0, Loez;->e:Lofd;

    iget-object v2, p0, Lbpq;->f:Ljava/lang/Boolean;

    iput-object v2, v1, Lofd;->b:Ljava/lang/Boolean;

    .line 27
    iget-object v0, v0, Loez;->e:Lofd;

    iget-object v1, p0, Lbpq;->e:Ljava/lang/Boolean;

    iput-object v1, v0, Lofd;->a:Ljava/lang/Boolean;

    .line 28
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbpq;->f:Ljava/lang/Boolean;

    .line 10
    iget-object v0, p0, Lbpq;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbpq;->a(Z)V

    .line 12
    :cond_0
    return-void
.end method
