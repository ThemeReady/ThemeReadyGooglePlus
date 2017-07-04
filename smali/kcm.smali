.class final Lkcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkck;


# direct methods
.method constructor <init>(Lkck;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkcm;->a:Lkck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lkcm;->a:Lkck;

    .line 3
    iget-object v0, v0, Lkck;->aa:Lmtb;

    .line 4
    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 5
    iget-object v1, p0, Lkcm;->a:Lkck;

    .line 6
    iget-object v1, v1, Lkck;->aa:Lmtb;

    .line 7
    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iget-object v2, p0, Lkcm;->a:Lkck;

    .line 9
    iget-object v2, v2, Lkck;->aa:Lmtb;

    .line 10
    const-string v3, "customize_your_circles"

    invoke-static {v2, v3}, Lhc;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v0, v2}, Ladl;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 12
    return-void
.end method
