.class public interface abstract Ljio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljih;
.implements Ljim;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "case when %1$s then NULL else %2$s end"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "_data LIKE \'%/DCIM/%\'"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "bucket_id"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljio;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(I)Ljava/lang/String;
.end method

.method public abstract b()Landroid/net/Uri;
.end method

.method public abstract c()[Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()[Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()[Ljava/lang/String;
.end method
