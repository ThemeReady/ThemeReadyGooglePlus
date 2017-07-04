.class public final Liqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/reflect/Field;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZLjava/lang/String;Ljava/lang/reflect/Field;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liqt;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Liqt;->b:I

    .line 4
    iput-boolean p3, p0, Liqt;->c:Z

    .line 5
    iput-boolean p4, p0, Liqt;->d:Z

    .line 6
    iput-boolean p5, p0, Liqt;->e:Z

    .line 7
    iput-object p6, p0, Liqt;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Liqt;->g:Ljava/lang/reflect/Field;

    .line 9
    iput p8, p0, Liqt;->h:I

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p7, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    return-void
.end method
