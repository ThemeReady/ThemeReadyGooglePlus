.class final Lmmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmmu;


# direct methods
.method constructor <init>(Lmmu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmmv;->a:Lmmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmmv;->a:Lmmu;

    .line 3
    iget-object v0, v0, Lmmu;->W:Landroid/widget/EditText;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lmmv;->a:Lmmu;

    .line 6
    invoke-virtual {v0}, Lmmu;->C()V

    .line 7
    return-void
.end method
