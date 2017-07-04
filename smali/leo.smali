.class public Lleo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwa;
.implements Ljbg;
.implements Ljcp;


# instance fields
.field public final a:Lgvt;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lleo;->b:Landroid/content/Context;

    .line 3
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lleo;->a:Lgvt;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final a(ILpdz;)V
    .locals 3

    .prologue
    .line 5
    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lleo;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lhc;->a(Landroid/content/Context;ILpdz;Z)Lhay;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v1, p0, Lleo;->b:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lhak;->a(Lhay;)[B

    move-result-object v0

    .line 10
    invoke-static {v1, p1, v0}, Lhc;->a(Landroid/content/Context;I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "SharekitAccountSettings"

    const-string v2, "Error saving default audience"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lgvy;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final a(Lgvy;Lntl;)V
    .locals 1

    .prologue
    .line 20
    if-eqz p2, :cond_0

    iget-object v0, p2, Lntl;->a:Lopc;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lntl;->a:Lopc;

    iget-object v0, v0, Lopc;->c:Lpaz;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lntl;->a:Lopc;

    iget-object v0, v0, Lopc;->c:Lpaz;

    iget-object v0, v0, Lpaz;->a:Lpdz;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p2, Lntl;->a:Lopc;

    iget-object v0, v0, Lopc;->c:Lpaz;

    iget-object v0, v0, Lpaz;->a:Lpdz;

    invoke-static {p1, v0}, Lhc;->a(Lgvy;Lpdz;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgwc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Llep;

    invoke-direct {v0}, Llep;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lleq;

    invoke-direct {v0}, Lleq;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final a(Lgvv;Lntk;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
