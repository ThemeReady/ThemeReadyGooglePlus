.class final Lbuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Loxz;

.field public final d:[Lrod;

.field public final e:Loxr;


# direct methods
.method public constructor <init>(Lbng;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Lbng;->a:Logd;

    iget-object v0, v0, Logd;->a:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lbuq;->a:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lbng;->a:Logd;

    iget-object v0, v0, Logd;->b:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lbuq;->b:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lbng;->a:Logd;

    iget-object v0, v0, Logd;->c:[Loxz;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbng;->a:Logd;

    iget-object v0, v0, Logd;->c:[Loxz;

    .line 25
    :goto_0
    iput-object v0, p0, Lbuq;->c:[Loxz;

    .line 27
    iget-object v0, p1, Lbng;->a:Logd;

    iget-object v0, v0, Logd;->d:[Loxr;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbng;->a:Logd;

    iget-object v0, v0, Logd;->d:[Loxr;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_1
    iput-object v0, p0, Lbuq;->e:Loxr;

    .line 30
    iget-object v0, p1, Lbng;->a:Logd;

    iget-object v0, v0, Logd;->e:[Lrod;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbng;->a:Logd;

    iget-object v0, v0, Logd;->e:[Lrod;

    .line 31
    :goto_2
    iput-object v0, p0, Lbuq;->d:[Lrod;

    .line 32
    return-void

    .line 24
    :cond_1
    new-array v0, v1, [Loxz;

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p1, Lbng;->a:Logd;

    iget-object v0, v0, Logd;->d:[Loxr;

    aget-object v0, v0, v1

    goto :goto_1

    .line 30
    :cond_3
    new-array v0, v1, [Lrod;

    goto :goto_2
.end method

.method public constructor <init>(Lbnh;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lbnh;->a:Logf;

    iget-object v0, v0, Logf;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lbuq;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lbnh;->a:Logf;

    iget-object v0, v0, Logf;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lbuq;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lbnh;->a:Logf;

    iget-object v0, v0, Logf;->c:[Loxz;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbnh;->a:Logf;

    iget-object v0, v0, Logf;->c:[Loxz;

    .line 10
    :goto_0
    iput-object v0, p0, Lbuq;->c:[Loxz;

    .line 12
    iget-object v0, p1, Lbnh;->a:Logf;

    iget-object v0, v0, Logf;->d:[Loxr;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbnh;->a:Logf;

    iget-object v0, v0, Logf;->d:[Loxr;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_1
    iput-object v0, p0, Lbuq;->e:Loxr;

    .line 14
    new-array v0, v1, [Lrod;

    iput-object v0, p0, Lbuq;->d:[Lrod;

    .line 15
    return-void

    .line 9
    :cond_1
    new-array v0, v1, [Loxz;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p1, Lbnh;->a:Logf;

    iget-object v0, v0, Logf;->d:[Loxr;

    aget-object v0, v0, v1

    goto :goto_1
.end method
