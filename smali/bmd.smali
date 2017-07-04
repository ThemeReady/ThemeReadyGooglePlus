.class public final Lbmd;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnrm;",
        "Lnrn;",
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
    const-string v3, "disablecomments"

    new-instance v4, Lnrm;

    invoke-direct {v4}, Lnrm;-><init>()V

    new-instance v5, Lnrn;

    invoke-direct {v5}, Lnrn;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbmd;->a:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lbmd;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 4

    .prologue
    .line 5
    check-cast p1, Lnrn;

    .line 6
    iget-object v0, p1, Lnrn;->a:Lova;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lbmd;->j:Landroid/content/Context;

    iget v2, p0, Lbmd;->h:I

    iget-object v3, p0, Lbmd;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lbmd;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lmcq;->c(Landroid/content/Context;ILjava/lang/String;Z)V

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
    check-cast p1, Lnrm;

    .line 11
    new-instance v0, Loud;

    invoke-direct {v0}, Loud;-><init>()V

    iput-object v0, p1, Lnrm;->a:Loud;

    .line 12
    iget-object v0, p1, Lnrm;->a:Loud;

    .line 13
    iget-object v1, p0, Lbmd;->a:Ljava/lang/String;

    iput-object v1, v0, Loud;->a:Ljava/lang/String;

    .line 14
    iget-boolean v1, p0, Lbmd;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loud;->b:Ljava/lang/Boolean;

    .line 15
    return-void
.end method
