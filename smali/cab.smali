.class final Lcab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcaa;


# direct methods
.method constructor <init>(Lcaa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcab;->a:Lcaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcab;->a:Lcaa;

    .line 5
    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Les;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 6
    iget-object v2, v1, Lcaa;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f1100d5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    return-void
.end method
