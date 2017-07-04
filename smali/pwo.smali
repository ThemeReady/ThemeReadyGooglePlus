.class public Lpwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpxm;


# direct methods
.method constructor <init>(Lpxm;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lpwo;->a:Lpxm;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lpxy;Lnga;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpxy;",
            "Lnga;",
            ")",
            "Lqyg",
            "<",
            "Lngb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpwo;->a:Lpxm;

    const-string v1, "batchfetch"

    .line 2
    sget-object v2, Lngb;->c:Lngb;

    .line 3
    invoke-interface {v0, p1, v1, p2, v2}, Lpxm;->a(Lpxy;Ljava/lang/String;Lrxk;Lrxk;)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpxy;Lngc;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpxy;",
            "Lngc;",
            ")",
            "Lqyg",
            "<",
            "Lnge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lpwo;->a:Lpxm;

    const-string v1, "mutate"

    .line 5
    sget-object v2, Lnge;->c:Lnge;

    .line 6
    invoke-interface {v0, p1, v1, p2, v2}, Lpxm;->a(Lpxy;Ljava/lang/String;Lrxk;Lrxk;)Lqyg;

    move-result-object v0

    return-object v0
.end method
