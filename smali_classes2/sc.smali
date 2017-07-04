.class Lsc;
.super Lsd;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lsd;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Z)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1, p2}, Lemz;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    return-void
.end method
