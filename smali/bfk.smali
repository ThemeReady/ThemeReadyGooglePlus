.class public final Lbfk;
.super Liew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liew",
        "<",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liew;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lbfk;->d:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method private r()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbfk;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lhc;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lbfk;->r()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method
