.class public final Ldnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlp;


# static fields
.field public static final a:Liol;


# instance fields
.field private b:Lgvt;

.field private c:Lioo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 15
    new-instance v0, Liol;

    const-string v1, "debug.settings.enable_feds_page"

    const-string v2, "false"

    const-string v3, "af35508a"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldnj;->a:Liol;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Ldnj;->b:Lgvt;

    .line 3
    const-class v0, Lioo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    iput-object v0, p0, Ldnj;->c:Lioo;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5
    sget-object v3, Ldnj;->a:Liol;

    .line 6
    iget-object v0, p0, Ldnj;->b:Lgvt;

    invoke-interface {v0}, Lgvt;->a()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    .line 8
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 9
    iget-object v6, p0, Ldnj;->c:Lioo;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v6, v3, v0}, Lioo;->a(Liol;I)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 14
    goto :goto_1
.end method
