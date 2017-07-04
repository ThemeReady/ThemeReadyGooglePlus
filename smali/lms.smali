.class public final Llms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ljava/util/BitSet;IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llms;->e:Ljava/util/BitSet;

    .line 3
    iput p2, p0, Llms;->a:I

    .line 4
    iput p3, p0, Llms;->b:I

    .line 5
    iput p4, p0, Llms;->c:I

    .line 6
    iput p5, p0, Llms;->d:I

    .line 7
    return-void
.end method

.method public static varargs a([I)Ljava/util/BitSet;
    .locals 6

    .prologue
    .line 8
    invoke-static {}, Llmv;->values()[Llmv;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/BitSet;

    array-length v0, p0

    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 10
    array-length v3, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, p0, v0

    .line 11
    array-length v5, v1

    if-lt v4, v5, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Values must be ordinal values of a FollowAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    return-object v2
.end method
