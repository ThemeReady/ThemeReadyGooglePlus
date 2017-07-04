.class public final Lkcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lkuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lsyf;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 21
    ushr-int/lit8 v0, v0, 0x3

    .line 22
    sput v0, Lkcz;->b:I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkuw;

    invoke-direct {v0, p1, p2}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    iput-object v0, p0, Lkcz;->a:Lkuw;

    .line 3
    iget-object v0, p0, Lkcz;->a:Lkuw;

    sget-object v1, Lsyf;->a:Lrzm;

    new-instance v2, Lsyf;

    invoke-direct {v2}, Lsyf;-><init>()V

    sget v3, Lkcz;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 4
    return-void
.end method

.method public static a([Lsye;)[Lpgc;
    .locals 6

    .prologue
    .line 5
    array-length v0, p0

    new-array v1, v0, [Lpgc;

    .line 6
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 7
    aget-object v2, p0, v0

    .line 8
    new-instance v3, Lpgc;

    invoke-direct {v3}, Lpgc;-><init>()V

    .line 9
    new-instance v4, Lpfw;

    invoke-direct {v4}, Lpfw;-><init>()V

    .line 10
    iget-object v5, v2, Lsye;->a:Ljava/lang/String;

    iput-object v5, v4, Lpfw;->c:Ljava/lang/String;

    .line 11
    iput-object v4, v3, Lpgc;->a:Lpfw;

    .line 12
    new-instance v4, Lpfx;

    invoke-direct {v4}, Lpfx;-><init>()V

    .line 13
    iget-object v5, v2, Lsye;->b:Ljava/lang/String;

    iput-object v5, v4, Lpfx;->a:Ljava/lang/String;

    .line 14
    iget-object v2, v2, Lsye;->c:Ljava/lang/String;

    iput-object v2, v4, Lpfx;->c:Ljava/lang/String;

    .line 15
    iput-object v4, v3, Lpgc;->b:Lpfx;

    .line 16
    aput-object v3, v1, v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method
