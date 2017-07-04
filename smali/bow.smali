.class public final Lbow;
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
.field private a:Z

.field private b:Ljava/lang/String;


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
    iput-boolean p4, p0, Lbow;->a:Z

    .line 3
    iput-object p3, p0, Lbow;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lbow;->j:Landroid/content/Context;

    iget v1, p0, Lbow;->h:I

    iget-object v2, p0, Lbow;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lbow;->a:Z

    invoke-static {v0, v1, v2, v3}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 7
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lnrm;

    .line 9
    new-instance v0, Loud;

    invoke-direct {v0}, Loud;-><init>()V

    iput-object v0, p1, Lnrm;->a:Loud;

    .line 10
    iget-object v1, p1, Lnrm;->a:Loud;

    .line 11
    iget-object v0, p0, Lbow;->b:Ljava/lang/String;

    iput-object v0, v1, Loud;->a:Ljava/lang/String;

    .line 12
    iget-boolean v0, p0, Lbow;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Loud;->b:Ljava/lang/Boolean;

    .line 13
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
