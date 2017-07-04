.class final Lpwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lqys;

.field private synthetic c:Ltov;


# direct methods
.method constructor <init>(ILqys;Ltov;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpwv;->a:I

    iput-object p2, p0, Lpwv;->b:Lqys;

    iput-object p3, p0, Lpwv;->c:Ltov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpwv;->b:Lqys;

    invoke-virtual {v0}, Lqwb;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpwv;->c:Ltov;

    invoke-virtual {v0}, Ltov;->c()V

    .line 4
    :cond_0
    return-void
.end method
