.class public final Llih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const v0, 0x7f0e0100

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llih;->a:Ljava/lang/String;

    .line 15
    const v0, 0x7f0e0101

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llih;->b:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Llih;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AccountName is not populated for this bundle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    sget-object v0, Llih;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Llii;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Llih;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Llih;->b:Ljava/lang/String;

    invoke-virtual {p2}, Llii;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lhlp;Lhlr;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llih;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Llih;->a:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lhlp;->a(Landroid/content/Context;Lhlr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    return-void
.end method

.method public static b(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 10
    sget-object v0, Llih;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppId is not populated for this bundle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    sget-object v0, Llih;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
