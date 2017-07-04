.class final Lmlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmlv;

.field private synthetic b:Lmls;


# direct methods
.method constructor <init>(Lmls;Lmlv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmlt;->b:Lmls;

    iput-object p2, p0, Lmlt;->a:Lmlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmlt;->b:Lmls;

    .line 3
    iget-object v0, v0, Lmls;->a:Lmlz;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmlz;->a(Z)V

    .line 5
    iget-object v0, p0, Lmlt;->a:Lmlv;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    return-void
.end method
