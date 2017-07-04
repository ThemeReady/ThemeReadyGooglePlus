.class final Lica;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsnr;

.field private synthetic b:Libz;


# direct methods
.method constructor <init>(Libz;Lsnr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lica;->b:Libz;

    iput-object p2, p0, Lica;->a:Lsnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lica;->b:Libz;

    .line 3
    iget-object v0, v0, Libz;->a:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lica;->b:Libz;

    .line 5
    iget-object v1, v1, Libz;->d:Liee;

    .line 6
    iget-object v2, p0, Lica;->b:Libz;

    .line 7
    iget-object v2, v2, Libz;->b:Lgvo;

    .line 8
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lica;->b:Libz;

    .line 10
    iget-object v3, v3, Libz;->e:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lica;->a:Lsnr;

    iget-object v4, v4, Lsnr;->a:Ljava/lang/String;

    iget-object v5, p0, Lica;->a:Lsnr;

    iget-object v5, v5, Lsnr;->b:Ljava/lang/String;

    .line 12
    invoke-interface {v1, v2, v3, v4, v5}, Liee;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    return-void
.end method
