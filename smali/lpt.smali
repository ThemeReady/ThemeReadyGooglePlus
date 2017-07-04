.class public final Llpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llpt;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Llpt;->b:I

    .line 4
    iput p3, p0, Llpt;->c:I

    .line 5
    iput-boolean p4, p0, Llpt;->d:Z

    .line 6
    iput p5, p0, Llpt;->e:I

    .line 7
    return-void
.end method
