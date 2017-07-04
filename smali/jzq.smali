.class public Ljzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lgjm;

.field public final synthetic b:Lkdd;


# direct methods
.method public constructor <init>(Lkdd;Lgjm;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ljzq;->b:Lkdd;

    iput-object p2, p0, Ljzq;->a:Lgjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljym;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Ljzq;->b:Lkdd;

    iget-object v0, v0, Lkdd;->b:Lkdb;

    iget-object v2, p0, Ljzq;->a:Lgjm;

    .line 2
    invoke-interface {p1}, Ljym;->a()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-interface {v2}, Lgjm;->b()I

    move-result v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 8
    invoke-interface {v2, v1}, Lgjm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjq;

    .line 9
    new-instance v6, Lkdr;

    invoke-direct {v6, v0, v3}, Lkdr;-><init>(Lgjq;Ljava/util/Map;)V

    .line 10
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ljzq;->a:Lgjm;

    invoke-interface {v0}, Lgjm;->a()V

    .line 15
    invoke-interface {p1}, Ljym;->b()V

    .line 16
    iget-object v0, p0, Ljzq;->b:Lkdd;

    iget-object v0, v0, Lkdd;->a:Lkbn;

    invoke-interface {v0, v5}, Lkbn;->a(Ljava/util/List;)V

    .line 17
    return-void
.end method
