.class Lmx;
.super Lmw;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/ConnectivityManager;)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lhr;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method
