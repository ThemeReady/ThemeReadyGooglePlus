.class final Lqym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lqyl;


# direct methods
.method constructor <init>(Lqyl;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqym;->b:Lqyl;

    iput-object p2, p0, Lqym;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lqym;->b:Lqyl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyl;->a:Z

    .line 3
    iget-object v0, p0, Lqym;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method
