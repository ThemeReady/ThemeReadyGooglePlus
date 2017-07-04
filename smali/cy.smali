.class public final Lcy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xd
.end annotation


# static fields
.field private static a:Ldc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lhc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcz;

    .line 8
    invoke-direct {v0}, Lcz;-><init>()V

    .line 9
    sput-object v0, Lcy;->a:Ldc;

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    new-instance v0, Lda;

    invoke-direct {v0}, Lda;-><init>()V

    sput-object v0, Lcy;->a:Ldc;

    goto :goto_0
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Ltmj;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputConnection must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    if-nez p1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "editorInfo must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    sget-object v0, Lcy;->a:Ldc;

    invoke-interface {v0, p0, p1, p2}, Ldc;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Ltmj;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method
