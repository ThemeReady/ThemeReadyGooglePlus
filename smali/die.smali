.class final Ldie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsya;

.field private synthetic b:Ldhw;


# direct methods
.method constructor <init>(Ldhw;Lsya;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldie;->b:Ldhw;

    iput-object p2, p0, Ldie;->a:Lsya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldie;->b:Ldhw;

    .line 3
    iget-object v1, v0, Ldhw;->f:Ldif;

    .line 4
    iget-object v0, p0, Ldie;->a:Lsya;

    .line 6
    iget-object v2, v0, Lsya;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v0, v0, Lsya;->b:Ljava/lang/String;

    invoke-static {v0}, Lkbf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v1, v0}, Ldif;->g(Ljava/lang/String;)V

    .line 10
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
