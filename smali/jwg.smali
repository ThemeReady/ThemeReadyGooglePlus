.class public final Ljwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkuw;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILsqo;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 4
    new-instance v1, Lkuw;

    invoke-direct {v1, p1, v0}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    iput-object v1, p0, Ljwg;->a:Lkuw;

    .line 5
    iget-object v0, p0, Ljwg;->a:Lkuw;

    const-string v1, "FetchByKeyOp"

    .line 6
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Ljwg;->a:Lkuw;

    sget-object v1, Lsqo;->a:Lrzm;

    .line 8
    iget-object v2, v0, Lkuw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, p3, v2}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 9
    return-void
.end method
