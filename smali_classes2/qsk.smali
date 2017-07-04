.class public final enum Lqsk;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqsk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqsk;

.field public static final enum b:Lqsk;

.field public static final enum c:Lqsk;

.field public static final enum d:Lqsk;

.field public static final enum e:Lqsk;

.field public static final enum f:Lqsk;

.field public static final g:[Lqsk;

.field private static enum l:Lqsk;

.field private static enum m:Lqsk;

.field private static enum n:Lqsk;

.field private static enum o:Lqsk;

.field private static synthetic p:[Lqsk;


# instance fields
.field public final h:C

.field public final i:Lqsm;

.field public final j:I

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 8
    new-instance v0, Lqsk;

    const-string v1, "STRING"

    const/4 v2, 0x0

    const/16 v3, 0x73

    sget-object v4, Lqsm;->a:Lqsm;

    const-string v5, "-#"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lqsk;-><init>(Ljava/lang/String;ICLqsm;Ljava/lang/String;Z)V

    sput-object v0, Lqsk;->a:Lqsk;

    .line 9
    new-instance v0, Lqsk;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x1

    const/16 v3, 0x62

    sget-object v4, Lqsm;->b:Lqsm;

    const-string v5, "-"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lqsk;-><init>(Ljava/lang/String;ICLqsm;Ljava/lang/String;Z)V

    sput-object v0, Lqsk;->b:Lqsk;

    .line 10
    new-instance v0, Lqsk;

    const-string v1, "CHAR"

    const/4 v2, 0x2

    const/16 v3, 0x63

    sget-object v4, Lqsm;->c:Lqsm;

    const-string v5, "-"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lqsk;-><init>(Ljava/lang/String;ICLqsm;Ljava/lang/String;Z)V

    sput-object v0, Lqsk;->c:Lqsk;

    .line 11
    new-instance v0, Lqsk;

    const-string v1, "DECIMAL"

    const/4 v2, 0x3

    const/16 v3, 0x64

    sget-object v4, Lqsm;->d:Lqsm;

    const-string v5, "-0+ ,"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lqsk;-><init>(Ljava/lang/String;ICLqsm;Ljava/lang/String;Z)V

    sput-object v0, Lqsk;->d:Lqsk;

    .line 12
    new-instance v0, Lqsk;

    const-string v1, "OCTAL"

    const/4 v2, 0x4

    const/16 v3, 0x6f

    sget-object v4, Lqsm;->d:Lqsm;

    const-string v5, "-#0"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lqsk;-><init>(Ljava/lang/String;ICLqsm;Ljava/lang/String;Z)V

    sput-object v0, Lqsk;->l:Lqsk;

    .line 13
    new-instance v0, Lqsk;

    const-string v1, "HEX"

    const/4 v2, 0x5

    const/16 v3, 0x78

    sget-object v4, Lqsm;->d:Lqsm;

    const-string v5, "-#0"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lqsk;-><init>(Ljava/lang/String;ICLqsm;Ljava/lang/String;Z)V

    sput-object v0, Lqsk;->e:Lqsk;

    .line 14
    new-instance v0, Lqsk;

    const-string v1, "FLOAT"

    const/4 v2, 0x6

    const/16 v3, 0x66

    sget-object v4, Lqsm;->e:Lqsm;

    const-string v5, "-#0+ ,"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lqsk;-><init>(Ljava/lang/String;ICLqsm;Ljava/lang/String;Z)V

    sput-object v0, Lqsk;->f:Lqsk;

    .line 15
    new-instance v0, Lqsk;

    const-string v1, "EXPONENT"

    const/4 v2, 0x7

    const/16 v3, 0x65

    sget-object v4, Lqsm;->e:Lqsm;

    const-string v5, "-#0+ "

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lqsk;-><init>(Ljava/lang/String;ICLqsm;Ljava/lang/String;Z)V

    sput-object v0, Lqsk;->m:Lqsk;

    .line 16
    new-instance v0, Lqsk;

    const-string v1, "GENERAL"

    const/16 v2, 0x8

    const/16 v3, 0x67

    sget-object v4, Lqsm;->e:Lqsm;

    const-string v5, "-0+ ,"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lqsk;-><init>(Ljava/lang/String;ICLqsm;Ljava/lang/String;Z)V

    sput-object v0, Lqsk;->n:Lqsk;

    .line 17
    new-instance v0, Lqsk;

    const-string v1, "EXPONENT_HEX"

    const/16 v2, 0x9

    const/16 v3, 0x61

    sget-object v4, Lqsm;->e:Lqsm;

    const-string v5, "-#0+ "

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lqsk;-><init>(Ljava/lang/String;ICLqsm;Ljava/lang/String;Z)V

    sput-object v0, Lqsk;->o:Lqsk;

    .line 18
    const/16 v0, 0xa

    new-array v0, v0, [Lqsk;

    const/4 v1, 0x0

    sget-object v2, Lqsk;->a:Lqsk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lqsk;->b:Lqsk;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lqsk;->c:Lqsk;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lqsk;->d:Lqsk;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lqsk;->l:Lqsk;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lqsk;->e:Lqsk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqsk;->f:Lqsk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqsk;->m:Lqsk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lqsk;->n:Lqsk;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lqsk;->o:Lqsk;

    aput-object v2, v0, v1

    sput-object v0, Lqsk;->p:[Lqsk;

    .line 19
    const/16 v0, 0x1a

    new-array v0, v0, [Lqsk;

    sput-object v0, Lqsk;->g:[Lqsk;

    .line 20
    invoke-static {}, Lqsk;->values()[Lqsk;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 21
    sget-object v4, Lqsk;->g:[Lqsk;

    .line 22
    iget-char v5, v3, Lqsk;->h:C

    .line 24
    or-int/lit8 v5, v5, 0x20

    add-int/lit8 v5, v5, -0x61

    .line 25
    aput-object v3, v4, v5

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICLqsm;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Lqsm;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-char p3, p0, Lqsk;->h:C

    .line 4
    iput-object p4, p0, Lqsk;->i:Lqsm;

    .line 5
    invoke-static {p5, p6}, Lqsl;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lqsk;->j:I

    .line 6
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqsk;->k:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static values()[Lqsk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqsk;->p:[Lqsk;

    invoke-virtual {v0}, [Lqsk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqsk;

    return-object v0
.end method
