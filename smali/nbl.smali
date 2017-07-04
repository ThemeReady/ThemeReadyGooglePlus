.class final Lnbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Landroid/graphics/drawable/Drawable;

.field private synthetic c:Landroid/graphics/drawable/Drawable;

.field private synthetic d:Lnbf;


# direct methods
.method constructor <init>(Lnbf;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnbl;->d:Lnbf;

    iput-object p2, p0, Lnbl;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lnbl;->b:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lnbl;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lnbl;->d:Lnbf;

    iget-object v1, p0, Lnbl;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lnbl;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lnbl;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lnbf;->b(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method
