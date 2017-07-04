.class final Lmyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyv;


# static fields
.field public static final a:Liol;

.field public static final b:Liol;


# instance fields
.field private c:Lioo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 10
    new-instance v0, Liol;

    const-string v1, "debug.plus.amp_links"

    const-string v2, "false"

    const-string v3, "749e1cf2"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmyw;->a:Liol;

    .line 11
    new-instance v0, Liol;

    const-string v1, "debug.plus.amp_comment_embeds"

    const-string v2, "false"

    const-string v3, "12186e1"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmyw;->b:Liol;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lioo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    iput-object v0, p0, Lmyw;->c:Lioo;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lmyw;->c:Lioo;

    sget-object v1, Lmyw;->a:Liol;

    invoke-interface {v0, v1, p1}, Lioo;->a(Liol;I)Z

    move-result v0

    return v0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lmyw;->c:Lioo;

    sget-object v1, Lmyw;->a:Liol;

    invoke-interface {v0, v1, p1}, Lioo;->a(Liol;I)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyw;->c:Lioo;

    sget-object v1, Lmyw;->b:Liol;

    .line 8
    invoke-interface {v0, v1, p1}, Lioo;->a(Liol;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method
