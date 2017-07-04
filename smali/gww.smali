.class final Lgww;
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
    const-string v0, "add_skinny_page_boolean"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lgvy;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    const-string v1, "is_google_plus"

    invoke-interface {p2, v1}, Lgvy;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "page_count"

    .line 4
    invoke-interface {p2, v1, v0}, Lgvy;->a(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    const-string v1, "gplus_skinny_page"

    invoke-interface {p2, v1, v0}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 6
    return-void
.end method
