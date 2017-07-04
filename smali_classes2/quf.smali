.class final Lquf;
.super Lqtz;
.source "PG"


# direct methods
.method constructor <init>(Lqsl;ILqsl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lqtz;-><init>(Lqsl;I)V

    return-void
.end method


# virtual methods
.method protected final a(Lqua;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqsk;->e:Lqsk;

    .line 3
    iget-object v2, p0, Lqtz;->b:Lqsl;

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lqua;->a(Ljava/lang/Object;Lqsk;Lqsl;)V

    .line 5
    return-void
.end method
