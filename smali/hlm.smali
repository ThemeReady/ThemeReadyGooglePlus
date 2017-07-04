.class public final Lhlm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lhlm;->a:I

    .line 7
    iput-object p2, p0, Lhlm;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lhlm;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(I)Lhlm;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    if-eqz p0, :cond_0

    sget v0, Ljx;->bc:I

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "status must be non-empty and non-success"

    invoke-static {v0, v1}, Lhc;->c(ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Lhlm;

    invoke-direct {v0, p0, v2, v2}, Lhlm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lhlm;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "photoId must be non-empty."

    invoke-static {v0, v1}, Lhc;->c(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lhlm;

    sget v1, Ljx;->bc:I

    invoke-direct {v0, v1, p0, p1}, Lhlm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
