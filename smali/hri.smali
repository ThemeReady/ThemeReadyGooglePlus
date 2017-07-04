.class public final enum Lhri;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhri;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhri;

.field public static final enum b:Lhri;

.field public static final enum c:Lhri;

.field public static final enum d:Lhri;

.field public static final enum e:Lhri;

.field public static final enum f:Lhri;

.field private static synthetic g:[Lhri;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lhri;

    const-string v1, "None"

    invoke-direct {v0, v1, v3}, Lhri;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhri;->a:Lhri;

    new-instance v0, Lhri;

    const-string v1, "Pending"

    invoke-direct {v0, v1, v4}, Lhri;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhri;->b:Lhri;

    new-instance v0, Lhri;

    const-string v1, "Uploading"

    invoke-direct {v0, v1, v5}, Lhri;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhri;->c:Lhri;

    new-instance v0, Lhri;

    const-string v1, "RecentlyDone"

    invoke-direct {v0, v1, v6}, Lhri;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhri;->d:Lhri;

    new-instance v0, Lhri;

    const-string v1, "Done"

    invoke-direct {v0, v1, v7}, Lhri;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhri;->e:Lhri;

    new-instance v0, Lhri;

    const-string v1, "Failed"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhri;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhri;->f:Lhri;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Lhri;

    sget-object v1, Lhri;->a:Lhri;

    aput-object v1, v0, v3

    sget-object v1, Lhri;->b:Lhri;

    aput-object v1, v0, v4

    sget-object v1, Lhri;->c:Lhri;

    aput-object v1, v0, v5

    sget-object v1, Lhri;->d:Lhri;

    aput-object v1, v0, v6

    sget-object v1, Lhri;->e:Lhri;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lhri;->f:Lhri;

    aput-object v2, v0, v1

    sput-object v0, Lhri;->g:[Lhri;

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

.method public static a(IIJ)Lhri;
    .locals 2

    .prologue
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 10
    sget-object v0, Lhri;->a:Lhri;

    :goto_0
    return-object v0

    .line 4
    :sswitch_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    sget-object v0, Lhri;->c:Lhri;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lhri;->b:Lhri;

    goto :goto_0

    .line 7
    :sswitch_1
    sget-object v0, Lhri;->b:Lhri;

    goto :goto_0

    .line 8
    :sswitch_2
    sget-object v0, Lhri;->f:Lhri;

    goto :goto_0

    .line 9
    :sswitch_3
    const-wide/16 v0, 0x7d0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    sget-object v0, Lhri;->e:Lhri;

    goto :goto_0

    :cond_1
    sget-object v0, Lhri;->d:Lhri;

    goto :goto_0

    .line 3
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x12c -> :sswitch_2
        0x190 -> :sswitch_3
    .end sparse-switch
.end method

.method public static values()[Lhri;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhri;->g:[Lhri;

    invoke-virtual {v0}, [Lhri;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhri;

    return-object v0
.end method
