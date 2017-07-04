.class public final Lbpi;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnze;",
        "Lnzf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lpfo;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;ILjava/lang/String;[Lpfo;I)V
    .locals 7

    .prologue
    .line 1
    const-string v4, "syncmobilecontacts"

    new-instance v5, Lnze;

    invoke-direct {v5}, Lnze;-><init>()V

    new-instance v6, Lnzf;

    invoke-direct {v6}, Lnzf;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcuh;-><init>(Landroid/content/Context;Lkud;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpi;->d:Z

    .line 3
    iput-object p4, p0, Lbpi;->a:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lbpi;->b:[Lpfo;

    .line 5
    const/4 v0, 0x4

    iput v0, p0, Lbpi;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    check-cast p1, Lnzf;

    .line 8
    iget-object v2, p1, Lnzf;->a:Lphq;

    .line 9
    iget v2, v2, Lphq;->a:I

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lbpi;->d:Z

    .line 10
    iget-boolean v0, p0, Lbpi;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbpi;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 11
    iget-object v0, p0, Lbpi;->j:Landroid/content/Context;

    iget v2, p0, Lbpi;->h:I

    invoke-static {v0, v2, v1}, Lbka;->b(Landroid/content/Context;IZ)V

    .line 12
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 9
    goto :goto_0
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lnze;

    .line 14
    new-instance v0, Lphj;

    invoke-direct {v0}, Lphj;-><init>()V

    iput-object v0, p1, Lnze;->a:Lphj;

    .line 15
    iget-object v0, p1, Lnze;->a:Lphj;

    .line 16
    iget-object v1, p0, Lbpi;->a:Ljava/lang/String;

    iput-object v1, v0, Lphj;->a:Ljava/lang/String;

    .line 17
    iget v1, p0, Lbpi;->c:I

    iput v1, v0, Lphj;->b:I

    .line 18
    iget-object v1, p0, Lbpi;->b:[Lpfo;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lbpi;->b:[Lpfo;

    iput-object v1, v0, Lphj;->c:[Lpfo;

    .line 20
    :cond_0
    return-void
.end method
