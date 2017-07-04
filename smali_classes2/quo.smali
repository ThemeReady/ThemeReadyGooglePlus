.class public abstract Lquo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lquo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x3d

    .line 11
    new-instance v0, Lqur;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 12
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lqur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 13
    new-instance v0, Lqur;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 14
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lqur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lquo;->a:Lquo;

    .line 15
    new-instance v0, Lqus;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 16
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lqus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 17
    new-instance v0, Lqus;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 18
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lqus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 19
    new-instance v0, Lquq;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lquq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BII)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    add-int/lit8 v0, p3, 0x0

    array-length v1, p1

    invoke-static {v2, v0, v1}, Ladl;->a(III)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lquo;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, v1, p3}, Lquo;->a(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static b()Lquo;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lquo;->a:Lquo;

    return-object v0
.end method


# virtual methods
.method abstract a(I)I
.end method

.method public final a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lquo;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lquo;
.end method

.method abstract a(Ljava/lang/Appendable;[BII)V
.end method
