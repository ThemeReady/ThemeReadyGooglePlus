.class public final enum Lqtx;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqtx;",
        ">;"
    }
.end annotation


# static fields
.field private static enum A:Lqtx;

.field private static enum B:Lqtx;

.field private static enum C:Lqtx;

.field private static enum D:Lqtx;

.field private static enum E:Lqtx;

.field private static enum F:Lqtx;

.field private static enum G:Lqtx;

.field private static synthetic H:[Lqtx;

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Lqtx;",
            ">;"
        }
    .end annotation
.end field

.field private static enum c:Lqtx;

.field private static enum d:Lqtx;

.field private static enum e:Lqtx;

.field private static enum f:Lqtx;

.field private static enum g:Lqtx;

.field private static enum h:Lqtx;

.field private static enum i:Lqtx;

.field private static enum j:Lqtx;

.field private static enum k:Lqtx;

.field private static enum l:Lqtx;

.field private static enum m:Lqtx;

.field private static enum n:Lqtx;

.field private static enum o:Lqtx;

.field private static enum p:Lqtx;

.field private static enum q:Lqtx;

.field private static enum r:Lqtx;

.field private static enum s:Lqtx;

.field private static enum t:Lqtx;

.field private static enum u:Lqtx;

.field private static enum v:Lqtx;

.field private static enum w:Lqtx;

.field private static enum x:Lqtx;

.field private static enum y:Lqtx;

.field private static enum z:Lqtx;


# instance fields
.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 5
    new-instance v1, Lqtx;

    const-string v2, "TIME_HOUR_OF_DAY_PADDED"

    const/16 v3, 0x48

    invoke-direct {v1, v2, v0, v3}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->c:Lqtx;

    .line 6
    new-instance v1, Lqtx;

    const-string v2, "TIME_HOUR_OF_DAY"

    const/16 v3, 0x6b

    invoke-direct {v1, v2, v5, v3}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->d:Lqtx;

    .line 7
    new-instance v1, Lqtx;

    const-string v2, "TIME_HOUR_12H_PADDED"

    const/16 v3, 0x49

    invoke-direct {v1, v2, v6, v3}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->e:Lqtx;

    .line 8
    new-instance v1, Lqtx;

    const-string v2, "TIME_HOUR_12H"

    const/16 v3, 0x6c

    invoke-direct {v1, v2, v7, v3}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->f:Lqtx;

    .line 9
    new-instance v1, Lqtx;

    const-string v2, "TIME_MINUTE_OF_HOUR_PADDED"

    const/16 v3, 0x4d

    invoke-direct {v1, v2, v8, v3}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->g:Lqtx;

    .line 10
    new-instance v1, Lqtx;

    const-string v2, "TIME_SECONDS_OF_MINUTE_PADDED"

    const/4 v3, 0x5

    const/16 v4, 0x53

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->h:Lqtx;

    .line 11
    new-instance v1, Lqtx;

    const-string v2, "TIME_MILLIS_OF_SECOND_PADDED"

    const/4 v3, 0x6

    const/16 v4, 0x4c

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->i:Lqtx;

    .line 12
    new-instance v1, Lqtx;

    const-string v2, "TIME_NANOS_OF_SECOND_PADDED"

    const/4 v3, 0x7

    const/16 v4, 0x4e

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->j:Lqtx;

    .line 13
    new-instance v1, Lqtx;

    const-string v2, "TIME_AM_PM"

    const/16 v3, 0x8

    const/16 v4, 0x70

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->k:Lqtx;

    .line 14
    new-instance v1, Lqtx;

    const-string v2, "TIME_TZ_NUMERIC"

    const/16 v3, 0x9

    const/16 v4, 0x7a

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->l:Lqtx;

    .line 15
    new-instance v1, Lqtx;

    const-string v2, "TIME_TZ_SHORT"

    const/16 v3, 0xa

    const/16 v4, 0x5a

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->m:Lqtx;

    .line 16
    new-instance v1, Lqtx;

    const-string v2, "TIME_EPOCH_SECONDS"

    const/16 v3, 0xb

    const/16 v4, 0x73

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->n:Lqtx;

    .line 17
    new-instance v1, Lqtx;

    const-string v2, "TIME_EPOCH_MILLIS"

    const/16 v3, 0xc

    const/16 v4, 0x51

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->o:Lqtx;

    .line 18
    new-instance v1, Lqtx;

    const-string v2, "DATE_MONTH_FULL"

    const/16 v3, 0xd

    const/16 v4, 0x42

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->p:Lqtx;

    .line 19
    new-instance v1, Lqtx;

    const-string v2, "DATE_MONTH_SHORT"

    const/16 v3, 0xe

    const/16 v4, 0x62

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->q:Lqtx;

    .line 20
    new-instance v1, Lqtx;

    const-string v2, "DATE_MONTH_SHORT_ALT"

    const/16 v3, 0xf

    const/16 v4, 0x68

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->r:Lqtx;

    .line 21
    new-instance v1, Lqtx;

    const-string v2, "DATE_DAY_FULL"

    const/16 v3, 0x10

    const/16 v4, 0x41

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->s:Lqtx;

    .line 22
    new-instance v1, Lqtx;

    const-string v2, "DATE_DAY_SHORT"

    const/16 v3, 0x11

    const/16 v4, 0x61

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->t:Lqtx;

    .line 23
    new-instance v1, Lqtx;

    const-string v2, "DATE_CENTURY_PADDED"

    const/16 v3, 0x12

    const/16 v4, 0x43

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->u:Lqtx;

    .line 24
    new-instance v1, Lqtx;

    const-string v2, "DATE_YEAR_PADDED"

    const/16 v3, 0x13

    const/16 v4, 0x59

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->v:Lqtx;

    .line 25
    new-instance v1, Lqtx;

    const-string v2, "DATE_YEAR_OF_CENTURY_PADDED"

    const/16 v3, 0x14

    const/16 v4, 0x79

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->w:Lqtx;

    .line 26
    new-instance v1, Lqtx;

    const-string v2, "DATE_DAY_OF_YEAR_PADDED"

    const/16 v3, 0x15

    const/16 v4, 0x6a

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->x:Lqtx;

    .line 27
    new-instance v1, Lqtx;

    const-string v2, "DATE_MONTH_PADDED"

    const/16 v3, 0x16

    const/16 v4, 0x6d

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->y:Lqtx;

    .line 28
    new-instance v1, Lqtx;

    const-string v2, "DATE_DAY_OF_MONTH_PADDED"

    const/16 v3, 0x17

    const/16 v4, 0x64

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->z:Lqtx;

    .line 29
    new-instance v1, Lqtx;

    const-string v2, "DATE_DAY_OF_MONTH"

    const/16 v3, 0x18

    const/16 v4, 0x65

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->A:Lqtx;

    .line 30
    new-instance v1, Lqtx;

    const-string v2, "DATETIME_HOURS_MINUTES"

    const/16 v3, 0x19

    const/16 v4, 0x52

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->B:Lqtx;

    .line 31
    new-instance v1, Lqtx;

    const-string v2, "DATETIME_HOURS_MINUTES_SECONDS"

    const/16 v3, 0x1a

    const/16 v4, 0x54

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->C:Lqtx;

    .line 32
    new-instance v1, Lqtx;

    const-string v2, "DATETIME_HOURS_MINUTES_SECONDS_12H"

    const/16 v3, 0x1b

    const/16 v4, 0x72

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->D:Lqtx;

    .line 33
    new-instance v1, Lqtx;

    const-string v2, "DATETIME_MONTH_DAY_YEAR"

    const/16 v3, 0x1c

    const/16 v4, 0x44

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->E:Lqtx;

    .line 34
    new-instance v1, Lqtx;

    const-string v2, "DATETIME_YEAR_MONTH_DAY"

    const/16 v3, 0x1d

    const/16 v4, 0x46

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->F:Lqtx;

    .line 35
    new-instance v1, Lqtx;

    const-string v2, "DATETIME_FULL"

    const/16 v3, 0x1e

    const/16 v4, 0x63

    invoke-direct {v1, v2, v3, v4}, Lqtx;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqtx;->G:Lqtx;

    .line 36
    const/16 v1, 0x1f

    new-array v1, v1, [Lqtx;

    sget-object v2, Lqtx;->c:Lqtx;

    aput-object v2, v1, v0

    sget-object v2, Lqtx;->d:Lqtx;

    aput-object v2, v1, v5

    sget-object v2, Lqtx;->e:Lqtx;

    aput-object v2, v1, v6

    sget-object v2, Lqtx;->f:Lqtx;

    aput-object v2, v1, v7

    sget-object v2, Lqtx;->g:Lqtx;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lqtx;->h:Lqtx;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lqtx;->i:Lqtx;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lqtx;->j:Lqtx;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lqtx;->k:Lqtx;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lqtx;->l:Lqtx;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lqtx;->m:Lqtx;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lqtx;->n:Lqtx;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lqtx;->o:Lqtx;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lqtx;->p:Lqtx;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lqtx;->q:Lqtx;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lqtx;->r:Lqtx;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lqtx;->s:Lqtx;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lqtx;->t:Lqtx;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Lqtx;->u:Lqtx;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    sget-object v3, Lqtx;->v:Lqtx;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    sget-object v3, Lqtx;->w:Lqtx;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget-object v3, Lqtx;->x:Lqtx;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    sget-object v3, Lqtx;->y:Lqtx;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    sget-object v3, Lqtx;->z:Lqtx;

    aput-object v3, v1, v2

    const/16 v2, 0x18

    sget-object v3, Lqtx;->A:Lqtx;

    aput-object v3, v1, v2

    const/16 v2, 0x19

    sget-object v3, Lqtx;->B:Lqtx;

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    sget-object v3, Lqtx;->C:Lqtx;

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    sget-object v3, Lqtx;->D:Lqtx;

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    sget-object v3, Lqtx;->E:Lqtx;

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    sget-object v3, Lqtx;->F:Lqtx;

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    sget-object v3, Lqtx;->G:Lqtx;

    aput-object v3, v1, v2

    sput-object v1, Lqtx;->H:[Lqtx;

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-static {}, Lqtx;->values()[Lqtx;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 39
    iget-char v5, v4, Lqtx;->b:C

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "duplicate format character: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqtx;->a:Ljava/util/Map;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-char p3, p0, Lqtx;->b:C

    .line 4
    return-void
.end method

.method public static values()[Lqtx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqtx;->H:[Lqtx;

    invoke-virtual {v0}, [Lqtx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqtx;

    return-object v0
.end method
