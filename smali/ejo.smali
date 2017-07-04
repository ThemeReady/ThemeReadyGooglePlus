.class public Lejo;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lai;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lai;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lejo;->a:Lai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lai;->a:Landroid/os/Handler;

    sget-object v1, Lai;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-object v3, p0, Lejo;->a:Lai;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 3
    sget-object v0, Lai;->a:Landroid/os/Handler;

    sget-object v1, Lai;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lejo;->a:Lai;

    .line 4
    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    return-void
.end method
