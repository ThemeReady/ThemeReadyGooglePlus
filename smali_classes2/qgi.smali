.class public final Lqgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxc;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkxc;

.field private synthetic c:Lqgh;


# direct methods
.method public constructor <init>(Lqgh;Ljava/lang/String;Lkxc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqgi;->c:Lqgh;

    iput-object p2, p0, Lqgi;->a:Ljava/lang/String;

    iput-object p3, p0, Lqgi;->b:Lkxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lqgi;->c:Lqgh;

    .line 3
    iget-object v0, v0, Lqgh;->a:Lqfe;

    .line 4
    iget-object v1, p0, Lqgi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqfe;->a(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lqgi;->b:Lkxc;

    invoke-interface {v0, p1}, Lkxc;->a(Lkwx;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 6
    iget-object v1, p0, Lqgi;->a:Ljava/lang/String;

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqgi;->a:Ljava/lang/String;

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    throw v0
.end method
