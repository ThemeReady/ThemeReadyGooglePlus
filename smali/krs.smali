.class public final Lkrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:I


# instance fields
.field public final a:Lkuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lsuy;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 14
    ushr-int/lit8 v0, v0, 0x3

    .line 15
    sput v0, Lkrs;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkuw;

    invoke-direct {v0, p1, p2}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    iput-object v0, p0, Lkrs;->a:Lkuw;

    .line 3
    iget-object v0, p0, Lkrs;->a:Lkuw;

    const-string v1, "getPhotoOperation"

    .line 4
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lsuy;

    invoke-direct {v0}, Lsuy;-><init>()V

    .line 6
    iput-object p3, v0, Lsuy;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lkrs;->a:Lkuw;

    sget-object v2, Lsuy;->a:Lrzm;

    sget v3, Lkrs;->b:I

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lsuz;
    .locals 3

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lkrs;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 11
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Response contains error."

    invoke-static {v0, v1}, Lhc;->d(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lkrs;->a:Lkuw;

    iget-object v1, p0, Lkrs;->a:Lkuw;

    sget v2, Lkrs;->b:I

    invoke-virtual {v1, v2}, Lkuw;->b(I)I

    move-result v1

    sget-object v2, Lsuz;->a:Lrzm;

    invoke-virtual {v0, v1, v2}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lsuz;

    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
