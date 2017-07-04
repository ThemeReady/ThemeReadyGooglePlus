.class final Lner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lneq;

.field private synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lneq;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lner;->a:Lneq;

    iput-object p2, p0, Lner;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lner;->a:Lneq;

    iget-object v0, v0, Lneq;->a:Lnek;

    new-instance v1, Lmjv;

    iget-object v2, p0, Lner;->a:Lneq;

    iget-object v2, v2, Lneq;->a:Lnek;

    .line 4
    iget-object v2, v2, Lnek;->p:Lnbu;

    .line 5
    invoke-virtual {v2}, Lnbu;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lner;->b:Ljava/io/File;

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lner;->a:Lneq;

    iget-object v4, v4, Lneq;->a:Lnek;

    .line 8
    iget v4, v4, Lnek;->j:I

    .line 9
    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lmjv;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 11
    iput-object v1, v0, Lnek;->h:Lmkq;

    .line 13
    iget-object v0, p0, Lner;->a:Lneq;

    iget-object v0, v0, Lneq;->a:Lnek;

    .line 14
    iget-object v0, v0, Lnek;->i:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 15
    new-instance v1, Lnes;

    invoke-direct {v1, p0}, Lnes;-><init>(Lner;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method
