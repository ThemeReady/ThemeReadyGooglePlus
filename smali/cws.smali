.class final Lcws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzs;


# instance fields
.field private synthetic a:Lol;

.field private synthetic b:Lqys;


# direct methods
.method constructor <init>(Lol;Lqys;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcws;->a:Lol;

    iput-object p2, p0, Lcws;->b:Lqys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a(Lkag;)V
    .locals 6

    .prologue
    .line 2
    invoke-interface {p1}, Lkag;->a()Ljava/util/List;

    move-result-object v2

    .line 3
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    .line 5
    iget-object v4, p0, Lcws;->a:Lol;

    invoke-interface {v0}, Lkbg;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lkbg;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcws;->b:Lqys;

    iget-object v1, p0, Lcws;->a:Lol;

    invoke-virtual {v0, v1}, Lqwb;->b(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
