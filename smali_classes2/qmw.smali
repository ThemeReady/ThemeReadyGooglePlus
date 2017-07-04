.class final Lqmw;
.super Lqml;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lqml",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lqml;-><init>(Ljava/lang/Object;)V

    .line 2
    iput p2, p0, Lqmw;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lqmw;->a:I

    return v0
.end method
