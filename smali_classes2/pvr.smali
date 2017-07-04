.class final synthetic Lpvr;
.super Ljava/lang/Object;

# interfaces
.implements Lqjd;


# instance fields
.field private a:Lqpd;


# direct methods
.method constructor <init>(Lqpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvr;->a:Lqpd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, Lpvr;->a:Lqpd;

    check-cast p1, Lngb;

    .line 2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 3
    :goto_0
    invoke-virtual {v4}, Lqpd;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 5
    iget-object v0, p1, Lngb;->a:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngl;

    .line 8
    iget-object v3, v0, Lngl;->b:Lngk;

    if-nez v3, :cond_0

    .line 9
    sget-object v3, Lngk;->b:Lngk;

    .line 12
    :goto_1
    iget v3, v3, Lngk;->a:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    const-string v6, "Found two batch responses with the same serial index: %s"

    .line 16
    invoke-static {v0, v6, v3}, Ladl;->b(ZLjava/lang/String;I)V

    .line 17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, v0, Lngl;->b:Lngk;

    goto :goto_1

    :cond_1
    move v0, v2

    .line 15
    goto :goto_2

    .line 19
    :cond_2
    return-object v5
.end method
