.class public final Llda;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnxc;",
        "Lnxd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llcl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Llcl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v2, Lkud;

    invoke-direct {v2, p1, p2}, Lkud;-><init>(Landroid/content/Context;I)V

    const-string v3, "prioritizemediabyhash"

    new-instance v4, Lnxc;

    invoke-direct {v4}, Lnxc;-><init>()V

    new-instance v5, Lnxd;

    invoke-direct {v5}, Lnxd;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Llda;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a_(Lrzs;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 5

    .prologue
    .line 4
    check-cast p1, Lnxc;

    .line 5
    invoke-super {p0, p1}, Lkvd;->b(Lrzs;)V

    .line 6
    new-instance v0, Lrri;

    invoke-direct {v0}, Lrri;-><init>()V

    iput-object v0, p1, Lnxc;->a:Lrri;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Llda;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcl;

    .line 10
    new-instance v3, Lrrj;

    invoke-direct {v3}, Lrrj;-><init>()V

    .line 12
    iget-object v4, v0, Llcl;->a:Ljava/lang/String;

    .line 13
    iput-object v4, v3, Lrrj;->b:Ljava/lang/String;

    .line 15
    iget v0, v0, Llcl;->b:I

    .line 16
    iput v0, v3, Lrrj;->a:I

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p1, Lnxc;->a:Lrri;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lrrj;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrrj;

    iput-object v0, v2, Lrri;->a:[Lrrj;

    .line 22
    return-void
.end method
