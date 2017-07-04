.class public final Ldwh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:[Landroid/graphics/drawable/BitmapDrawable;

.field private static b:Ldwh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldwh;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3
    sget-object v0, Ldwh;->a:[Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5
    const/4 v0, 0x4

    new-array v3, v0, [Landroid/graphics/drawable/BitmapDrawable;

    const v0, 0x7f020082

    .line 6
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    aput-object v0, v3, v1

    const/4 v4, 0x1

    const v0, 0x7f020095

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    aput-object v0, v3, v4

    const/4 v4, 0x2

    const v0, 0x7f020098

    .line 8
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    aput-object v0, v3, v4

    const/4 v4, 0x3

    const v0, 0x7f0200a1

    .line 9
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    aput-object v0, v3, v4

    sput-object v3, Ldwh;->a:[Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    sget-object v0, Ldwh;->a:[Landroid/graphics/drawable/BitmapDrawable;

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 11
    sget-object v1, Ldwh;->a:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v1, v1, v0

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 12
    sget-object v1, Ldwh;->a:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v1, v1, v0

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ldwh;

    invoke-direct {v0}, Ldwh;-><init>()V

    sput-object v0, Ldwh;->b:Ldwh;

    .line 15
    :cond_1
    sget-object v0, Ldwh;->b:Ldwh;

    return-object v0
.end method
