.class final enum Lrzd;
.super Lrza;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lrza;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lrvq;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Lrvq;->l()Lrvh;

    move-result-object v0

    return-object v0
.end method
