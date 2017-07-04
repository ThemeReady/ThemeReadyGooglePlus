.class public final Lbma;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnre;",
        "Lnrf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "deletecomment"

    new-instance v4, Lnre;

    invoke-direct {v4}, Lnre;-><init>()V

    new-instance v5, Lnrf;

    invoke-direct {v5}, Lnrf;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbma;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lbma;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lbma;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 5

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lbma;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lbma;->j:Landroid/content/Context;

    iget v1, p0, Lbma;->h:I

    iget-object v2, p0, Lbma;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmcq;->c(Landroid/content/Context;ILjava/lang/String;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbma;->j:Landroid/content/Context;

    iget v1, p0, Lbma;->h:I

    iget-object v2, p0, Lbma;->b:Ljava/lang/String;

    iget-object v3, p0, Lbma;->c:Ljava/lang/String;

    iget-object v4, p0, Lbma;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkiu;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lnre;

    .line 12
    new-instance v0, Louc;

    invoke-direct {v0}, Louc;-><init>()V

    iput-object v0, p1, Lnre;->a:Louc;

    .line 13
    iget-object v0, p1, Lnre;->a:Louc;

    .line 14
    iget-object v1, p0, Lbma;->a:Ljava/lang/String;

    iput-object v1, v0, Louc;->a:Ljava/lang/String;

    .line 15
    return-void
.end method
