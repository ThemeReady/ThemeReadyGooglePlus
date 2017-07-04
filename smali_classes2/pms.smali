.class final synthetic Lpms;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpmr;


# direct methods
.method constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpms;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpms;->a:Lpmr;

    .line 2
    iget-object v0, v0, Lpmr;->a:Lqyi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqyi;->cancel(Z)Z

    .line 3
    return-void
.end method
