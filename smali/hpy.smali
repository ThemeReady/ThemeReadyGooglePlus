.class final Lhpy;
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
        "Lhrb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lhpv;


# direct methods
.method public constructor <init>(Lhpv;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhpy;->b:Lhpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lhpy;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lhpy;->b:Lhpv;

    .line 6
    iget-object v0, v0, Lhpv;->b:Landroid/os/Handler;

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lhpy;->b:Lhpv;

    iget v1, p0, Lhpy;->a:I

    .line 9
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhpv;->a(IZ)Lhrb;

    move-result-object v0

    .line 12
    return-object v0
.end method
