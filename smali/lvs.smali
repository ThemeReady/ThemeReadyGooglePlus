.class final Llvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llvr;


# direct methods
.method constructor <init>(Llvr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llvs;->a:Llvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Llvs;->a:Llvr;

    .line 4
    iget-object v0, v1, Llvr;->a:Lgi;

    iget v2, v1, Llvr;->g:I

    .line 5
    invoke-virtual {v0, v2}, Lgi;->b(I)Ljk;

    move-result-object v0

    check-cast v0, Llvu;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v2, v0, Ljk;->m:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v0, v0, Llvu;->h:Ljava/lang/String;

    .line 11
    iget-object v2, v1, Llvr;->h:Llvw;

    .line 12
    iget-object v2, v2, Llvw;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, v1, Llvr;->c:Z

    .line 15
    iget-object v0, v1, Llvr;->a:Lgi;

    iget v2, v1, Llvr;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 16
    invoke-virtual {v1}, Llvr;->d()V

    .line 17
    :cond_0
    return-void
.end method
