.class final Ldfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Ldfg;


# direct methods
.method constructor <init>(Ldfg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfk;->a:Ldfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 3

    .prologue
    .line 2
    invoke-static {p1}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldfk;->a:Ldfg;

    .line 4
    iget-object v0, v0, Ldfg;->ca:Lmtb;

    .line 5
    const v1, 0x7f110afd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldfk;->a:Ldfg;

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldfg;->ai:Z

    goto :goto_0
.end method
