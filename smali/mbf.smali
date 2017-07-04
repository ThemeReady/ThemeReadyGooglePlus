.class public final Lmbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbg;


# instance fields
.field private a:Ltck;


# direct methods
.method public constructor <init>(Ltck;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cardType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lmbf;->a:Ltck;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ltck;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lmbf;->a:Ltck;

    return-object v0
.end method

.method public final annotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lmbg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    const-class v0, Lmbg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 14
    :cond_0
    instance-of v0, p1, Lmbg;

    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lmbg;

    .line 16
    iget-object v0, p0, Lmbf;->a:Ltck;

    invoke-interface {p1}, Lmbg;->a()Ltck;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltck;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 18
    const v0, -0x3e47416a

    iget-object v1, p0, Lmbf;->a:Ltck;

    .line 19
    invoke-virtual {v1}, Ltck;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.google.android.libraries.social.stream.filter.CardTagProcessorType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v1, "cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lmbf;->a:Ltck;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
