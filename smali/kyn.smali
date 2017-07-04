.class final Lkyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxc;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lkyl;


# direct methods
.method constructor <init>(Lkyl;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkyn;->b:Lkyl;

    iput-object p2, p0, Lkyn;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lkyn;->b:Lkyl;

    .line 3
    iget-object v0, v0, Lkyl;->d:Lkyp;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lkyn;->b:Lkyl;

    .line 6
    iget-object v0, v0, Lkyl;->d:Lkyp;

    .line 8
    :cond_0
    iget-object v0, p0, Lkyn;->b:Lkyl;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Lkyn;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Les;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    return v2
.end method
