.class public final Lbpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lohd;

.field private b:I


# direct methods
.method public constructor <init>(Lohd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lbpl;->b:I

    .line 3
    iput-object p1, p0, Lbpl;->a:Lohd;

    .line 4
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lbpl;->a:Lohd;

    iget-object v0, v0, Lohd;->d:[Lrpr;

    array-length v0, v0

    iget v1, p0, Lbpl;->b:I

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lbpl;->a:Lohd;

    iget-object v0, v0, Lohd;->d:[Lrpr;

    iget v1, p0, Lbpl;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbpl;->b:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lrpr;->a:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final remove()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
