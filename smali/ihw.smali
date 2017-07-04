.class final synthetic Lihw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lihv;

.field private b:Landroid/net/Uri;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lihv;Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihw;->a:Lihv;

    iput-object p2, p0, Lihw;->b:Landroid/net/Uri;

    iput-object p3, p0, Lihw;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lihw;->a:Lihv;

    iget-object v1, p0, Lihw;->b:Landroid/net/Uri;

    iget-object v2, p0, Lihw;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lihv;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
