.class Lur;
.super Luq;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Luq;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1, p2}, Lin;->a(Ljava/lang/Object;I)V

    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 4
    invoke-static {p1, p2}, Lin;->b(Ljava/lang/Object;I)V

    .line 5
    return-void
.end method
