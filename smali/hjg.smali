.class final Lhjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmub;


# direct methods
.method constructor <init>()V
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
            "<*>;"
        }
    .end annotation

    .prologue
    .line 9
    const-class v0, Lhix;

    return-object v0
.end method

.method public final a(Lel;Lmwn;Lmsx;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Lel;->f()Les;

    move-result-object v0

    instance-of v0, v0, Lpsg;

    if-eqz v0, :cond_0

    .line 3
    const-class v1, Lhix;

    .line 4
    invoke-virtual {p1}, Lel;->f()Les;

    move-result-object v0

    const-class v2, Lhjf;

    invoke-static {v0, v2}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjf;

    .line 5
    invoke-interface {v0}, Lhjf;->b()Lhix;

    move-result-object v0

    .line 7
    invoke-virtual {p3, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method
