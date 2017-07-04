.class final Ljcd;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lktm;

.field private synthetic b:Ljcc;


# direct methods
.method constructor <init>(Ljcc;Lktm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljcd;->b:Ljcc;

    iput-object p2, p0, Ljcd;->a:Lktm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ljcd;->b:Ljcc;

    iget-object v0, v0, Ljcc;->l:Ljbz;

    .line 4
    iget-object v0, v0, Ljbz;->e:Lktk;

    .line 5
    iget-object v1, p0, Ljcd;->a:Lktm;

    invoke-interface {v0, v1}, Lktk;->a(Lktm;)V

    .line 6
    iget-object v0, p0, Ljcd;->b:Ljcc;

    iget-object v0, v0, Ljcc;->l:Ljbz;

    iget-object v0, p0, Ljcd;->a:Lktm;

    .line 7
    invoke-static {v0}, Ljbz;->a(Lktm;)Ljava/io/IOException;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Ljcd;->b:Ljcc;

    invoke-virtual {v1, v0}, Ljcc;->a(Ljava/lang/Exception;)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
