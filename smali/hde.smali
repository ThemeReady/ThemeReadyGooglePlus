.class public final Lhde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcl;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lhde;-><init>(II)V

    .line 2
    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lhde;->a:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lhde;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lhde;->a:I

    return v0
.end method

.method public final a(Landroid/app/Activity;)Lhck;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lhdd;

    iget v1, p0, Lhde;->a:I

    iget v2, p0, Lhde;->b:I

    invoke-direct {v0, v1, v2}, Lhdd;-><init>(II)V

    return-object v0
.end method
