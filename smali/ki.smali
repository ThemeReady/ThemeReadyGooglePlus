.class Lki;
.super Lkh;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1, p2}, Lcz;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 3
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lcz;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lcz;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lcz;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method
