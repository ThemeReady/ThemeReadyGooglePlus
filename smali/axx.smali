.class final Laxx;
.super Ljava/util/ArrayList;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljia;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljia;


# direct methods
.method constructor <init>(ILjia;)V
    .locals 1

    .prologue
    .line 1
    iput-object p2, p0, Laxx;->a:Ljia;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v0, p0, Laxx;->a:Ljia;

    invoke-virtual {p0, v0}, Laxx;->add(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
