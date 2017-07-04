.class final Lgkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiu;


# static fields
.field private static a:Lgbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbj",
            "<",
            "Lgan;",
            "Lekc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lgks;

    invoke-direct {v0}, Lgks;-><init>()V

    sput-object v0, Lgkr;->a:Lgbj;

    .line 17
    new-instance v0, Lgkt;

    invoke-direct {v0}, Lgkt;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgiy;Lgiv;I)Lgal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgiy;",
            "Lgiv;",
            "I)",
            "Lgal",
            "<",
            "Lgan;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    instance-of v0, p2, Lgjt;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must be an instance of BaseGcoreOnDataChangedImpl."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    check-cast p2, Lgjt;

    .line 5
    sget-object v1, Lfro;->g:Lfrm;

    .line 7
    instance-of v0, p1, Lgkw;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lgkw;

    .line 9
    iget-object v0, p1, Lgkw;->a:Lejt;

    .line 12
    :goto_0
    iget-object v2, p2, Lgjt;->a:Lfrn;

    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-virtual {v1, v0, v2, v3}, Lfrm;->a(Lejt;Lfrn;I)Lejz;

    move-result-object v0

    .line 15
    new-instance v1, Lgal;

    sget-object v2, Lgkr;->a:Lgbj;

    invoke-direct {v1, v0, v2}, Lgal;-><init>(Lejz;Lgbj;)V

    return-object v1

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
