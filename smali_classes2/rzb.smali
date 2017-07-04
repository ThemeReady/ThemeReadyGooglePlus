.class final enum Lrzb;
.super Lrza;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lrza;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lrvq;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
