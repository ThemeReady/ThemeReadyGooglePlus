.class public final Lkdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcp;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkdm;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lgvy;Lntl;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 13
    iget-object v3, p2, Lntl;->a:Lopc;

    .line 14
    iget-object v0, v3, Lopc;->b:Lope;

    .line 15
    iget-object v4, v0, Lope;->b:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v0, Lope;->e:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget v4, v3, Lopc;->a:I

    if-ne v4, v2, :cond_3

    .line 18
    :goto_1
    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    .line 19
    iget-object v0, p0, Lkdm;->a:Landroid/content/Context;

    const-class v1, Ljzv;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzv;

    .line 20
    iget-object v1, v3, Lopc;->e:Lpgl;

    invoke-interface {v0, p1, v1}, Ljzv;->a(Lgvy;Lpgl;)V

    .line 21
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 16
    goto :goto_0

    :cond_3
    move v2, v1

    .line 17
    goto :goto_1
.end method

.method public final a(Lgvv;Lntk;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4
    iget-object v0, p0, Lkdm;->a:Landroid/content/Context;

    const-class v1, Ljzv;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzv;

    .line 5
    invoke-interface {v0, p1}, Ljzv;->a(Lgvv;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, p1}, Ljzv;->b(Lgvv;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_0
    iget-object v0, p2, Lntk;->a:Looz;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Looz;

    invoke-direct {v0}, Looz;-><init>()V

    iput-object v0, p2, Lntk;->a:Looz;

    .line 9
    :cond_1
    iget-object v0, p2, Lntk;->a:Looz;

    iget-object v0, v0, Looz;->c:Lopa;

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p2, Lntk;->a:Looz;

    new-instance v1, Lopa;

    invoke-direct {v1}, Lopa;-><init>()V

    iput-object v1, v0, Looz;->c:Lopa;

    .line 11
    :cond_2
    iget-object v0, p2, Lntk;->a:Looz;

    iget-object v0, v0, Looz;->c:Lopa;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lopa;->a:Ljava/lang/Boolean;

    .line 12
    :cond_3
    return v2
.end method
