.class final Lkk;
.super Lkj;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1, p2}, Ladl;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 4
    return-object p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ladl;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method
