.class public final Liaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public final c:Lkuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lsnz;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 13
    ushr-int/lit8 v0, v0, 0x3

    .line 14
    sput v0, Liaj;->a:I

    .line 15
    sget-object v0, Lsnn;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 16
    ushr-int/lit8 v0, v0, 0x3

    .line 17
    sput v0, Liaj;->b:I

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

    iput-object v0, p0, Liaj;->c:Lkuw;

    .line 3
    iget-object v0, p0, Liaj;->c:Lkuw;

    const-string v1, "getClxEditorDataOp"

    .line 4
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lsnz;

    invoke-direct {v0}, Lsnz;-><init>()V

    .line 6
    iput-object p3, v0, Lsnz;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Liaj;->c:Lkuw;

    sget-object v2, Lsnz;->a:Lrzm;

    sget v3, Liaj;->a:I

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 8
    new-instance v0, Lsnn;

    invoke-direct {v0}, Lsnn;-><init>()V

    .line 9
    iput-object p3, v0, Lsnn;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Liaj;->c:Lkuw;

    sget-object v2, Lsnn;->a:Lrzm;

    sget v3, Liaj;->b:I

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 11
    return-void
.end method
