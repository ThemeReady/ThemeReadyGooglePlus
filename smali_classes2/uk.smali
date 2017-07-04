.class final Luk;
.super Lui;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lui;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Luh;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Luo;

    invoke-direct {v0, p0, p1}, Luo;-><init>(Luk;Luh;)V

    invoke-static {v0}, Lcz;->a(Luo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
