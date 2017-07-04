.class public final Lpjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvo;
.implements Lphy;


# instance fields
.field private a:Lpig;

.field private b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lgvt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpig;Ltjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpig;",
            "Ltjw",
            "<",
            "Lgvt;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpjp;->a:Lpig;

    .line 3
    iput-object p2, p0, Lpjp;->b:Ltjw;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lgvp;)Lgvo;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lpjp;->a:Lpig;

    .line 29
    iget-object v0, v0, Lpig;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-object p0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lpjp;->a:Lpig;

    .line 6
    invoke-static {}, Lhc;->aS()V

    .line 7
    iget v0, v0, Lpig;->b:I

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lpjp;->a:Lpig;

    .line 10
    invoke-static {}, Lhc;->aS()V

    .line 11
    iget v0, v0, Lpig;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lhc;->aS()V

    .line 14
    iget-object v0, p0, Lpjp;->a:Lpig;

    .line 15
    invoke-static {}, Lhc;->aS()V

    .line 16
    iget v0, v0, Lpig;->b:I

    .line 17
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpjp;->b:Ltjw;

    .line 18
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget-object v1, p0, Lpjp;->a:Lpig;

    .line 19
    invoke-static {}, Lhc;->aS()V

    .line 20
    iget v1, v1, Lpig;->b:I

    .line 21
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    invoke-interface {v0}, Lgvv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public final f()Lgvv;
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lhc;->aS()V

    .line 24
    iget-object v0, p0, Lpjp;->b:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget-object v1, p0, Lpjp;->a:Lpig;

    .line 25
    invoke-static {}, Lhc;->aS()V

    .line 26
    iget v1, v1, Lpig;->b:I

    .line 27
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    return-object v0
.end method
