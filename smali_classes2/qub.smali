.class public final Lqub;
.super Lqtz;
.source "PG"


# static fields
.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lqsk;",
            "[",
            "Lqub;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lqsk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 36
    new-instance v1, Ljava/util/EnumMap;

    const-class v0, Lqsk;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 37
    invoke-static {}, Lqsk;->values()[Lqsk;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 38
    invoke-static {v4}, Lqub;->a(Lqsk;)[Lqub;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqub;->c:Ljava/util/Map;

    .line 41
    return-void
.end method

.method private constructor <init>(ILqsk;Lqsl;)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0, p3, p1}, Lqtz;-><init>(Lqsl;I)V

    .line 16
    const-string v0, "format char"

    invoke-static {p2, v0}, Lhc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsk;

    iput-object v0, p0, Lqub;->d:Lqsk;

    .line 19
    sget-object v0, Lqsl;->a:Lqsl;

    .line 20
    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p2, Lqsk;->k:Ljava/lang/String;

    .line 31
    :goto_1
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_1
    iget-char v0, p2, Lqsk;->h:C

    .line 29
    invoke-virtual {p3}, Lqsl;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, -0x21

    int-to-char v0, v0

    .line 30
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lqsl;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static a(ILqsk;Lqsl;)Lqub;
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 10
    sget-object v0, Lqsl;->a:Lqsl;

    .line 11
    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lqub;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqub;

    aget-object v0, v0, p0

    .line 14
    :goto_1
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lqub;

    invoke-direct {v0, p0, p1, p2}, Lqub;-><init>(ILqsk;Lqsl;)V

    goto :goto_1
.end method

.method private static a(Lqsk;)[Lqub;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 1
    new-array v1, v4, [Lqub;

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 3
    new-instance v2, Lqub;

    .line 4
    sget-object v3, Lqsl;->a:Lqsl;

    .line 5
    invoke-direct {v2, v0, p0, v3}, Lqub;-><init>(ILqsk;Lqsl;)V

    aput-object v2, v1, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected final a(Lqua;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lqub;->d:Lqsk;

    .line 33
    iget-object v1, p0, Lqtz;->b:Lqsl;

    .line 34
    invoke-interface {p1, p2, v0, v1}, Lqua;->a(Ljava/lang/Object;Lqsk;Lqsl;)V

    .line 35
    return-void
.end method
