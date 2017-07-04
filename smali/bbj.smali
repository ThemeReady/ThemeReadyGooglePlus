.class final Lbbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbij;


# instance fields
.field private synthetic a:Lbbg;


# direct methods
.method constructor <init>(Lbbg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbj;->a:Lbbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lbbj;->a:Lbbg;

    .line 22
    iget-object v0, v0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->u:Ldzr;

    .line 25
    iget-object v2, v0, Ldzr;->c:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    if-eqz v2, :cond_0

    .line 26
    iput-object v1, v0, Ldzr;->c:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 27
    iget-object v1, v0, Ldzr;->c:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0}, Ldzr;->e()V

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lbbj;->a:Lbbg;

    .line 31
    iget-object v0, v0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoView;->c(Z)V

    .line 33
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Ldzr;->ac_()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lbbj;->a:Lbbg;

    .line 35
    invoke-virtual {v0}, Lbbg;->g()V

    .line 36
    iget-object v0, p0, Lbbj;->a:Lbbg;

    .line 37
    iget-object v0, v0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    .line 38
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoView;->a(Z)V

    .line 39
    return-void
.end method

.method public final f_()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbbj;->a:Lbbg;

    .line 3
    iget-object v0, v0, Lbbg;->Z:Lbbl;

    .line 5
    invoke-virtual {v0}, Lbbl;->c()V

    .line 6
    iget-object v0, p0, Lbbj;->a:Lbbg;

    .line 7
    iget-object v0, v0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    .line 8
    iget-object v1, p0, Lbbj;->a:Lbbg;

    .line 9
    iget-object v1, v1, Lbbg;->b:Lbig;

    .line 10
    invoke-interface {v1}, Lbig;->c()Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->u:Ldzr;

    .line 12
    iget-object v2, v0, Ldzr;->c:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    if-eq v2, v1, :cond_0

    .line 13
    iput-object v1, v0, Ldzr;->c:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 14
    iget-object v1, v0, Ldzr;->c:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Ldzr;->e()V

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lbbj;->a:Lbbg;

    .line 18
    iget-object v0, v0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    .line 19
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoView;->c(Z)V

    .line 20
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Ldzr;->ac_()V

    goto :goto_0
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lbbj;->a:Lbbg;

    .line 41
    invoke-virtual {v0}, Lbbg;->g()V

    .line 42
    iget-object v0, p0, Lbbj;->a:Lbbg;

    .line 43
    iget-object v0, v0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    .line 44
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoView;->a(Z)V

    .line 45
    return-void
.end method

.method public final h_()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method
