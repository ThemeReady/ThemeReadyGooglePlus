.class final Latn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latq",
        "<",
        "Ljava/util/List",
        "<",
        "Latj;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Latq;


# direct methods
.method constructor <init>(Latq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latn;->a:Latq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latj;

    .line 6
    :cond_0
    iget-object v1, p0, Latn;->a:Latq;

    invoke-interface {v1, v0}, Latq;->a(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
