.class public final Lirc;
.super Lirl;
.source "PG"


# instance fields
.field private j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lirc;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lirl;-><init>(Z)V

    .line 4
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 5
    iput-object p1, p0, Lirc;->j:Landroid/graphics/Bitmap;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method protected final ar_()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lirc;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method
