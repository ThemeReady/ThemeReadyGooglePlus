.class final enum Lqsn;
.super Lqsm;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;IZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lqsm;-><init>(Ljava/lang/String;IZZB)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method
