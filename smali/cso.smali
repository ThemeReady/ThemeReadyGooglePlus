.class final Lcso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyc;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcso;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcsp;

    invoke-direct {v0, p0}, Lcsp;-><init>(Lcso;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lhne;
    .locals 4

    .prologue
    .line 6
    const-class v0, Lgvo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 7
    new-instance v1, Llmk;

    sget-object v2, Lrbk;->af:Lhnh;

    .line 8
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v3, "gaia_id"

    invoke-interface {v0, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llmk;-><init>(Lhnh;Ljava/lang/String;)V

    .line 9
    return-object v1
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcso;->a:Landroid/content/Context;

    const v1, 0x7f110675

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
