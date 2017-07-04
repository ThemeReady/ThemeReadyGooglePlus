.class final Ldpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Ldoz;


# direct methods
.method constructor <init>(Ldoz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpd;->a:Ldoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget v0, p1, Lhpg;->b:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 4
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Ldpd;->a:Ldoz;

    .line 5
    iget-object v0, v0, Ldoz;->c:Lkwx;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldpd;->a:Ldoz;

    .line 8
    iget-object v0, v0, Ldoz;->c:Lkwx;

    .line 9
    iget-object v3, p0, Ldpd;->a:Ldoz;

    iget-object v4, p0, Ldpd;->a:Ldoz;

    .line 11
    iget-object v4, v4, Ldoz;->a:Ldou;

    .line 12
    iget-object v4, v4, Ldou;->a:Lhay;

    invoke-static {v4}, Lhc;->a(Lhay;)I

    move-result v4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Ldpd;->a:Ldoz;

    .line 14
    iget-object v5, v5, Ldoz;->a:Ldou;

    .line 15
    iget-object v5, v5, Ldou;->b:Ljava/lang/String;

    aput-object v5, v1, v2

    .line 17
    invoke-virtual {v3}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 3
    goto :goto_0
.end method
