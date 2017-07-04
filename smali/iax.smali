.class final Liax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/net/Uri;

.field private synthetic b:Liaw;


# direct methods
.method public constructor <init>(Liaw;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liax;->b:Liaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liax;->a:Landroid/net/Uri;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4
    iget-object v1, p0, Liax;->b:Liaw;

    iget-object v2, p0, Liax;->a:Landroid/net/Uri;

    .line 6
    iget-object v0, v1, Liaw;->a:Lol;

    invoke-virtual {v0, v2}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Liaw;->b(Landroid/net/Uri;)I

    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxd;

    .line 10
    invoke-interface {v0, v1}, Lhxd;->e(I)V

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
