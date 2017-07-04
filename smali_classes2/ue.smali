.class Lue;
.super Lud;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lud;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIZZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4, p5}, Lcz;->a(IIIIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(IIZI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-static {p1, p2, p3}, Lcz;->a(IIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1, p2}, Lcz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    invoke-static {p1, p2}, Lcz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final l(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 9
    invoke-static {p1, p2}, Lcz;->a(Ljava/lang/Object;Z)V

    .line 10
    return-void
.end method
