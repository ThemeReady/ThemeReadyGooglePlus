.class public final Lbme;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnro;",
        "Lnrp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "disableshare"

    new-instance v4, Lnro;

    invoke-direct {v4}, Lnro;-><init>()V

    new-instance v5, Lnrp;

    invoke-direct {v5}, Lnrp;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbme;->a:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lbme;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 4

    .prologue
    .line 5
    check-cast p1, Lnrp;

    .line 6
    iget-object v0, p1, Lnrp;->a:Lova;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lbme;->j:Landroid/content/Context;

    iget v2, p0, Lbme;->h:I

    iget-object v3, p0, Lbme;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lbme;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lmcq;->d(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 9
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lnro;

    .line 11
    new-instance v0, Loue;

    invoke-direct {v0}, Loue;-><init>()V

    iput-object v0, p1, Lnro;->a:Loue;

    .line 12
    iget-object v0, p1, Lnro;->a:Loue;

    .line 13
    iget-object v1, p0, Lbme;->a:Ljava/lang/String;

    iput-object v1, v0, Loue;->a:Ljava/lang/String;

    .line 14
    iget-boolean v1, p0, Lbme;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loue;->b:Ljava/lang/Boolean;

    .line 15
    return-void
.end method
