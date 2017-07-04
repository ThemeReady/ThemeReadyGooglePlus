.class final Lbbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbbg;


# direct methods
.method constructor <init>(Lbbg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbi;->a:Lbbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbbi;->a:Lbbg;

    .line 3
    iget-object v0, v0, Lbbg;->d:Lbgu;

    .line 5
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 6
    invoke-interface {v0}, Lbga;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbi;->a:Lbbg;

    .line 7
    iget-object v0, v0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lbbi;->a:Lbbg;

    .line 10
    iget-object v0, v0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    .line 11
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoView;->b(Z)V

    .line 12
    :cond_0
    return-void
.end method
