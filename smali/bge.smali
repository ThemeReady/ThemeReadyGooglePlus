.class final enum Lbge;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbge;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbge;

.field public static final enum b:Lbge;

.field public static final enum c:Lbge;

.field private static synthetic d:[Lbge;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lbge;

    const-string v1, "Local"

    invoke-direct {v0, v1, v2}, Lbge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbge;->a:Lbge;

    new-instance v0, Lbge;

    const-string v1, "Remote"

    invoke-direct {v0, v1, v3}, Lbge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbge;->b:Lbge;

    new-instance v0, Lbge;

    const-string v1, "Combined"

    invoke-direct {v0, v1, v4}, Lbge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbge;->c:Lbge;

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Lbge;

    sget-object v1, Lbge;->a:Lbge;

    aput-object v1, v0, v2

    sget-object v1, Lbge;->b:Lbge;

    aput-object v1, v0, v3

    sget-object v1, Lbge;->c:Lbge;

    aput-object v1, v0, v4

    sput-object v0, Lbge;->d:[Lbge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Landroid/os/Bundle;Ljek;)Lbge;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    const-string v2, "all_photos_row_id"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p1, Ljek;->d:Landroid/net/Uri;

    if-eqz v2, :cond_1

    move v2, v0

    .line 6
    :goto_0
    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p1, Ljek;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    move v2, v0

    .line 8
    :goto_1
    if-eqz v2, :cond_3

    .line 9
    :cond_0
    sget-object v0, Lbge;->c:Lbge;

    .line 17
    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 5
    goto :goto_0

    :cond_2
    move v2, v1

    .line 7
    goto :goto_1

    .line 11
    :cond_3
    iget-object v2, p1, Ljek;->d:Landroid/net/Uri;

    if-eqz v2, :cond_4

    move v2, v0

    .line 12
    :goto_3
    if-eqz v2, :cond_5

    .line 13
    sget-object v0, Lbge;->a:Lbge;

    goto :goto_2

    :cond_4
    move v2, v1

    .line 11
    goto :goto_3

    .line 15
    :cond_5
    iget-object v2, p1, Ljek;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 16
    :goto_4
    if-eqz v0, :cond_7

    .line 17
    sget-object v0, Lbge;->b:Lbge;

    goto :goto_2

    :cond_6
    move v0, v1

    .line 15
    goto :goto_4

    .line 18
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No suitable ProxyType for this builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lbge;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbge;->d:[Lbge;

    invoke-virtual {v0}, [Lbge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbge;

    return-object v0
.end method
