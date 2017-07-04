.class Lmy;
.super Lmx;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lmy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/ConnectivityManager;)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lcv;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method
