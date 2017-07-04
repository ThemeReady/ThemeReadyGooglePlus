.class public final Ljlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbe;


# static fields
.field public static final a:I


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lsvi;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 12
    ushr-int/lit8 v0, v0, 0x3

    .line 13
    sput v0, Ljlx;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljlx;->b:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    sget v0, Ljx;->bU:I

    return v0
.end method

.method public final a(Lgvv;Z)Ljbf;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5
    const-string v1, "is_managed_account"

    invoke-interface {p1, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    const-string v1, "gaia_id"

    invoke-interface {p1, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9
    new-instance v0, Ljly;

    iget-object v1, p0, Ljlx;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljly;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
