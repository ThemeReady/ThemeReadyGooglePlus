.class final Lcmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lkbd;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lcmm;->a:I

    .line 10
    iput-object p2, p0, Lcmm;->c:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcmm;->b:Lkbd;

    .line 12
    return-void
.end method

.method public constructor <init>(Lkbd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcmm;->b:Lkbd;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcmm;->a:I

    .line 5
    iget-object v0, p1, Lkbd;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcmm;->c:Ljava/lang/String;

    .line 7
    return-void
.end method
