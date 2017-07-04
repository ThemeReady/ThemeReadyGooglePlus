.class public Lcef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lced;


# direct methods
.method constructor <init>(Lced;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcef;->a:Lced;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lced;B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcef;-><init>(Lced;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcef;->a:Lced;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v2, v0, Lced;->d:Lkas;

    iget v0, v0, Lced;->e:I

    const/4 v3, 0x0

    sget-object v4, Lkbh;->a:Lkbm;

    invoke-interface {v2, v0, v3, v4}, Lkas;->a(IILkbm;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    .line 6
    invoke-interface {v0}, Lkbg;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lkbg;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    return-object v1
.end method
