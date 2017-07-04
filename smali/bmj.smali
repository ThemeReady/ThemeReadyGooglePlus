.class public final Lbmj;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnsa;",
        "Lnsb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "eventmanageguests"

    new-instance v4, Lnsa;

    invoke-direct {v4}, Lnsa;-><init>()V

    new-instance v5, Lnsb;

    invoke-direct {v5}, Lnsb;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbmj;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lbmj;->b:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lbmj;->c:Z

    .line 5
    iput-object p6, p0, Lbmj;->d:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lbmj;->e:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 6

    .prologue
    .line 8
    check-cast p1, Lnsb;

    .line 9
    iget-object v0, p1, Lnsb;->a:Lobu;

    .line 10
    iget-object v1, v0, Lobu;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lobu;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lbmj;->j:Landroid/content/Context;

    iget v1, p0, Lbmj;->h:I

    iget-object v2, p0, Lbmj;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lbmj;->c:Z

    iget-object v4, p0, Lbmj;->d:Ljava/lang/String;

    iget-object v5, p0, Lbmj;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 13
    check-cast p1, Lnsa;

    .line 14
    new-instance v0, Lobt;

    invoke-direct {v0}, Lobt;-><init>()V

    iput-object v0, p1, Lnsa;->a:Lobt;

    .line 15
    iget-object v2, p1, Lnsa;->a:Lobt;

    .line 16
    iget-object v0, p0, Lbmj;->a:Ljava/lang/String;

    iput-object v0, v2, Lobt;->a:Ljava/lang/String;

    .line 17
    iget-boolean v0, p0, Lbmj;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v2, Lobt;->c:I

    .line 18
    new-instance v0, Lobm;

    invoke-direct {v0}, Lobm;-><init>()V

    .line 19
    iget-object v3, p0, Lbmj;->b:Ljava/lang/String;

    iput-object v3, v0, Lobm;->b:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lbmj;->a:Ljava/lang/String;

    iput-object v3, v0, Lobm;->a:Ljava/lang/String;

    .line 21
    iput-object v0, v2, Lobt;->b:Lobm;

    .line 22
    new-instance v0, Lsbs;

    invoke-direct {v0}, Lsbs;-><init>()V

    .line 23
    iget-object v3, p0, Lbmj;->d:Ljava/lang/String;

    iput-object v3, v0, Lsbs;->c:Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lbmj;->e:Ljava/lang/String;

    iput-object v3, v0, Lsbs;->e:Ljava/lang/String;

    .line 25
    new-array v1, v1, [Lsbs;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iput-object v1, v2, Lobt;->d:[Lsbs;

    .line 26
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
