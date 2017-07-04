.class public final Lbou;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnse;",
        "Lnsf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "eventrespond"

    new-instance v4, Lnse;

    invoke-direct {v4}, Lnse;-><init>()V

    new-instance v5, Lnsf;

    invoke-direct {v5}, Lnsf;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p4, p0, Lbou;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lbou;->a:Ljava/lang/String;

    .line 4
    iput p5, p0, Lbou;->b:I

    .line 5
    iput p6, p0, Lbou;->d:I

    .line 6
    return-void
.end method

.method private final i()V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lbou;->j:Landroid/content/Context;

    iget v1, p0, Lbou;->h:I

    iget-object v2, p0, Lbou;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v2}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;)Lino;

    move-result-object v0

    .line 12
    iget v1, p0, Lbou;->b:I

    invoke-static {v0}, Lbtj;->a(Lino;)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 13
    iget-object v0, p0, Lbou;->j:Landroid/content/Context;

    iget v1, p0, Lbou;->h:I

    iget-object v2, p0, Lbou;->a:Ljava/lang/String;

    iget v3, p0, Lbou;->d:I

    invoke-static {v0, v1, v2, v3}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 14
    :cond_0
    iget-object v0, p0, Lbou;->j:Landroid/content/Context;

    iget v1, p0, Lbou;->h:I

    iget-object v2, p0, Lbou;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbtj;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    .line 8
    :cond_0
    invoke-direct {p0}, Lbou;->i()V

    .line 9
    :cond_1
    return-void
.end method

.method protected final synthetic a(Lrzs;)V
    .locals 4

    .prologue
    .line 16
    check-cast p1, Lnsf;

    .line 17
    iget-object v0, p1, Lnsf;->a:Loch;

    .line 18
    iget v0, v0, Loch;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 19
    invoke-direct {p0}, Lbou;->i()V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lbou;->j:Landroid/content/Context;

    iget v1, p0, Lbou;->h:I

    iget-object v2, p0, Lbou;->a:Ljava/lang/String;

    iget v3, p0, Lbou;->b:I

    invoke-static {v0, v1, v2, v3}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;I)I

    goto :goto_0
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 22
    check-cast p1, Lnse;

    .line 23
    new-instance v0, Locg;

    invoke-direct {v0}, Locg;-><init>()V

    iput-object v0, p1, Lnse;->a:Locg;

    .line 24
    iget-object v0, p1, Lnse;->a:Locg;

    .line 25
    iget-object v1, p0, Lbou;->a:Ljava/lang/String;

    iput-object v1, v0, Locg;->b:Ljava/lang/String;

    .line 26
    iget v1, p0, Lbou;->b:I

    iput v1, v0, Locg;->a:I

    .line 27
    new-instance v1, Lobm;

    invoke-direct {v1}, Lobm;-><init>()V

    .line 28
    iget-object v2, p0, Lbou;->c:Ljava/lang/String;

    iput-object v2, v1, Lobm;->b:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lbou;->a:Ljava/lang/String;

    iput-object v2, v1, Lobm;->a:Ljava/lang/String;

    .line 30
    iput-object v1, v0, Locg;->c:Lobm;

    .line 31
    return-void
.end method
