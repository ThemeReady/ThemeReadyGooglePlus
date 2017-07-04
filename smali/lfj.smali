.class final Llfj;
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
    iput-object p1, p0, Llfj;->a:Llfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llfj;->a:Llfi;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    .line 3
    instance-of v0, v0, Llfo;

    if-nez v0, :cond_0

    .line 4
    const-string v0, "DeleteDraftDialog"

    const-string v1, "Host activity must implement DraftDeleterDialogEvents interface"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    return-void
.end method
