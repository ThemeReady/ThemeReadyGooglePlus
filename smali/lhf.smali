.class final synthetic Llhf;
.super Ljava/lang/Object;

# interfaces
.implements Lgao;


# instance fields
.field private a:Lgah;

.field private b:Llhg;


# direct methods
.method constructor <init>(Lgah;Llhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhf;->a:Lgah;

    iput-object p2, p0, Llhf;->b:Llhg;

    return-void
.end method


# virtual methods
.method public final a(Lgan;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Llhf;->a:Lgah;

    iget-object v1, p0, Llhf;->b:Llhg;

    .line 2
    invoke-interface {v0}, Lgah;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0}, Lgah;->b()V

    .line 4
    :cond_0
    invoke-virtual {v1}, Llhg;->a()V

    .line 5
    return-void
.end method
