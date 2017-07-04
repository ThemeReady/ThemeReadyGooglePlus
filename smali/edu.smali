.class final Ledu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ledt;


# direct methods
.method constructor <init>(Ledt;Z)V
    .locals 0

    iput-object p1, p0, Ledu;->b:Ledt;

    iput-boolean p2, p0, Ledu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ledu;->b:Ledt;

    .line 2
    iget-object v0, v0, Ledt;->a:Leel;

    .line 4
    invoke-virtual {v0}, Leel;->l()V

    .line 5
    return-void
.end method
