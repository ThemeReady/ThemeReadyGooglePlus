.class final Lpzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqxa",
        "<",
        "Lpzb",
        "<TT;>;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpzb;


# direct methods
.method constructor <init>(Lpzb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpzf;->a:Lpzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lqyg;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lpzf;->a:Lpzb;

    .line 4
    iget-object v0, v0, Lpzb;->e:Lpmz;

    .line 5
    new-instance v1, Lpzg;

    invoke-direct {v1, p0}, Lpzg;-><init>(Lpzf;)V

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpmz;->a(Lqwz;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 6
    return-object v0
.end method
