.class public final Lpqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpqs;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 5
    new-instance v0, Lpqs;

    sget v1, Ljx;->en:I

    invoke-direct {v0, v1, v2}, Lpqs;-><init>(II)V

    sput-object v0, Lpqs;->a:Lpqs;

    .line 6
    new-instance v0, Lpqs;

    sget v1, Ljx;->eo:I

    invoke-direct {v0, v1, v2}, Lpqs;-><init>(II)V

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpqs;->b:I

    .line 3
    iput p2, p0, Lpqs;->c:I

    .line 4
    return-void
.end method
