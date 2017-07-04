.class final Lppx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqjd",
        "<",
        "Ljava/lang/Throwable;",
        "Lpqw",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lppu;


# direct methods
.method constructor <init>(Lppu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lppx;->a:Lppu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object v0, p0, Lppx;->a:Lppu;

    invoke-virtual {v0}, Lppu;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lpqw;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lpqw;

    move-result-object v0

    .line 4
    return-object v0
.end method
