.class public final Lbpu;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnzy;",
        "Lnzz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lpeg;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILpeg;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "updatesource"

    new-instance v4, Lnzy;

    invoke-direct {v4}, Lnzy;-><init>()V

    new-instance v5, Lnzz;

    invoke-direct {v5}, Lnzz;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbpu;->a:Lpeg;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lnzz;

    .line 5
    iget-object v0, p1, Lnzz;->a:Loal;

    .line 6
    iget-object v0, v0, Loal;->a:Lpdz;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lbpu;->j:Landroid/content/Context;

    iget v2, p0, Lbpu;->h:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lhc;->a(Landroid/content/Context;ILpdz;Z)Lhay;

    .line 9
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 10
    check-cast p1, Lnzy;

    .line 11
    new-instance v0, Loaj;

    invoke-direct {v0}, Loaj;-><init>()V

    iput-object v0, p1, Lnzy;->a:Loaj;

    .line 12
    iget-object v0, p1, Lnzy;->a:Loaj;

    .line 13
    new-instance v1, Lnid;

    invoke-direct {v1}, Lnid;-><init>()V

    iput-object v1, v0, Loaj;->a:Lnid;

    .line 14
    iget-object v1, v0, Loaj;->a:Lnid;

    const/4 v2, 0x1

    iput v2, v1, Lnid;->a:I

    .line 15
    iget-object v1, p0, Lbpu;->a:Lpeg;

    iput-object v1, v0, Loaj;->b:Lpeg;

    .line 16
    return-void
.end method
