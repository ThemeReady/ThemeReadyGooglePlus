.class public final Lrao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhnh;

.field public static final b:Lhnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lhnh;

    const/16 v1, 0x26c1

    const/4 v2, 0x1

    const-class v3, Lhne;

    invoke-direct {v0, v1, v2, v3}, Lhnh;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lrao;->a:Lhnh;

    .line 2
    new-instance v0, Lhnh;

    const/16 v1, 0x26c2

    invoke-direct {v0, v1}, Lhnh;-><init>(I)V

    sput-object v0, Lrao;->b:Lhnh;

    return-void
.end method
