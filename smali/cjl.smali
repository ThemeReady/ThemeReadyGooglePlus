.class final Lcjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private synthetic d:Lcip;


# direct methods
.method public constructor <init>(Lcip;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcjl;->d:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcjl;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lcjl;->b:I

    .line 4
    iput p4, p0, Lcjl;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lcjl;->d:Lcip;

    .line 7
    iget-object v0, v0, Lcip;->ca:Lmtb;

    .line 8
    const-class v1, Lhwp;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iget-object v2, p0, Lcjl;->a:Ljava/lang/String;

    iget v3, p0, Lcjl;->b:I

    iget-object v1, p0, Lcjl;->d:Lcip;

    .line 10
    iget-object v1, v1, Lcip;->ca:Lmtb;

    .line 11
    const-class v4, Lhxf;

    invoke-static {v1, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxf;

    invoke-interface {v1}, Lhxf;->a()Landroid/net/Uri;

    move-result-object v1

    .line 12
    invoke-interface {v0, v2, v3, v1}, Lhwp;->a(Ljava/lang/String;ILandroid/net/Uri;)V

    .line 13
    new-instance v0, Llho;

    iget-object v1, p0, Lcjl;->d:Lcip;

    iget v2, p0, Lcjl;->c:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcip;->a(Lcip;IZ)I

    move-result v1

    invoke-direct {v0, v1}, Llho;-><init>(I)V

    iget-object v1, p0, Lcjl;->d:Lcip;

    .line 15
    iget-object v1, v1, Lcip;->ca:Lmtb;

    .line 16
    invoke-virtual {v0, v1}, Llho;->a(Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lcjl;->d:Lcip;

    .line 18
    iget-boolean v0, v0, Lcip;->aG:Z

    .line 19
    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Llho;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Llho;-><init>(I)V

    iget-object v1, p0, Lcjl;->d:Lcip;

    .line 22
    iget-object v1, v1, Lcip;->ca:Lmtb;

    .line 23
    invoke-virtual {v0, v1}, Llho;->a(Landroid/content/Context;)V

    .line 24
    :cond_0
    return-void
.end method
