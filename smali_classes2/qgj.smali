.class public final Lqgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxb;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkxb;

.field private synthetic c:Lqgh;


# direct methods
.method public constructor <init>(Lqgh;Ljava/lang/String;Lkxb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqgj;->c:Lqgh;

    iput-object p2, p0, Lqgj;->a:Ljava/lang/String;

    iput-object p3, p0, Lqgj;->b:Lkxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lqgj;->c:Lqgh;

    .line 3
    iget-object v0, v0, Lqgh;->a:Lqfe;

    .line 4
    iget-object v1, p0, Lqgj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqfe;->a(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lqgj;->b:Lkxb;

    invoke-interface {v0, p1, p2}, Lkxb;->a(Lkwx;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 6
    iget-object v1, p0, Lqgj;->a:Ljava/lang/String;

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqgj;->a:Ljava/lang/String;

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    throw v0
.end method
