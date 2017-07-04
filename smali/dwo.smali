.class public Ldwo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/graphics/drawable/NinePatchDrawable;

.field public static b:Landroid/graphics/drawable/NinePatchDrawable;

.field public static c:Landroid/graphics/drawable/NinePatchDrawable;

.field public static d:Landroid/graphics/drawable/NinePatchDrawable;

.field public static e:Landroid/text/TextPaint;

.field public static f:Landroid/text/TextPaint;

.field private static g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Ldwo;->g:Z

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x1

    sput-boolean v0, Ldwo;->g:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    const v0, 0x7f0200cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    sput-object v0, Ldwo;->a:Landroid/graphics/drawable/NinePatchDrawable;

    .line 6
    const v0, 0x7f0200cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    sput-object v0, Ldwo;->b:Landroid/graphics/drawable/NinePatchDrawable;

    .line 7
    const v0, 0x7f0200c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    sput-object v0, Ldwo;->c:Landroid/graphics/drawable/NinePatchDrawable;

    .line 8
    const v0, 0x7f0200c9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    sput-object v0, Ldwo;->d:Landroid/graphics/drawable/NinePatchDrawable;

    .line 9
    const v0, 0x7f1201c9

    invoke-static {p1, v0}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    sput-object v0, Ldwo;->e:Landroid/text/TextPaint;

    .line 10
    const v0, 0x7f1201d1

    invoke-static {p1, v0}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    sput-object v0, Ldwo;->f:Landroid/text/TextPaint;

    .line 11
    :cond_0
    return-void
.end method
