.class public enum Lryu;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lryu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lryu;

.field public static final enum b:Lryu;

.field public static final enum c:Lryu;

.field public static final enum d:Lryu;

.field public static final enum e:Lryu;

.field public static final enum f:Lryu;

.field public static final enum g:Lryu;

.field public static final enum h:Lryu;

.field public static final enum i:Lryu;

.field public static final enum j:Lryu;

.field public static final enum k:Lryu;

.field public static final enum l:Lryu;

.field public static final enum m:Lryu;

.field public static final enum n:Lryu;

.field public static final enum o:Lryu;

.field public static final enum p:Lryu;

.field public static final enum q:Lryu;

.field public static final enum r:Lryu;

.field private static synthetic u:[Lryu;


# instance fields
.field public final s:Lryz;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    new-instance v0, Lryu;

    const-string v1, "DOUBLE"

    sget-object v2, Lryz;->d:Lryz;

    invoke-direct {v0, v1, v4, v2, v5}, Lryu;-><init>(Ljava/lang/String;ILryz;I)V

    sput-object v0, Lryu;->a:Lryu;

    .line 9
    new-instance v0, Lryu;

    const-string v1, "FLOAT"

    sget-object v2, Lryz;->c:Lryz;

    invoke-direct {v0, v1, v5, v2, v7}, Lryu;-><init>(Ljava/lang/String;ILryz;I)V

    sput-object v0, Lryu;->b:Lryu;

    .line 10
    new-instance v0, Lryu;

    const-string v1, "INT64"

    sget-object v2, Lryz;->b:Lryz;

    invoke-direct {v0, v1, v6, v2, v4}, Lryu;-><init>(Ljava/lang/String;ILryz;I)V

    sput-object v0, Lryu;->c:Lryu;

    .line 11
    new-instance v0, Lryu;

    const-string v1, "UINT64"

    sget-object v2, Lryz;->b:Lryz;

    invoke-direct {v0, v1, v8, v2, v4}, Lryu;-><init>(Ljava/lang/String;ILryz;I)V

    sput-object v0, Lryu;->d:Lryu;

    .line 12
    new-instance v0, Lryu;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lryz;->a:Lryz;

    invoke-direct {v0, v1, v2, v3, v4}, Lryu;-><init>(Ljava/lang/String;ILryz;I)V

    sput-object v0, Lryu;->e:Lryu;

    .line 13
    new-instance v0, Lryu;

    const-string v1, "FIXED64"

    sget-object v2, Lryz;->b:Lryz;

    invoke-direct {v0, v1, v7, v2, v5}, Lryu;-><init>(Ljava/lang/String;ILryz;I)V

    sput-object v0, Lryu;->f:Lryu;

    .line 14
    new-instance v0, Lryu;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lryz;->a:Lryz;

    invoke-direct {v0, v1, v2, v3, v7}, Lryu;-><init>(Ljava/lang/String;ILryz;I)V

    sput-object v0, Lryu;->g:Lryu;

    .line 15
    new-instance v0, Lryu;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lryz;->e:Lryz;

    invoke-direct {v0, v1, v2, v3, v4}, Lryu;-><init>(Ljava/lang/String;ILryz;I)V

    sput-object v0, Lryu;->h:Lryu;

    .line 16
    new-instance v0, Lryv;

    const-string v1, "STRING"

    const/16 v2, 0x8

    sget-object v3, Lryz;->f:Lryz;

    invoke-direct {v0, v1, v2, v3, v6}, Lryv;-><init>(Ljava/lang/String;ILryz;I)V

    sput-object v0, Lryu;->i:Lryu;

    .line 17
    new-instance v0, Lryw;

    const-string v1, "GROUP"

    const/16 v2, 0x9

    sget-object v3, Lryz;->i:Lryz;

    invoke-direct {v0, v1, v2, v3, v8}, Lryw;-><init>(Ljava/lang/String;ILryz;I)V

    sput-object v0, Lryu;->j:Lryu;

    .line 18
    new-instance v0, Lryx;

    const-string v1, "MESSAGE"

    const/16 v2, 0xa

    sget-object v3, Lryz;->i:Lryz;

    invoke-direct {v0, v1, v2, v3, v6}, Lryx;-><init>(Ljava/lang/String;ILryz;I)V

    sput-object v0, Lryu;->k:Lryu;

    .line 19
    new-instance v0, Lryy;

    const-string v1, "BYTES"

    const/16 v2, 0xb

    sget-object v3, Lryz;->g:Lryz;

    invoke-direct {v0, v1, v2, v3, v6}, Lryy;-><init>(Ljava/lang/String;ILryz;I)V

    sput-object v0, Lryu;->l:Lryu;

    .line 20
    new-instance v0, Lryu;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lryz;->a:Lryz;

    invoke-direct {v0, v1, v2, v3, v4}, Lryu;-><init>(Ljava/lang/String;ILryz;I)V

    sput-object v0, Lryu;->m:Lryu;

    .line 21
    new-instance v0, Lryu;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lryz;->h:Lryz;

    invoke-direct {v0, v1, v2, v3, v4}, Lryu;-><init>(Ljava/lang/String;ILryz;I)V

    sput-object v0, Lryu;->n:Lryu;

    .line 22
    new-instance v0, Lryu;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lryz;->a:Lryz;

    invoke-direct {v0, v1, v2, v3, v7}, Lryu;-><init>(Ljava/lang/String;ILryz;I)V

    sput-object v0, Lryu;->o:Lryu;

    .line 23
    new-instance v0, Lryu;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lryz;->b:Lryz;

    invoke-direct {v0, v1, v2, v3, v5}, Lryu;-><init>(Ljava/lang/String;ILryz;I)V

    sput-object v0, Lryu;->p:Lryu;

    .line 24
    new-instance v0, Lryu;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lryz;->a:Lryz;

    invoke-direct {v0, v1, v2, v3, v4}, Lryu;-><init>(Ljava/lang/String;ILryz;I)V

    sput-object v0, Lryu;->q:Lryu;

    .line 25
    new-instance v0, Lryu;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lryz;->b:Lryz;

    invoke-direct {v0, v1, v2, v3, v4}, Lryu;-><init>(Ljava/lang/String;ILryz;I)V

    sput-object v0, Lryu;->r:Lryu;

    .line 26
    const/16 v0, 0x12

    new-array v0, v0, [Lryu;

    sget-object v1, Lryu;->a:Lryu;

    aput-object v1, v0, v4

    sget-object v1, Lryu;->b:Lryu;

    aput-object v1, v0, v5

    sget-object v1, Lryu;->c:Lryu;

    aput-object v1, v0, v6

    sget-object v1, Lryu;->d:Lryu;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lryu;->e:Lryu;

    aput-object v2, v0, v1

    sget-object v1, Lryu;->f:Lryu;

    aput-object v1, v0, v7

    const/4 v1, 0x6

    sget-object v2, Lryu;->g:Lryu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lryu;->h:Lryu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lryu;->i:Lryu;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lryu;->j:Lryu;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lryu;->k:Lryu;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lryu;->l:Lryu;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lryu;->m:Lryu;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lryu;->n:Lryu;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lryu;->o:Lryu;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lryu;->p:Lryu;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lryu;->q:Lryu;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lryu;->r:Lryu;

    aput-object v2, v0, v1

    sput-object v0, Lryu;->u:[Lryu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILryz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lryz;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lryu;->s:Lryz;

    .line 4
    iput p4, p0, Lryu;->t:I

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILryz;IB)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lryu;-><init>(Ljava/lang/String;ILryz;I)V

    return-void
.end method

.method public static values()[Lryu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lryu;->u:[Lryu;

    invoke-virtual {v0}, [Lryu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lryu;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method
