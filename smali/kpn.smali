.class final Lkpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmue;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lel;Lmwn;Lmsx;)V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lkpk;

    invoke-virtual {p3, v0}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lkpm;

    .line 4
    invoke-direct {v0, p1, p2}, Lkpm;-><init>(Lel;Lmwn;)V

    .line 5
    :cond_0
    return-void
.end method
