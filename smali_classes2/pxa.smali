.class final Lpxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpwy;


# direct methods
.method constructor <init>(Lpwy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpxa;->a:Lpwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpxa;->a:Lpwy;

    iget-object v0, v0, Lpwy;->a:Lqys;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqwb;->cancel(Z)Z

    .line 3
    return-void
.end method
