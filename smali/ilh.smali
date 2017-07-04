.class final Lilh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lilg;


# direct methods
.method constructor <init>(Lilg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lilh;->a:Lilg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lilh;->a:Lilg;

    .line 3
    iget-object v0, v0, Lilg;->a:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v0, p0, Lilh;->a:Lilg;

    iget-object v0, v0, Lilg;->d:Lild;

    iget-object v1, p0, Lilh;->a:Lilg;

    .line 6
    invoke-virtual {v0, v1}, Lild;->a(Lilg;)V

    .line 7
    return-void
.end method
