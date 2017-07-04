.class final Ledd;
.super Ljava/lang/Object;

# interfaces
.implements Leez;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ledz;

.field public final synthetic c:Lefd;

.field public final synthetic d:Ledc;


# direct methods
.method constructor <init>(Ledc;ILedz;Lefd;)V
    .locals 0

    iput-object p1, p0, Ledd;->d:Ledc;

    iput p2, p0, Ledd;->a:I

    iput-object p3, p0, Ledd;->b:Ledz;

    iput-object p4, p0, Ledd;->c:Lefd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ledd;->d:Ledc;

    .line 2
    iget-object v0, v0, Ledc;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, Lede;

    invoke-direct {v1, p0}, Lede;-><init>(Ledd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
