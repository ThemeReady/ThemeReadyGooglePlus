.class final Lqqf;
.super Lqrj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqrj",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lqqe;


# direct methods
.method constructor <init>(Lqqe;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqqf;->b:Lqqe;

    invoke-direct {p0, p2}, Lqrj;-><init>(Ljava/util/ListIterator;)V

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
    iget-object v0, p0, Lqqf;->b:Lqqe;

    iget-object v0, v0, Lqqe;->a:Lqjd;

    invoke-interface {v0, p1}, Lqjd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
