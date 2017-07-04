.class final Ldib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsnr;

.field private synthetic b:Ldhw;


# direct methods
.method constructor <init>(Ldhw;Lsnr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldib;->b:Ldhw;

    iput-object p2, p0, Ldib;->a:Lsnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldib;->b:Ldhw;

    .line 3
    iget-object v0, v0, Ldhw;->f:Ldif;

    .line 4
    iget-object v1, p0, Ldib;->a:Lsnr;

    iget-object v1, v1, Lsnr;->a:Ljava/lang/String;

    iget-object v2, p0, Ldib;->a:Lsnr;

    iget-object v2, v2, Lsnr;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldif;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method
