.class public Lqxq;
.super Lqxp;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lqxp",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Lqyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqyg",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqyg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lqxp;-><init>()V

    .line 2
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lqxq;->a:Lqyg;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lqxp;->b()Lqyg;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Lqyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqyg",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lqxq;->a:Lqyg;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lqxp;->b()Lqyg;

    move-result-object v0

    return-object v0
.end method
