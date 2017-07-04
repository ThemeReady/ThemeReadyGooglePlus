.class public Lpxz;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field private a:Lrbs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrbs;Ljava/lang/Throwable;Lpov;)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1, p2}, Lpxz;->a(Ljava/lang/String;Lrbs;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p4}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lpxz;->a:Lrbs;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrbs;Lpov;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lpxz;->a(Ljava/lang/String;Lrbs;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lpxz;->a:Lrbs;

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;Lrbs;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 9
    .line 10
    iget v0, p1, Lrbs;->p:I

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Rpc exception code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
