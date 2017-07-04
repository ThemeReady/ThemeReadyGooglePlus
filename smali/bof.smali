.class public Lbof;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnwm;",
        "Lnwn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "plusone"

    new-instance v4, Lnwm;

    invoke-direct {v4}, Lnwm;-><init>()V

    new-instance v5, Lnwn;

    invoke-direct {v5}, Lnwn;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput p3, p0, Lbof;->c:I

    .line 3
    iput-object p4, p0, Lbof;->a:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lbof;->b:Z

    .line 5
    iput-boolean p6, p0, Lbof;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbof;->b()V

    .line 11
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcuh;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method protected a(Loyd;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method protected final synthetic a(Lrzs;)V
    .locals 3

    .prologue
    .line 13
    check-cast p1, Lnwn;

    .line 14
    iget-object v0, p1, Lnwn;->a:Lojp;

    .line 15
    iget-object v1, v0, Lojp;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v0, v0, Lojp;->a:Loyd;

    invoke-virtual {p0, v0}, Lbof;->a(Loyd;)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lbof;->b()V

    .line 18
    iget-boolean v0, p0, Lbof;->d:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lbof;->j:Landroid/content/Context;

    iget v1, p0, Lbof;->h:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbka;->a(Landroid/content/Context;IZ)V

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    check-cast p1, Lnwm;

    .line 22
    new-instance v0, Lojo;

    invoke-direct {v0}, Lojo;-><init>()V

    iput-object v0, p1, Lnwm;->a:Lojo;

    .line 23
    iget-object v0, p1, Lnwm;->a:Lojo;

    .line 24
    iget v1, p0, Lbof;->c:I

    iput v1, v0, Lojo;->b:I

    .line 25
    iget-object v1, p0, Lbof;->a:Ljava/lang/String;

    iput-object v1, v0, Lojo;->a:Ljava/lang/String;

    .line 26
    iget-boolean v1, p0, Lbof;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lojo;->c:Ljava/lang/Boolean;

    .line 27
    iget-boolean v1, p0, Lbof;->d:Z

    if-eqz v1, :cond_0

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lojo;->d:Ljava/lang/Boolean;

    .line 29
    iget-object v0, p0, Lbof;->j:Landroid/content/Context;

    iget v1, p0, Lbof;->h:I

    invoke-static {v0, v1, v2}, Lbka;->a(Landroid/content/Context;IZ)V

    .line 30
    :cond_0
    iget-object v0, p1, Lnwm;->apiHeader:Lnqm;

    iget-object v0, v0, Lnqm;->a:Ltsj;

    const-string v1, "mobile:android_app"

    iput-object v1, v0, Ltsj;->c:Ljava/lang/String;

    .line 31
    return-void
.end method
