.class final Lcjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Llmv;

.field private b:I

.field private synthetic c:Lcip;


# direct methods
.method public constructor <init>(Lcip;Llmv;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjt;->c:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcjt;->a:Llmv;

    .line 3
    iput p3, p0, Lcjt;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcjt;->c:Lcip;

    .line 6
    iget-object v0, v0, Lcip;->bO:Lluf;

    .line 7
    iget-object v1, p0, Lcjt;->a:Llmv;

    iget-object v2, p0, Lcjt;->c:Lcip;

    .line 9
    iget-object v2, v2, Lcip;->as:Ljava/lang/String;

    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lluf;->a(Llmv;Ljava/lang/String;I)V

    .line 12
    new-instance v0, Llho;

    iget-object v1, p0, Lcjt;->c:Lcip;

    iget v2, p0, Lcjt;->b:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcip;->a(Lcip;IZ)I

    move-result v1

    invoke-direct {v0, v1}, Llho;-><init>(I)V

    iget-object v1, p0, Lcjt;->c:Lcip;

    .line 14
    iget-object v1, v1, Lcip;->ca:Lmtb;

    .line 15
    invoke-virtual {v0, v1}, Llho;->a(Landroid/content/Context;)V

    .line 16
    return-void
.end method
