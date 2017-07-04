.class final Lneq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncm;
.implements Lncn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lncm",
        "<",
        "Ljava/io/File;",
        ">;",
        "Lncn;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnek;

.field private b:J


# direct methods
.method public constructor <init>(Lnek;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lneq;->a:Lnek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lnek;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lnek;->k:J

    .line 4
    iput-wide v0, p0, Lneq;->b:J

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 12
    check-cast p1, Ljava/io/File;

    .line 13
    iget-object v0, p0, Lneq;->a:Lnek;

    .line 14
    iget-wide v0, v0, Lnek;->l:J

    .line 15
    iget-wide v2, p0, Lneq;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 16
    iget-object v0, p0, Lneq;->a:Lnek;

    .line 17
    iget-object v0, v0, Lnek;->g:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v1, Lner;

    invoke-direct {v1, p0, p1}, Lner;-><init>(Lneq;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, p0, Lneq;->a:Lnek;

    iget-wide v2, p0, Lneq;->b:J

    .line 20
    iput-wide v2, v0, Lnek;->l:J

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Lndq;)V
    .locals 4

    .prologue
    .line 9
    const-string v0, "ZoomImageViewCtrl"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onError: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
