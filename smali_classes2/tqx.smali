.class final Ltqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltql;

.field private synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ltql;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltqx;->a:Ltql;

    iput-object p2, p0, Ltqx;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Ltqx;->a:Ltql;

    iget-object v0, p0, Ltqx;->a:Ltql;

    .line 3
    iget-object v0, v0, Ltql;->n:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    iget-object v0, p0, Ltqx;->b:Ljava/util/Map;

    const-string v3, "location"

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, v1, Ltql;->q:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Ltqx;->a:Ltql;

    .line 11
    iget-object v0, v0, Ltql;->f:Ljava/util/List;

    .line 12
    iget-object v1, p0, Ltqx;->a:Ltql;

    .line 13
    iget-object v1, v1, Ltql;->q:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Ltqx;->a:Ltql;

    sget-object v1, Ltrw;->c:Ltrw;

    sget-object v2, Ltrw;->d:Ltrw;

    new-instance v3, Ltqy;

    invoke-direct {v3, p0}, Ltqy;-><init>(Ltqx;)V

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Ltql;->a(Ltrw;Ltrw;Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
