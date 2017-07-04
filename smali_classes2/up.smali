.class public final Lup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lus;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 19
    new-instance v0, Lut;

    invoke-direct {v0}, Lut;-><init>()V

    sput-object v0, Lup;->a:Lus;

    .line 25
    :goto_0
    return-void

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 21
    new-instance v0, Lur;

    invoke-direct {v0}, Lur;-><init>()V

    sput-object v0, Lup;->a:Lus;

    goto :goto_0

    .line 22
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 23
    new-instance v0, Luq;

    invoke-direct {v0}, Luq;-><init>()V

    sput-object v0, Lup;->a:Lus;

    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Lus;

    invoke-direct {v0}, Lus;-><init>()V

    sput-object v0, Lup;->a:Lus;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lup;->b:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-ne p0, p1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_3
    check-cast p1, Lup;

    .line 12
    iget-object v2, p0, Lup;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 13
    iget-object v2, p1, Lup;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Lup;->b:Ljava/lang/Object;

    iget-object v3, p1, Lup;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 16
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lup;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lup;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
