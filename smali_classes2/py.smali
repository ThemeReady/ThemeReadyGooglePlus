.class public final Lpy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Lqb;

    invoke-direct {v0}, Lqb;-><init>()V

    sput-object v0, Lpy;->a:Lpz;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Lqa;

    invoke-direct {v0}, Lqa;-><init>()V

    sput-object v0, Lpy;->a:Lpz;

    goto :goto_0
.end method

.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lpy;->a:Lpz;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lpz;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 2
    return-void
.end method
