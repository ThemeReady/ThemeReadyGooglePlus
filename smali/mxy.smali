.class public final Lmxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lmxy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmxy;->b:Landroid/content/Context;

    .line 3
    iput p2, p0, Lmxy;->c:I

    .line 4
    return-void
.end method
