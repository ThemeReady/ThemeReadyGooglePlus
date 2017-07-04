.class Ltd;
.super Ltc;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltc;-><init>(B)V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ltd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltk;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1, p2}, Lcz;->a(Landroid/view/View;Ltk;)V

    .line 3
    return-void
.end method
