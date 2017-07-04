.class final Lmpu;
.super Lmpt;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmpt;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmpu;->a:Landroid/widget/Scroller;

    invoke-static {v0}, Lhc;->a(Landroid/widget/Scroller;)F

    move-result v0

    return v0
.end method
