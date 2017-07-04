.class public final Lihq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ltjy;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqyj;

.field public final c:Lqyj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lqyj;Lqyj;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lihq;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lihq;->b:Lqyj;

    .line 4
    iput-object p3, p0, Lihq;->c:Lqyj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lqyg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lqyg",
            "<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lihq;->b:Lqyj;

    new-instance v1, Liht;

    invoke-direct {v1, p0, p1}, Liht;-><init>(Lihq;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lqyj;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v0

    return-object v0
.end method
