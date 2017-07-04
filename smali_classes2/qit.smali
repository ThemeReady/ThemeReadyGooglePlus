.class public abstract Lqit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqjp",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqit;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqiy;->a:Lqiy;

    return-object v0
.end method

.method public static a(C)Lqit;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lqiw;

    invoke-direct {v0, p0}, Lqiw;-><init>(C)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 5
    invoke-static {p2, v1}, Ladl;->b(II)I

    move v0, p2

    .line 6
    :goto_0
    if-ge v0, v1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lqit;->b(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    :goto_1
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Character;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lqit;->b(C)Z

    move-result v0

    .line 13
    return v0
.end method

.method public abstract b(C)Z
.end method
