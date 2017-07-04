.class public interface abstract Lmov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lmov;",
        ">;"
    }
.end annotation


# static fields
.field public static final O:Lmow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmow;

    invoke-direct {v0}, Lmow;-><init>()V

    sput-object v0, Lmov;->O:Lmow;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Rect;
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(III)Z
.end method

.method public abstract aj_()Ljava/lang/CharSequence;
.end method
