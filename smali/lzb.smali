.class final synthetic Llzb;
.super Ljava/lang/Object;

# interfaces
.implements Lpzw;


# instance fields
.field private a:Llyo;

.field private b:Ljava/util/Collection;


# direct methods
.method constructor <init>(Llyo;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzb;->a:Llyo;

    iput-object p2, p0, Llzb;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Lpzx;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Llzb;->a:Llyo;

    iget-object v1, p0, Llzb;->b:Ljava/util/Collection;

    .line 2
    const-string v2, "streams"

    const-string v3, "card_id"

    invoke-virtual {v0, p1, v2, v3, v1}, Llyo;->a(Lpzx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    return-object v0
.end method
