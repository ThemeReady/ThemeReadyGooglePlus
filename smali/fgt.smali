.class final Lfgt;
.super Lfgr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgr",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfgr;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v0}, Lah;->e()Ljava/lang/Long;

    move-result-object v0

    .line 4
    return-object v0
.end method
