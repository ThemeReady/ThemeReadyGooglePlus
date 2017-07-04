.class public final Liyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Liyc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liyq;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Liyq;IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liyc;->a:Liyq;

    .line 3
    iput p2, p0, Liyc;->b:I

    .line 4
    iput p3, p0, Liyc;->c:I

    .line 5
    iput p4, p0, Liyc;->d:I

    .line 6
    iput p5, p0, Liyc;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 23
    check-cast p1, Liyc;

    .line 24
    iget-object v0, p0, Liyc;->a:Liyq;

    iget-object v1, p1, Liyc;->a:Liyq;

    invoke-virtual {v0, v1}, Liyq;->a(Liyq;)I

    move-result v0

    .line 25
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p0, p1, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    instance-of v2, p1, Liyc;

    if-nez v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    check-cast p1, Liyc;

    .line 17
    iget-object v2, p0, Liyc;->a:Liyq;

    if-nez v2, :cond_4

    .line 18
    iget-object v2, p1, Liyc;->a:Liyq;

    if-eqz v2, :cond_0

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Liyc;->a:Liyq;

    iget-object v3, p1, Liyc;->a:Liyq;

    invoke-virtual {v2, v3}, Liyq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Liyc;->a:Liyq;

    invoke-virtual {v0}, Liyq;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Liyc;->a:Liyq;

    invoke-virtual {v0}, Liyq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
