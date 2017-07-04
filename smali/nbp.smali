.class final Lnbp;
.super Liqk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liqk",
        "<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liqk;-><init>()V

    .line 2
    iput p1, p0, Lnbp;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    iget v1, p0, Lnbp;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    return-object v0
.end method
