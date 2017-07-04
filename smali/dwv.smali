.class public final Ldwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public final c:Landroid/content/Context;

.field public d:I

.field public e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldwv;->c:Landroid/content/Context;

    .line 3
    sget v0, Ldwv;->a:I

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f0c0026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Ldwv;->a:I

    .line 6
    const v1, 0x7f0c0027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Ldwv;->b:I

    .line 7
    :cond_0
    return-void
.end method
