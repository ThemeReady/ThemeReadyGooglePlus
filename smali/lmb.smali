.class public final Llmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llmc;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llmc;->a:Llmc;

    iput-object v0, p0, Llmb;->a:Llmc;

    return-void
.end method
