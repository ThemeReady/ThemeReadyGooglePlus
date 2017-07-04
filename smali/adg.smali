.class public Ladg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lai;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Ladg;->a:Lai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ladg;->a:Lai;

    .line 3
    invoke-static {}, Lfjz;->a()Lfjz;

    move-result-object v1

    iget-object v0, v0, Lai;->j:Lejo;

    invoke-virtual {v1, v0}, Lfjz;->f(Lejo;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lai;->a:Landroid/os/Handler;

    new-instance v1, Lal;

    invoke-direct {v1, p0}, Lal;-><init>(Ladg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    return-void
.end method
