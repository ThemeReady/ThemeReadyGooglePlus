.class public final Lbov;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnzu;",
        "Lnzv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "updatephotoalbum"

    new-instance v4, Lnzu;

    invoke-direct {v4}, Lnzu;-><init>()V

    new-instance v5, Lnzv;

    invoke-direct {v5}, Lnzv;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbov;->c:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lbov;->a:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lbov;->b:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lnzv;

    .line 7
    iget-object v0, p1, Lnzv;->a:Lojn;

    .line 8
    iget-object v0, v0, Lojn;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lkub;

    const-string v1, "Failed to set album cover photo"

    invoke-direct {v0, v1}, Lkub;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lbov;->j:Landroid/content/Context;

    iget v1, p0, Lbov;->h:I

    iget-object v2, p0, Lbov;->c:Ljava/lang/String;

    iget-object v3, p0, Lbov;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 4

    .prologue
    .line 12
    check-cast p1, Lnzu;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object v1, p0, Lbov;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lbov;->j:Landroid/content/Context;

    iget v2, p0, Lbov;->h:I

    invoke-static {v1, v2, v0}, Lkjc;->a(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 16
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeu;

    .line 17
    iget-wide v0, v0, Ljeu;->a:J

    .line 19
    new-instance v2, Loip;

    invoke-direct {v2}, Loip;-><init>()V

    iput-object v2, p1, Lnzu;->a:Loip;

    .line 20
    iget-object v2, p1, Lnzu;->a:Loip;

    .line 21
    iget-object v3, p0, Lbov;->a:Ljava/lang/String;

    invoke-static {v3}, Lkjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Loip;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Loip;->b:Ljava/lang/String;

    .line 23
    return-void
.end method
