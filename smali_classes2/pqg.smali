.class final Lpqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqjd",
        "<TT;",
        "Lppr",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lpqf;


# direct methods
.method constructor <init>(Lpqf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpqg;->a:Lpqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lpqg;->a:Lpqf;

    iget-object v0, v0, Lpqf;->a:Lpqe;

    .line 4
    iget-object v0, v0, Lpqe;->a:Lhwo;

    .line 5
    invoke-interface {v0}, Lhwo;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lppr;->a(Ljava/lang/Object;J)Lppr;

    move-result-object v0

    .line 6
    return-object v0
.end method
