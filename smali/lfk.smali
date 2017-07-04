.class final Llfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Llfi;


# direct methods
.method constructor <init>(Llfi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llfk;->a:Llfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Llfk;->a:Llfi;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    .line 3
    instance-of v1, v0, Llfo;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Llfo;

    iget-object v1, p0, Llfk;->a:Llfi;

    .line 5
    iget-wide v2, v1, Llfi;->W:J

    .line 6
    invoke-interface {v0, v2, v3}, Llfo;->a(J)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v0, "DeleteDraftDialog"

    const-string v1, "Host activity must implement DraftDeleterDialogEvents interface"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
