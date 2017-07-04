.class final Lmgf;
.super Liqk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liqk",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liqk;-><init>()V

    .line 2
    iput-object p1, p0, Lmgf;->a:Landroid/content/res/Resources;

    .line 3
    iput p2, p0, Lmgf;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lmgf;->a:Landroid/content/res/Resources;

    const v1, 0x7f020381

    .line 7
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    iget v1, p0, Lmgf;->b:I

    iget v2, p0, Lmgf;->b:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    return-object v0
.end method
