.class Lse;
.super Lsc;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsc;-><init>(B)V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lse;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Ldr;->a(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method
