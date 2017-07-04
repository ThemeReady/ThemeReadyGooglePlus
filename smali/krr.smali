.class public final Lkrr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field private static c:I


# instance fields
.field public final b:Lkuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lstd;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 23
    ushr-int/lit8 v0, v0, 0x3

    .line 24
    sput v0, Lkrr;->a:I

    .line 25
    sget-object v0, Lstf;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 27
    ushr-int/lit8 v0, v0, 0x3

    .line 28
    sput v0, Lkrr;->c:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkuw;

    invoke-direct {v0, p1, p2}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    iput-object v0, p0, Lkrr;->b:Lkuw;

    .line 3
    iget-object v0, p0, Lkrr;->b:Lkuw;

    const-string v1, "getProfilePhotoAlbumOp"

    .line 4
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lstd;

    invoke-direct {v0}, Lstd;-><init>()V

    .line 6
    new-instance v1, Lstc;

    invoke-direct {v1}, Lstc;-><init>()V

    .line 7
    iput-object p3, v1, Lstc;->a:Ljava/lang/String;

    .line 8
    const/4 v2, 0x1

    iput v2, v1, Lstc;->b:I

    .line 9
    iput-object v1, v0, Lstd;->b:Lstc;

    .line 10
    iget-object v2, p0, Lkrr;->b:Lkuw;

    sget-object v3, Lstd;->a:Lrzm;

    sget v4, Lkrr;->a:I

    invoke-virtual {v2, v3, v0, v4}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 11
    new-instance v0, Lstf;

    invoke-direct {v0}, Lstf;-><init>()V

    .line 12
    iput-object v1, v0, Lstf;->b:Lstc;

    .line 13
    iget-object v1, p0, Lkrr;->b:Lkuw;

    sget-object v2, Lstf;->a:Lrzm;

    sget v3, Lkrr;->c:I

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lkrr;->b:Lkuw;

    iget-object v1, p0, Lkrr;->b:Lkuw;

    sget v2, Lkrr;->a:I

    invoke-virtual {v1, v2}, Lkuw;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkuw;->a(I)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lkrr;->b:Lkuw;

    iget-object v1, p0, Lkrr;->b:Lkuw;

    sget v2, Lkrr;->c:I

    invoke-virtual {v1, v2}, Lkuw;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkuw;->a(I)Z

    move-result v0

    return v0
.end method

.method public final c()Lstg;
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p0}, Lkrr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Response contains error."

    invoke-static {v0, v1}, Lhc;->d(ZLjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lkrr;->b:Lkuw;

    iget-object v1, p0, Lkrr;->b:Lkuw;

    sget v2, Lkrr;->c:I

    .line 19
    invoke-virtual {v1, v2}, Lkuw;->b(I)I

    move-result v1

    sget-object v2, Lstg;->a:Lrzm;

    .line 20
    invoke-virtual {v0, v1, v2}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lstg;

    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
