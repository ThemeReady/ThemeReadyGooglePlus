.class public final Lbns;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnvg;",
        "Lnvh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lomn;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILomn;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "mutateprofile"

    new-instance v4, Lnvg;

    invoke-direct {v4}, Lnvg;-><init>()V

    new-instance v5, Lnvh;

    invoke-direct {v5}, Lnvh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbns;->a:Lomn;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 5

    .prologue
    .line 4
    check-cast p1, Lnvh;

    .line 5
    iget-object v0, p1, Lnvh;->a:Lonq;

    iget-object v0, v0, Lonq;->b:Lomn;

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lkub;

    invoke-direct {v0, p1}, Lkub;-><init>(Lnvh;)V

    throw v0

    .line 8
    :cond_0
    iget-object v1, p0, Lbns;->j:Landroid/content/Context;

    iget v2, p0, Lbns;->h:I

    iget-object v3, v0, Lomn;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lbue;->a(Landroid/content/Context;ILjava/lang/String;Lomn;Lotg;)V

    .line 9
    iget-object v0, p1, Lnvh;->apiHeader:Lnqn;

    iget-object v0, v0, Lnqn;->b:Ljava/lang/String;

    invoke-static {v0}, Lhc;->e(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lnvg;

    .line 12
    new-instance v0, Long;

    invoke-direct {v0}, Long;-><init>()V

    iput-object v0, p1, Lnvg;->a:Long;

    .line 13
    iget-object v0, p1, Lnvg;->a:Long;

    iget-object v1, p0, Lbns;->a:Lomn;

    iput-object v1, v0, Long;->a:Lomn;

    .line 14
    iget-object v0, p1, Lnvg;->a:Long;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Long;->b:Ljava/lang/Boolean;

    .line 15
    return-void
.end method
