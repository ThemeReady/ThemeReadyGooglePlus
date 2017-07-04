.class public final Lqfc;
.super Lqfa;
.source "PG"

# interfaces
.implements Lqfb;


# static fields
.field public static final c:Lqfa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    new-instance v0, Lqfc;

    const/4 v1, 0x0

    new-instance v2, Lpd;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lpd;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lqfc;-><init>(Lqfa;Lpd;)V

    .line 15
    invoke-virtual {v0}, Lqfa;->ax_()Lqfa;

    move-result-object v0

    sput-object v0, Lqfc;->c:Lqfa;

    .line 16
    return-void
.end method

.method public constructor <init>(Lqfa;Lpd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqfa;",
            "Lpd",
            "<",
            "Lqez",
            "<*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, Lqfa;-><init>(Lqfa;Lpd;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lqfa;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lqfa;->ax_()Lqfa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqez;Ljava/lang/Object;)Lqfb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqez",
            "<TT;>;TT;)",
            "Lqfb;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 6
    iget-boolean v0, p0, Lqfa;->b:Z

    .line 7
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Can\'t mutate after handing to trace"

    invoke-static {v0, v3}, Ladl;->b(ZLjava/lang/Object;)V

    .line 8
    invoke-static {p2}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1}, Lqfa;->a(Lqez;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Key already present"

    invoke-static {v1, v0}, Ladl;->b(ZLjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lqfa;->a:Lpd;

    .line 12
    invoke-virtual {v0, p1, p2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p0

    :cond_0
    move v0, v2

    .line 7
    goto :goto_0

    :cond_1
    move v1, v2

    .line 9
    goto :goto_1
.end method
