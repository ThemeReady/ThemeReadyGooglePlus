.class public final Lcwm;
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
    .line 20
    sget-object v0, Lsyh;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 21
    ushr-int/lit8 v0, v0, 0x3

    .line 22
    sput v0, Lcwm;->b:I

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

    iput-object v0, p0, Lcwm;->a:Lkuw;

    .line 3
    iget-object v0, p0, Lcwm;->a:Lkuw;

    const-string v1, "GetFollowersOperation"

    .line 4
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lsyh;

    invoke-direct {v0}, Lsyh;-><init>()V

    .line 6
    new-instance v1, Lspz;

    invoke-direct {v1}, Lspz;-><init>()V

    .line 7
    iput-object p3, v1, Lspz;->a:Ljava/lang/String;

    .line 8
    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lspz;->b:Ljava/lang/Integer;

    .line 9
    iput-object v1, v0, Lsyh;->b:Lspz;

    .line 10
    iget-object v1, p0, Lcwm;->a:Lkuw;

    sget-object v2, Lsyh;->a:Lrzm;

    sget v3, Lcwm;->b:I

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lsyi;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 12
    .line 13
    iget-object v1, p0, Lcwm;->a:Lkuw;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    iget-object v1, p0, Lcwm;->a:Lkuw;

    sget v2, Lcwm;->b:I

    invoke-virtual {v1, v2}, Lkuw;->b(I)I

    move-result v1

    .line 17
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 19
    iget-object v0, p0, Lcwm;->a:Lkuw;

    sget-object v2, Lsyi;->a:Lrzm;

    invoke-virtual {v0, v1, v2}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lsyi;

    goto :goto_0
.end method
