.class final Lqqv;
.super Lqpm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lqpm",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private transient a:Lqpj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpj",
            "<TK;*>;"
        }
    .end annotation
.end field

.field private transient b:Lqpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpd",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqpj;Lqpd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpj",
            "<TK;*>;",
            "Lqpd",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lqpm;-><init>()V

    .line 2
    iput-object p1, p0, Lqqv;->a:Lqpj;

    .line 3
    iput-object p2, p0, Lqqv;->b:Lqpd;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lqrn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqrn",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lqoz;->b()Lqpd;

    move-result-object v0

    invoke-virtual {v0}, Lqoz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lqrn;

    return-object v0
.end method

.method public final b()Lqpd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqpd",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lqqv;->b:Lqpd;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqqv;->a:Lqpj;

    invoke-virtual {v0, p1}, Lqpj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lqoz;->a()Lqrn;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lqqv;->a:Lqpj;

    invoke-virtual {v0}, Lqpj;->size()I

    move-result v0

    return v0
.end method
