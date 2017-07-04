.class final Lfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfg;


# direct methods
.method constructor <init>(Lfg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfh;->a:Lfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lfh;->a:Lfg;

    iget-object v0, v0, Lfg;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v0, v1, v2}, Lru;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 4
    return-void
.end method
