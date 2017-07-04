.class final Lpjm;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lphs;

.field private synthetic b:Lpji;


# direct methods
.method constructor <init>(Lpji;Lphs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpjm;->b:Lpji;

    iput-object p2, p0, Lpjm;->a:Lphs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lpjm;->b:Lpji;

    .line 4
    iget-object v0, v0, Lpji;->b:Ltjw;

    .line 5
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget-object v1, p0, Lpjm;->a:Lphs;

    invoke-virtual {v1}, Lphs;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 6
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    return-object v0
.end method
