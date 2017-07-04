.class public final Llsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnr;


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Llsf;->c:I

    .line 3
    iput-object p1, p0, Llsf;->b:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Llsf;->b:Landroid/content/Context;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 12
    iget v1, p0, Llsf;->c:I

    invoke-interface {v0, v1}, Lgvt;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Llsf;->c:I

    .line 13
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljba;

    iget-object v1, p0, Llsf;->b:Landroid/content/Context;

    iget v2, p0, Llsf;->c:I

    invoke-direct {v0, v1, v2}, Ljba;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljck;

    .line 16
    iget-object v2, v0, Ljba;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0}, Ljba;->b()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Llsf;->a:Landroid/content/Intent;

    .line 20
    :cond_0
    iget-object v0, p0, Llsf;->a:Landroid/content/Intent;

    .line 21
    const/4 v1, 0x0

    iput-object v1, p0, Llsf;->a:Landroid/content/Intent;

    .line 22
    const/4 v1, -0x1

    iput v1, p0, Llsf;->c:I

    .line 23
    return-object v0
.end method

.method public final a(I)Llnr;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Llsf;->a:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Llsf;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Llsf;->a:Landroid/content/Intent;

    .line 8
    :cond_0
    iput p1, p0, Llsf;->c:I

    .line 9
    iget-object v0, p0, Llsf;->a:Landroid/content/Intent;

    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    return-object p0
.end method
