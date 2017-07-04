.class Lkc;
.super Lkb;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkb;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lkc;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lhr;->a(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lhr;->b(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lhr;->c(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method
