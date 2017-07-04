.class final Lkgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmub;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lkgt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    const-class v0, Lkgt;

    return-object v0
.end method

.method public final a(Lel;Lmwn;Lmsx;)V
    .locals 2

    .prologue
    .line 2
    const-class v0, Lkgt;

    new-instance v1, Lkgu;

    invoke-direct {v1, p2}, Lkgu;-><init>(Lmwn;)V

    .line 3
    invoke-virtual {p3, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
