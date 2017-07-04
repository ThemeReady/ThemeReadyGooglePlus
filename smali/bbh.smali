.class final Lbbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls;


# instance fields
.field private synthetic a:Lbbg;


# direct methods
.method constructor <init>(Lbbg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbh;->a:Lbbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbbh;->a:Lbbg;

    .line 5
    iget-object v1, v0, Lbbg;->d:Lbgu;

    .line 6
    iget-object v1, v1, Lbgu;->b:Lbga;

    .line 8
    if-eqz v1, :cond_0

    iget-object v2, v0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    if-nez v2, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v2, v0, Lbbg;->d:Lbgu;

    .line 11
    iget-boolean v2, v2, Lbgu;->e:Z

    .line 12
    if-eqz v2, :cond_3

    invoke-interface {v1}, Lbga;->b()Ljek;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, v0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-interface {v1}, Lbga;->b()Ljek;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/plus/views/PhotoView;->a(Ljek;Lowb;)V

    .line 15
    :goto_1
    iget-boolean v2, v0, Lbbg;->Y:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lbga;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lbga;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, v0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/plus/views/PhotoView;->f(Z)V

    .line 17
    :cond_2
    invoke-virtual {v0}, Lbbg;->g()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, v0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-interface {v1}, Lbga;->a()Ljek;

    move-result-object v3

    invoke-interface {v1}, Lbga;->f()Lowb;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/plus/views/PhotoView;->a(Ljek;Lowb;)V

    goto :goto_1
.end method
