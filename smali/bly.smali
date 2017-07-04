.class public final Lbly;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnrc;",
        "Lnrd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "deleteactivity"

    new-instance v4, Lnrc;

    invoke-direct {v4}, Lnrc;-><init>()V

    new-instance v5, Lnrd;

    invoke-direct {v5}, Lnrd;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbly;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lbly;->j:Landroid/content/Context;

    iget v1, p0, Lbly;->h:I

    iget-object v2, p0, Lbly;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lnrc;

    .line 8
    new-instance v0, Loub;

    invoke-direct {v0}, Loub;-><init>()V

    iput-object v0, p1, Lnrc;->a:Loub;

    .line 9
    iget-object v0, p1, Lnrc;->a:Loub;

    .line 10
    iget-object v1, p0, Lbly;->a:Ljava/lang/String;

    iput-object v1, v0, Loub;->a:Ljava/lang/String;

    .line 11
    return-void
.end method
