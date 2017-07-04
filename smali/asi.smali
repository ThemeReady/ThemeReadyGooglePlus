.class public final Lasi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lifk",
        "<",
        "Latw;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Latw;


# direct methods
.method public constructor <init>(Latw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lasi;->a:Latw;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lasi;->a:Latw;

    .line 5
    iget-object v0, v0, Latw;->a:[Latx;

    array-length v0, v0

    .line 6
    return v0
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 9
    if-ltz p1, :cond_0

    iget-object v0, p0, Lasi;->a:Latw;

    .line 10
    iget-object v0, v0, Latw;->a:[Latx;

    array-length v0, v0

    .line 11
    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 13
    .line 14
    if-ltz p1, :cond_0

    iget-object v0, p0, Lasi;->a:Latw;

    .line 15
    iget-object v0, v0, Latw;->a:[Latx;

    array-length v0, v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    iget-object v0, p0, Lasi;->a:Latw;

    .line 18
    iget-object v0, v0, Latw;->a:[Latx;

    aget-object v0, v0, p1

    .line 19
    iget-wide v0, v0, Latx;->a:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lasi;->a:Latw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lasi;->a:Latw;

    .line 25
    return-object v0
.end method
