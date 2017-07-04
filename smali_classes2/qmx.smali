.class final Lqmx;
.super Lqmt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lqmt",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lqma;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lqma",
            "<TK;TV;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqmt;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lqma;)V

    .line 2
    iput p4, p0, Lqmx;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lqmx;->a:I

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lqma;)Lqmo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lqma",
            "<TK;TV;>;)",
            "Lqmo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lqmx;

    iget v1, p0, Lqmx;->a:I

    invoke-direct {v0, p1, p2, p3, v1}, Lqmx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lqma;I)V

    return-object v0
.end method
