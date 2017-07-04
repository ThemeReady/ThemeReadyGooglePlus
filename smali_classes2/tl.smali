.class public final Ltl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lto;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 16
    new-instance v0, Ltn;

    invoke-direct {v0}, Ltn;-><init>()V

    sput-object v0, Ltl;->a:Lto;

    .line 20
    :goto_0
    return-void

    .line 17
    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 18
    new-instance v0, Ltm;

    invoke-direct {v0}, Ltm;-><init>()V

    sput-object v0, Ltl;->a:Lto;

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lto;

    invoke-direct {v0}, Lto;-><init>()V

    sput-object v0, Ltl;->a:Lto;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltl;->b:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method static a(Ltl;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;)Ltl;
    .locals 1

    .prologue
    .line 12
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltl;

    invoke-direct {v0, p0}, Ltl;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IIII)Ltl;
    .locals 6

    .prologue
    .line 4
    sget-object v0, Ltl;->a:Lto;

    iget-object v1, p0, Ltl;->b:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lto;->a(Ljava/lang/Object;IIII)Ltl;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-ne p0, p1, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_3
    check-cast p1, Ltl;

    .line 10
    iget-object v2, p0, Ltl;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object v2, p1, Ltl;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    iget-object v1, p1, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
