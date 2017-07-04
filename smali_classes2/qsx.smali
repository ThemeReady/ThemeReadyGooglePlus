.class final Lqsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "cannot read from empty metadata"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "cannot read from empty metadata"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method
