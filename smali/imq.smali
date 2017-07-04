.class public final Limq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    const-string v0, "debug.editor.use.editor"

    const-string v1, ""

    invoke-static {v0, v1}, Lmyn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Limq;->c:Ljava/lang/String;

    .line 3
    const-string v0, ""

    sget-object v1, Limq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "com.google.android.apps.photoeditor.fragments.PlusCropActivity"

    :goto_0
    sput-object v0, Limq;->a:Ljava/lang/String;

    .line 5
    const-string v0, ""

    sget-object v1, Limq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "com.google.android.apps.photoeditor.fragments.PhotoEditorActivity"

    :goto_1
    sput-object v0, Limq;->b:Ljava/lang/String;

    .line 7
    return-void

    .line 4
    :cond_0
    sget-object v0, Limq;->c:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Limq;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
