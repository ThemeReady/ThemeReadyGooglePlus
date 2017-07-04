.class public final Ljfv;
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
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liqk;-><init>()V

    .line 2
    iput-object p1, p0, Ljfv;->a:Landroid/content/res/Resources;

    .line 3
    iput p2, p0, Ljfv;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ljfv;->a:Landroid/content/res/Resources;

    iget v1, p0, Ljfv;->b:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    return-object v0
.end method
