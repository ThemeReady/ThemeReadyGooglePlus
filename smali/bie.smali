.class final Lbie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbig;


# instance fields
.field private synthetic a:Lbhy;


# direct methods
.method constructor <init>(Lbhy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbie;->a:Lbhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbij;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbie;->a:Lbhy;

    .line 3
    iget-object v0, v0, Lbhy;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lbie;->a:Lbhy;

    invoke-static {v0}, Lbhy;->a(Lbhy;)Lbhx;

    move-result-object v0

    invoke-virtual {v0}, Lbhx;->b()Z

    move-result v0

    return v0
.end method

.method public final b(Lbij;)V
    .locals 1

    .prologue
    .line 6
    invoke-interface {p1}, Lbij;->b()V

    .line 7
    iget-object v0, p0, Lbie;->a:Lbhy;

    .line 8
    iget-object v0, v0, Lbhy;->c:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbie;->a:Lbhy;

    invoke-static {v0}, Lbhy;->b(Lbhy;)Lcaz;

    move-result-object v0

    invoke-virtual {v0}, Lcaz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/google/android/libraries/social/tiledimage/TiledImageView;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lbie;->a:Lbhy;

    .line 14
    iget-object v0, v0, Lbhy;->b:Lcay;

    .line 15
    invoke-interface {v0}, Lcay;->F()Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    move-result-object v0

    return-object v0
.end method
