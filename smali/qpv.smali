.class public final Lqpv;
.super Lqri;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqri",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lqjd;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lqjd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lqpv;->b:Lqjd;

    invoke-direct {p0, p1}, Lqri;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lqpv;->b:Lqjd;

    invoke-interface {v0, p1}, Lqjd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
