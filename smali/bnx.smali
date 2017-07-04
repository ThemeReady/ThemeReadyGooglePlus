.class public final Lbnx;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnvq;",
        "Lnvr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lore;

.field public b:Lorm;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lorb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v3, "loadpeopleviewdata"

    new-instance v4, Lnvq;

    invoke-direct {v4}, Lnvq;-><init>()V

    new-instance v5, Lnvr;

    invoke-direct {v5}, Lnvr;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbnx;->c:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lnvr;

    .line 5
    iget-object v0, p1, Lnvr;->a:Lorm;

    iput-object v0, p0, Lbnx;->b:Lorm;

    .line 6
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lnvq;

    .line 8
    new-instance v0, Lore;

    invoke-direct {v0}, Lore;-><init>()V

    iput-object v0, p1, Lnvq;->a:Lore;

    .line 9
    iget-object v0, p1, Lnvq;->apiHeader:Lnqm;

    invoke-static {}, Lhc;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnqm;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lnvq;->a:Lore;

    .line 11
    if-eqz v1, :cond_0

    iget-object v0, v1, Lore;->a:[Lorb;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lbnx;->c:Ljava/util/List;

    iget-object v2, p0, Lbnx;->c:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorb;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorb;

    iput-object v0, v1, Lore;->a:[Lorb;

    .line 15
    :cond_0
    iput-object v1, p0, Lbnx;->a:Lore;

    .line 16
    return-void
.end method
