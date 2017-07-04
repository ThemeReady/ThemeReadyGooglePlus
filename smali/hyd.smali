.class final Lhyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhws;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhws;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhyd;->a:Lhws;

    iput-object p2, p0, Lhyd;->b:Ljava/lang/String;

    iput-object p3, p0, Lhyd;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhke;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0, p1}, Lhke;->b(Landroid/view/View;)Lhke;

    .line 3
    iget-object v0, p0, Lhyd;->a:Lhws;

    iget-object v1, p0, Lhyd;->b:Ljava/lang/String;

    iget-object v2, p0, Lhyd;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhws;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method
