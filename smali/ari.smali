.class final Lari;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafc;


# instance fields
.field private synthetic a:Larj;

.field private synthetic b:Larh;


# direct methods
.method constructor <init>(Larh;Larj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lari;->b:Larh;

    iput-object p2, p0, Lari;->a:Larj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafb;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lari;->b:Larh;

    .line 6
    iget-boolean v0, v0, Larh;->c:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lari;->a:Larj;

    invoke-interface {v0}, Larj;->a()V

    .line 9
    :cond_0
    iget-object v0, p0, Lari;->a:Larj;

    invoke-interface {v0, p1}, Larj;->a(Lafb;)V

    .line 10
    iget-object v0, p0, Lari;->b:Larh;

    .line 11
    iget-object v0, v0, Larh;->d:Lafb;

    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    iget-object v0, p0, Lari;->b:Larh;

    .line 14
    const/4 v1, 0x0

    iput-object v1, v0, Larh;->d:Lafb;

    .line 16
    :cond_1
    return-void
.end method

.method public final a(Lafb;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lari;->a:Larj;

    invoke-interface {v0, p1, p2}, Larj;->a(Lafb;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lafb;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lari;->a:Larj;

    invoke-interface {v0, p1, p2}, Larj;->a(Lafb;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lafb;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lari;->a:Larj;

    invoke-interface {v0, p1, p2}, Larj;->b(Lafb;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
