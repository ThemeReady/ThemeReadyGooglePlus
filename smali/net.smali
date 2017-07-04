.class final Lnet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnes;


# direct methods
.method constructor <init>(Lnes;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet;->a:Lnes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lnet;->a:Lnes;

    iget-object v0, v0, Lnes;->a:Lner;

    iget-object v0, v0, Lner;->a:Lneq;

    iget-object v0, v0, Lneq;->a:Lnek;

    .line 3
    iget-object v0, v0, Lnek;->i:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 5
    iput-boolean v2, v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->e:Z

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a(I)V

    .line 7
    iget-object v0, p0, Lnet;->a:Lnes;

    iget-object v0, v0, Lnes;->a:Lner;

    iget-object v0, v0, Lner;->a:Lneq;

    iget-object v0, v0, Lneq;->a:Lnek;

    .line 8
    iput-boolean v2, v0, Lnek;->q:Z

    .line 10
    return-void
.end method
