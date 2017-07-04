.class public final Lbpa;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnzw;",
        "Lnzx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lrtu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;IILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v4, "updatephotospromo"

    new-instance v5, Lnzw;

    invoke-direct {v5}, Lnzw;-><init>()V

    new-instance v6, Lnzx;

    invoke-direct {v6}, Lnzx;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcuh;-><init>(Landroid/content/Context;Lkud;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    if-eqz p5, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbpa;->b:Ljava/util/ArrayList;

    .line 5
    :goto_0
    iput p4, p0, Lbpa;->a:I

    .line 6
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbpa;->b:Ljava/util/ArrayList;

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Lrzs;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 8
    check-cast p1, Lnzw;

    .line 9
    new-instance v0, Lrtt;

    invoke-direct {v0}, Lrtt;-><init>()V

    iput-object v0, p1, Lnzw;->a:Lrtt;

    .line 10
    iget-object v1, p1, Lnzw;->a:Lrtt;

    .line 11
    iget v0, p0, Lbpa;->a:I

    iput v0, v1, Lrtt;->a:I

    .line 12
    iget-object v0, p0, Lbpa;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lbpa;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lbpa;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lrtu;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrtu;

    iput-object v0, v1, Lrtt;->b:[Lrtu;

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lrtu;->b()[Lrtu;

    move-result-object v0

    iput-object v0, v1, Lrtt;->b:[Lrtu;

    goto :goto_0
.end method
