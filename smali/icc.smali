.class public final Licc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmub;


# direct methods
.method public constructor <init>()V
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
            "Liby;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    const-class v0, Liby;

    return-object v0
.end method

.method public final a(Lel;Lmwn;Lmsx;)V
    .locals 2

    .prologue
    .line 2
    const-class v0, Liby;

    new-instance v1, Libz;

    .line 3
    invoke-direct {v1, p1, p2}, Libz;-><init>(Lel;Lmwn;)V

    .line 5
    invoke-virtual {p3, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
