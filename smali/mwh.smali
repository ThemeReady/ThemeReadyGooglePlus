.class final Lmwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmws;


# instance fields
.field private synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmwh;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmxj;)V
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lmwa;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    check-cast p1, Lmwa;

    iget-object v0, p0, Lmwh;->a:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lmwa;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    return-void

    .line 5
    :catchall_0
    move-exception v0

    throw v0
.end method
