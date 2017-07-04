.class final Lcib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lchz;


# direct methods
.method constructor <init>(Lchz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcib;->a:Lchz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcib;->a:Lchz;

    .line 3
    iget v0, v0, Lel;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcib;->a:Lchz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchz;->b_(Z)V

    .line 5
    :cond_0
    return-void
.end method
