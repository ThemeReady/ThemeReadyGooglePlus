.class final Lfwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lfvv;


# direct methods
.method constructor <init>(Lfvv;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfwa;->c:Lfvv;

    iput p2, p0, Lfwa;->a:I

    iput p3, p0, Lfwa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfwa;->c:Lfvv;

    .line 4
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    check-cast v0, Lfvo;

    .line 5
    iget v1, p0, Lfwa;->a:I

    iget v2, p0, Lfwa;->b:I

    invoke-interface {v0, v1, v2}, Lfvo;->a(II)V

    .line 6
    return-void
.end method
