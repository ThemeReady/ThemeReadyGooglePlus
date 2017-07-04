.class final Lcnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljyj;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:I

.field private synthetic e:Lcmv;


# direct methods
.method constructor <init>(Lcmv;Ljava/lang/String;Ljyj;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnb;->e:Lcmv;

    iput-object p2, p0, Lcnb;->a:Ljava/lang/String;

    iput-object p3, p0, Lcnb;->b:Ljyj;

    iput-object p4, p0, Lcnb;->c:Landroid/content/Context;

    iput p5, p0, Lcnb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcnb;->e:Lcmv;

    iget-object v0, v0, Lcmv;->n:Lcng;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcnb;->e:Lcmv;

    iget-object v0, v0, Lcmv;->n:Lcng;

    iget-object v1, p0, Lcnb;->a:Ljava/lang/String;

    iget-object v2, p0, Lcnb;->b:Ljyj;

    invoke-interface {v0, v1, v2}, Lcng;->a(Ljava/lang/String;Ljyj;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcnb;->c:Landroid/content/Context;

    iget v1, p0, Lcnb;->d:I

    .line 5
    const-class v2, Lgvt;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 6
    invoke-interface {v0, v1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "minor_public_extended_dialog"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgvw;->d()I

    .line 9
    return-void
.end method
