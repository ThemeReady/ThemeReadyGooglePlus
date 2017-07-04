.class public final Lqpx;
.super Lqro;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqro;"
    }
.end annotation


# static fields
.field public static final a:Lqro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqro",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    new-instance v0, Lqpx;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v2, v2}, Lqpx;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lqpx;->a:Lqro;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3, p4}, Lqro;-><init>(II)V

    .line 2
    iput-object p1, p0, Lqpx;->d:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lqpx;->e:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lqpx;->d:[Ljava/lang/Object;

    iget v1, p0, Lqpx;->e:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method
