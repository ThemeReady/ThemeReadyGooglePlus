.class public final Lqjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqit;

.field public final b:Z

.field public final c:Lqkb;

.field public final d:I


# direct methods
.method private constructor <init>(Lqkb;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {}, Lqit;->a()Lqit;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lqjy;-><init>(Lqkb;ZLqit;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lqkb;ZLqit;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqjy;->c:Lqkb;

    .line 5
    iput-boolean p2, p0, Lqjy;->b:Z

    .line 6
    iput-object p3, p0, Lqjy;->a:Lqit;

    .line 7
    iput p4, p0, Lqjy;->d:I

    .line 8
    return-void
.end method

.method public static a(C)Lqjy;
    .locals 3

    .prologue
    .line 9
    invoke-static {p0}, Lqit;->a(C)Lqit;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lqjy;

    new-instance v2, Lqkb;

    invoke-direct {v2, v0}, Lqkb;-><init>(Lqit;)V

    invoke-direct {v1, v2}, Lqjy;-><init>(Lqkb;)V

    .line 12
    return-object v1
.end method


# virtual methods
.method public final a()Lqjy;
    .locals 5

    .prologue
    .line 13
    new-instance v0, Lqjy;

    iget-object v1, p0, Lqjy;->c:Lqkb;

    const/4 v2, 0x1

    iget-object v3, p0, Lqjy;->a:Lqit;

    iget v4, p0, Lqjy;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lqjy;-><init>(Lqkb;ZLqit;I)V

    return-object v0
.end method
