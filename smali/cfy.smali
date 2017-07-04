.class final Lcfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private synthetic b:Lcfk;


# direct methods
.method public constructor <init>(Lcfk;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfy;->b:Lcfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcfy;->a:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcfy;->b:Lcfk;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcfk;->a(Z)V

    .line 6
    iget-boolean v0, p0, Lcfy;->a:Z

    if-eqz v0, :cond_0

    .line 7
    const-wide/32 v0, 0xea60

    invoke-static {p0, v0, v1}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 8
    :cond_0
    return-void
.end method
