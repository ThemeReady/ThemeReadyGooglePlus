.class public final Lmbt;
.super Lmrz;
.source "PG"

# interfaces
.implements Lhue;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 4
    iput p1, p0, Lmbt;->a:I

    .line 5
    iput-object p2, p0, Lmbt;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lmbt;->c:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lmbt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lmbt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lmbt;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
