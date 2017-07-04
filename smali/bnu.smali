.class public final Lbnu;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnvk;",
        "Lnvl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "muteactivity"

    new-instance v4, Lnvk;

    invoke-direct {v4}, Lnvk;-><init>()V

    new-instance v5, Lnvl;

    invoke-direct {v5}, Lnvl;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbnu;->b:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lbnu;->a:Z

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lbnu;->j:Landroid/content/Context;

    iget v1, p0, Lbnu;->h:I

    iget-object v2, p0, Lbnu;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lbnu;->a:Z

    invoke-static {v0, v1, v2, v3}, Lmcq;->b(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 7
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lnvk;

    .line 9
    new-instance v0, Lour;

    invoke-direct {v0}, Lour;-><init>()V

    iput-object v0, p1, Lnvk;->a:Lour;

    .line 10
    iget-object v0, p1, Lnvk;->a:Lour;

    .line 11
    iget-object v1, p0, Lbnu;->b:Ljava/lang/String;

    iput-object v1, v0, Lour;->a:Ljava/lang/String;

    .line 12
    iget-boolean v1, p0, Lbnu;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lour;->b:Ljava/lang/Boolean;

    .line 13
    return-void
.end method
