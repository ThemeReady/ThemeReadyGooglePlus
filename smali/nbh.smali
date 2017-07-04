.class public final Lnbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/drawable/Drawable;

.field private synthetic b:Lnbf;


# direct methods
.method public constructor <init>(Lnbf;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnbh;->b:Lnbf;

    iput-object p2, p0, Lnbh;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnbh;->b:Lnbf;

    iget-object v1, p0, Lnbh;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, v1}, Lnbf;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method
