.class final Lavv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lavu;


# direct methods
.method constructor <init>(Lavu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavv;->a:Lavu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lavv;->a:Lavu;

    iget-object v0, v0, Lavu;->a:Lavr;

    .line 3
    iput-boolean v1, v0, Lavr;->b:Z

    .line 5
    iget-object v0, p0, Lavv;->a:Lavu;

    iget-object v0, v0, Lavu;->a:Lavr;

    .line 6
    iput-boolean v1, v0, Lavr;->a:Z

    .line 8
    iget-object v0, p0, Lavv;->a:Lavu;

    iget-object v0, v0, Lavu;->a:Lavr;

    .line 9
    iget-object v0, v0, Lavr;->d:Landroid/widget/ListView;

    .line 10
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 11
    return-void
.end method
