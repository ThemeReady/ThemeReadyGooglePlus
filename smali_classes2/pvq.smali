.class final synthetic Lpvq;
.super Ljava/lang/Object;

# interfaces
.implements Lqjd;


# instance fields
.field private a:Lpvp;

.field private b:Lpxy;

.field private c:Ljava/util/List;


# direct methods
.method constructor <init>(Lpvp;Lpxy;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvq;->a:Lpvp;

    iput-object p2, p0, Lpvq;->b:Lpxy;

    iput-object p3, p0, Lpvq;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lpvq;->a:Lpvp;

    iget-object v2, p0, Lpvq;->b:Lpxy;

    iget-object v3, p0, Lpvq;->c:Ljava/util/List;

    check-cast p1, Lngb;

    .line 4
    iget-object v0, p1, Lngb;->b:Lngg;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lngg;->c:Lngg;

    .line 7
    :goto_0
    iput-object v0, v2, Lpxy;->c:Lngg;

    .line 10
    iget-object v0, p1, Lngb;->b:Lngg;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lngg;->c:Lngg;

    .line 14
    :goto_1
    iget-object v2, v0, Lngg;->b:Lnfy;

    if-nez v2, :cond_2

    .line 15
    sget-object v0, Lnfy;->c:Lnfy;

    .line 18
    :goto_2
    iget-object v1, v1, Lpvp;->a:Lpwp;

    .line 20
    iget-object v0, v0, Lnfy;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v3, v0}, Lpwp;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p1, Lngb;->b:Lngg;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, Lngb;->b:Lngg;

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, v0, Lngg;->b:Lnfy;

    goto :goto_2
.end method
