.class public final Llvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lifj;

.field public final d:Ljava/lang/Exception;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llvv;-><init>(Ljava/lang/Exception;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lifj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Llvv;->d:Ljava/lang/Exception;

    .line 5
    iput-object p1, p0, Llvv;->c:Lifj;

    .line 6
    iput-object p2, p0, Llvv;->a:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Llvv;->e:Ljava/lang/String;

    .line 8
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p3, v0

    :cond_0
    iput-object p3, p0, Llvv;->b:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lifj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lifj;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Llvv;->c:Lifj;

    .line 12
    iput-object v2, p0, Llvv;->a:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Llvv;->b:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Llvv;->d:Ljava/lang/Exception;

    .line 15
    iput-object v2, p0, Llvv;->e:Ljava/lang/String;

    .line 16
    return-void
.end method
