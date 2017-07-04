.class final Ledx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leez;

.field private synthetic b:Ledt;


# direct methods
.method constructor <init>(Ledt;Leez;)V
    .locals 0

    iput-object p1, p0, Ledx;->b:Ledt;

    iput-object p2, p0, Ledx;->a:Leez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ledx;->b:Ledt;

    .line 2
    iget-object v0, v0, Ledt;->a:Leel;

    .line 3
    iget-object v1, p0, Ledx;->a:Leez;

    .line 4
    iget-wide v2, v0, Leel;->f:J

    invoke-virtual {v0, v1, v2, v3}, Leel;->a(Leez;J)V

    .line 5
    return-void
.end method
