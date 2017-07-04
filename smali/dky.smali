.class final Ldky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldkw;


# direct methods
.method constructor <init>(Ldkw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldky;->a:Ldkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldky;->a:Ldkw;

    .line 3
    iget-object v0, v0, Ldkw;->c:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Ldky;->a:Ldkw;

    .line 5
    iget-object v1, v1, Ldkw;->b:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method
