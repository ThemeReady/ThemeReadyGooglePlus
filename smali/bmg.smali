.class public final Lbmg;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnrs;",
        "Lnrt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "editcomment"

    new-instance v4, Lnrs;

    invoke-direct {v4}, Lnrs;-><init>()V

    new-instance v5, Lnrt;

    invoke-direct {v5}, Lnrt;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbmg;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lbmg;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lbmg;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lbmg;->d:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lnrt;

    .line 8
    iget-object v0, p1, Lnrt;->a:Lovc;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lovc;->a:Lozb;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lbmg;->b:Ljava/lang/String;

    iget-object v2, v0, Lozb;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lbmg;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 14
    const/4 v1, 0x0

    iput-object v1, v0, Lozb;->j:Loyd;

    .line 15
    iget-object v1, p0, Lbmg;->j:Landroid/content/Context;

    iget v2, p0, Lbmg;->h:I

    iget-object v3, v0, Lozb;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;Lozb;)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance v1, Lowt;

    invoke-direct {v1}, Lowt;-><init>()V

    .line 17
    iget-object v2, p0, Lbmg;->b:Ljava/lang/String;

    iput-object v2, v1, Lowt;->a:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lozb;->a:Ljava/lang/String;

    iput-object v0, v1, Lowt;->b:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lbmg;->j:Landroid/content/Context;

    iget v2, p0, Lbmg;->h:I

    iget-object v3, p0, Lbmg;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lkiu;->a(Landroid/content/Context;ILjava/lang/String;Lowt;)V

    goto :goto_0
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lnrs;

    .line 22
    new-instance v0, Loug;

    invoke-direct {v0}, Loug;-><init>()V

    iput-object v0, p1, Lnrs;->a:Loug;

    .line 23
    iget-object v0, p1, Lnrs;->a:Loug;

    .line 24
    iget-object v1, p0, Lbmg;->a:Ljava/lang/String;

    iput-object v1, v0, Loug;->a:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lbmg;->b:Ljava/lang/String;

    iput-object v1, v0, Loug;->b:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lbmg;->c:Ljava/lang/String;

    iput-object v1, v0, Loug;->c:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lbmg;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 28
    const/4 v1, 0x2

    iput v1, v0, Loug;->d:I

    .line 29
    :cond_0
    return-void
.end method
