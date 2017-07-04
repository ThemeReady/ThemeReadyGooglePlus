.class public final Lbms;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnsy;",
        "Lnsz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lphm;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "getcelebritysuggestions"

    new-instance v4, Lnsy;

    invoke-direct {v4}, Lnsy;-><init>()V

    new-instance v5, Lnsz;

    invoke-direct {v5}, Lnsz;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput p3, p0, Lbms;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4
    check-cast p1, Lnsz;

    .line 5
    iget-object v2, p1, Lnsz;->a:Lphm;

    .line 6
    iput-object v2, p0, Lbms;->a:Lphm;

    .line 7
    iget-object v0, v2, Lphm;->b:[Lpgy;

    if-nez v0, :cond_2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 9
    :goto_0
    iget-object v4, v2, Lphm;->a:[Lpgw;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 10
    iget-object v4, v2, Lphm;->a:[Lpgw;

    aget-object v4, v4, v0

    .line 11
    iget-object v4, v4, Lpgw;->c:[Lpgy;

    .line 12
    array-length v5, v4

    if-lez v5, :cond_0

    .line 13
    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lpgy;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgy;

    iput-object v0, v2, Lphm;->b:[Lpgy;

    .line 16
    :cond_2
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 4

    .prologue
    .line 17
    check-cast p1, Lnsy;

    .line 18
    new-instance v0, Lphe;

    invoke-direct {v0}, Lphe;-><init>()V

    iput-object v0, p1, Lnsy;->a:Lphe;

    .line 19
    iget-object v0, p1, Lnsy;->a:Lphe;

    .line 20
    iget v1, p0, Lbms;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 21
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lbms;->b:I

    aput v3, v1, v2

    iput-object v1, v0, Lphe;->b:[I

    .line 22
    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lphe;->a:Ljava/lang/Integer;

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lphe;->a:Ljava/lang/Integer;

    goto :goto_0
.end method
