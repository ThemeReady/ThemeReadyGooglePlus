.class final Lleq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "com.google.android.libraries.social.sharekit.impl.ShareboxVisibilityPublic-AccountStoreUpgrade"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lgvy;)V
    .locals 2

    .prologue
    .line 3
    const-string v0, "public_explanation"

    invoke-interface {p2, v0}, Lgvy;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "public_explanation"

    invoke-interface {p2, v0}, Lgvy;->i(Ljava/lang/String;)Lgvy;

    .line 5
    new-instance v0, Liut;

    invoke-direct {v0, p1}, Liut;-><init>(Landroid/content/Context;)V

    check-cast p2, Lgvw;

    sget-object v1, Lrbh;->p:Lhnh;

    iget v1, v1, Lhnh;->a:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p2, v1}, Liut;->a(Lgvw;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
