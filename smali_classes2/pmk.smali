.class final synthetic Lpmk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpmi;

.field private b:Lqyh;


# direct methods
.method constructor <init>(Lpmi;Lqyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmk;->a:Lpmi;

    iput-object p2, p0, Lpmk;->b:Lqyh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpmk;->a:Lpmi;

    iget-object v1, p0, Lpmk;->b:Lqyh;

    .line 2
    new-instance v2, Lpmn;

    invoke-direct {v2, v0, v1}, Lpmn;-><init>(Lpmi;Lqyh;)V

    invoke-virtual {v0, v2}, Lqxn;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
