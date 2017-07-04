.class public final Llrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkud;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ltaf;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Llrb;->g:I

    .line 3
    iput v0, p0, Llrb;->i:I

    .line 4
    iput v0, p0, Llrb;->j:I

    .line 5
    iput-object p1, p0, Llrb;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Llrb;->b:Lkud;

    .line 7
    iput-object p3, p0, Llrb;->c:Ljava/lang/String;

    .line 8
    return-void
.end method
