.class public final Lboy;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnyk;",
        "Lnyl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lodv;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;[JILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[JI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v3, "setnotificationsreadstates"

    new-instance v4, Lnyk;

    invoke-direct {v4}, Lnyk;-><init>()V

    new-instance v5, Lnyl;

    invoke-direct {v5}, Lnyl;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lboy;->b:I

    .line 3
    iput-object p6, p0, Lboy;->c:Ljava/lang/String;

    .line 4
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p4

    if-ne v0, v1, :cond_1

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    new-array v3, v2, [Lodv;

    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    new-instance v4, Lodv;

    invoke-direct {v4}, Lodv;-><init>()V

    .line 9
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lodv;->a:Ljava/lang/String;

    .line 10
    aget-wide v6, p4, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lodv;->b:Ljava/lang/Long;

    .line 11
    aput-object v4, v3, v1

    .line 12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13
    :cond_0
    iput-object v3, p0, Lboy;->a:[Lodv;

    .line 16
    :goto_1
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lboy;->a:[Lodv;

    goto :goto_1
.end method


# virtual methods
.method protected final bridge synthetic a(Lrzs;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 18
    check-cast p1, Lnyk;

    .line 19
    new-instance v0, Lodw;

    invoke-direct {v0}, Lodw;-><init>()V

    .line 20
    new-instance v1, Lodt;

    invoke-direct {v1}, Lodt;-><init>()V

    .line 21
    const-string v2, "android_gplus"

    iput-object v2, v1, Lodt;->a:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lodw;->a:Lodt;

    .line 23
    new-instance v1, Lodu;

    invoke-direct {v1}, Lodu;-><init>()V

    .line 24
    iget v2, p0, Lboy;->b:I

    iput v2, v1, Lodu;->b:I

    .line 25
    iget-object v2, p0, Lboy;->a:[Lodv;

    iput-object v2, v1, Lodu;->a:[Lodv;

    .line 26
    iget-object v2, p0, Lboy;->c:Ljava/lang/String;

    iput-object v2, v1, Lodu;->c:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Lodw;->b:Lodu;

    .line 28
    iput-object v0, p1, Lnyk;->a:Lodw;

    .line 29
    return-void
.end method
