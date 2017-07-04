.class public abstract Lffm;
.super Ljava/lang/Object;


# instance fields
.field public volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lffm;->b:I

    return-void
.end method

.method public static final a(Lffm;)[B
    .locals 4

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Lffm;->a()I

    move-result v0

    iput v0, p0, Lffm;->b:I

    .line 3
    new-array v0, v0, [B

    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Lfff;

    invoke-direct {v3, v0, v2, v1}, Lfff;-><init>([BII)V

    .line 6
    invoke-virtual {p0, v3}, Lffm;->a(Lfff;)V

    invoke-virtual {v3}, Lfff;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lffe;)Lffm;
.end method

.method public a(Lfff;)V
    .locals 0

    return-void
.end method

.method public b()Lffm;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffm;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lffm;->b()Lffm;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lhc;->a(Lffm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
