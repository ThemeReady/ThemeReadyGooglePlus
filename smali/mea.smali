.class public final Lmea;
.super Lmrz;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    iput p1, p0, Lmea;->a:I

    .line 3
    iput-object p2, p0, Lmea;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lmea;->c:I

    .line 5
    iput p4, p0, Lmea;->d:I

    .line 6
    return-void
.end method
