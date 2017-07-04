.class public final Lpzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lpzj;

.field private synthetic b:Lpzl;


# direct methods
.method public constructor <init>(Lpzl;Lpzj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpzm;->b:Lpzl;

    iput-object p2, p0, Lpzm;->a:Lpzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpzm;->b:Lpzl;

    .line 4
    iget-object v1, v1, Lpzl;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lpzm;->a:Lpzj;

    invoke-virtual {v2}, Lpzj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".pb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method
