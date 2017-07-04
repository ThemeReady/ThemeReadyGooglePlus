.class public Lcaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final synthetic b:Lbhy;


# direct methods
.method public constructor <init>(Lbhy;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcaz;->b:Lbhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbhy;B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcaz;-><init>(Lbhy;)V

    return-void
.end method

.method public static b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lcaz;->b(I)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcaz;->a:Z

    if-ne v0, v1, :cond_1

    .line 16
    :cond_0
    return-void

    .line 4
    :cond_1
    iput-boolean v0, p0, Lcaz;->a:Z

    .line 5
    iget-boolean v0, p0, Lcaz;->a:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcaz;->b:Lbhy;

    .line 7
    iget-object v0, v0, Lbhy;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbij;

    .line 9
    invoke-interface {v0}, Lbij;->c()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcaz;->b:Lbhy;

    .line 12
    iget-object v0, v0, Lbhy;->c:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbij;

    .line 14
    invoke-interface {v0}, Lbij;->g_()V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcaz;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
