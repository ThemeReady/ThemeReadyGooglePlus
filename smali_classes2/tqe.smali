.class public final Ltqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltsf;

.field private synthetic b:I

.field private synthetic c:J

.field private synthetic d:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ltsf;IJI)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Ltqe;->a:Ltsf;

    iput p3, p0, Ltqe;->b:I

    iput-wide p4, p0, Ltqe;->c:J

    iput p6, p0, Ltqe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ltqe;->a:Ltsf;

    invoke-virtual {v0}, Ltoj;->b()V

    .line 3
    return-void
.end method
