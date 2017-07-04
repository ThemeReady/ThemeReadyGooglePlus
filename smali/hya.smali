.class final Lhya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lhxz;


# direct methods
.method constructor <init>(Lhxz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhya;->b:Lhxz;

    iput-object p2, p0, Lhya;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhya;->b:Lhxz;

    iget-object v0, v0, Lhxz;->f:Lhxy;

    .line 3
    iget-object v0, v0, Lhxy;->cb:Lmsx;

    .line 4
    const-class v1, Liee;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iget-object v1, p0, Lhya;->b:Lhxz;

    iget-object v1, v1, Lhxz;->f:Lhxy;

    .line 6
    iget v1, v1, Lhxy;->c:I

    .line 7
    iget-object v2, p0, Lhya;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1, v2}, Liee;->c(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lhya;->b:Lhxz;

    iget-object v1, v1, Lhxz;->f:Lhxy;

    invoke-virtual {v1, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 10
    return-void
.end method
