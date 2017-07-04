.class final Lcyo;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lcyn;


# direct methods
.method constructor <init>(Lcyn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyo;->a:Lcyn;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 3
    iget-object v1, p0, Lcyo;->a:Lcyn;

    .line 4
    iget-object v1, v1, Lcyn;->b:Landroid/app/ProgressDialog;

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 6
    return-void
.end method
