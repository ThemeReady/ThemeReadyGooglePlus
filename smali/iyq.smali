.class public final Liyq;
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
        "Liyq;",
        ">;"
    }
.end annotation


# static fields
.field public static f:Ljava/util/Calendar;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Liyq;->f:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Liyq;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Liyq;->c:I

    .line 22
    iget v1, p1, Liyq;->c:I

    .line 23
    sub-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    iget v0, p0, Liyq;->a:I

    .line 27
    iget v1, p1, Liyq;->a:I

    .line 28
    sub-int/2addr v0, v1

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget v0, p0, Liyq;->b:I

    .line 32
    iget v1, p1, Liyq;->b:I

    .line 33
    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    check-cast p1, Liyq;

    invoke-virtual {p0, p1}, Liyq;->a(Liyq;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p0, p1, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    instance-of v2, p1, Liyq;

    if-nez v2, :cond_3

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    check-cast p1, Liyq;

    .line 14
    iget v2, p0, Liyq;->c:I

    iget v3, p1, Liyq;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget v2, p0, Liyq;->a:I

    iget v3, p1, Liyq;->a:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iget v2, p0, Liyq;->b:I

    iget v3, p1, Liyq;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 19
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Liyq;->b:I

    add-int/lit8 v0, v0, 0x1f

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Liyq;->a:I

    add-int/2addr v0, v1

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Liyq;->c:I

    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Liyq;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    iget-wide v2, p0, Liyq;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liyq;->e:Ljava/lang/String;

    .line 37
    :cond_0
    iget-object v0, p0, Liyq;->e:Ljava/lang/String;

    return-object v0
.end method
