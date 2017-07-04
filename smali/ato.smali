.class final Lato;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latq;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Latm;


# direct methods
.method constructor <init>(Latm;Ljava/util/List;Latq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lato;->c:Latm;

    iput-object p2, p0, Lato;->b:Ljava/util/List;

    iput-object p3, p0, Lato;->a:Latq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lato;->c:Latm;

    .line 3
    iget v0, v0, Latm;->b:I

    .line 4
    invoke-static {v0}, Latl;->a(I)Latl;

    move-result-object v1

    iget-object v0, p0, Lato;->c:Latm;

    .line 6
    iget-object v0, v0, Latm;->a:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lato;->c:Latm;

    .line 8
    iget v2, v2, Latm;->b:I

    .line 9
    iget-object v3, p0, Lato;->b:Ljava/util/List;

    sget-object v4, Latk;->a:Latk;

    .line 10
    invoke-static {v0, v2, v3, v4}, Lati;->a(Landroid/content/Context;ILjava/util/List;Latk;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latj;

    .line 12
    invoke-virtual {v1, v0}, Latl;->a(Latj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "AllPhotosDataFetcher"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    const-string v1, "AllPhotosDataFetcher"

    const-string v2, "Exception fetching media refs"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_0
    :goto_1
    return-void

    .line 16
    :cond_1
    :try_start_1
    iget-object v0, p0, Lato;->a:Latq;

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Latp;

    invoke-direct {v0, p0, v2}, Latp;-><init>(Lato;Ljava/util/List;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
