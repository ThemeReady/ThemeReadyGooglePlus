.class final Lqlr;
.super Lqlq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqlq",
        "<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lqkx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lqlq;-><init>(Lqkx;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lqlq;->a()Lqnb;

    move-result-object v0

    invoke-virtual {v0}, Lqnb;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
