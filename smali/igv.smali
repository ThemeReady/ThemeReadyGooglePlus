.class public final Ligv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqxa",
        "<",
        "Landroid/graphics/BitmapFactory$Options;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Ligs;


# direct methods
.method public constructor <init>(Ligs;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ligv;->b:Ligs;

    iput-object p2, p0, Ligv;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lqyg;
    .locals 8

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/BitmapFactory$Options;

    .line 3
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object v0, p0, Ligv;->b:Ligs;

    .line 7
    iget-object v0, v0, Ligs;->i:Lnbf;

    .line 9
    iget-object v0, v0, Lnbf;->g:Lnbq;

    invoke-interface {v0, v2}, Lnbq;->a(Landroid/graphics/RectF;)V

    .line 10
    new-instance v6, Lqys;

    invoke-direct {v6}, Lqys;-><init>()V

    .line 12
    const-wide/16 v0, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Ligv;->b:Ligs;

    .line 14
    iget-object v7, v7, Ligs;->e:Lqyk;

    .line 15
    invoke-static {v6, v0, v1, v5, v7}, Lqxt;->a(Lqyg;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqyg;

    move-result-object v7

    .line 16
    iget-object v0, p0, Ligv;->b:Ligs;

    iget-object v1, p0, Ligv;->a:Landroid/net/Uri;

    iget-object v5, p0, Ligv;->b:Ligs;

    .line 18
    iget v5, v5, Ligs;->k:I

    .line 21
    invoke-virtual/range {v0 .. v6}, Ligs;->a(Landroid/net/Uri;Landroid/graphics/RectF;IIILqys;)V

    .line 23
    return-object v7
.end method
