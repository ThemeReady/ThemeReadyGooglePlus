.class public final Lmbr;
.super Lmrz;
.source "PG"

# interfaces
.implements Lhug;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/text/SpannableString;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    iput-object p1, p0, Lmbr;->a:Ljava/lang/String;

    .line 3
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lmbr;->b:I

    .line 4
    iput-object p3, p0, Lmbr;->c:Landroid/text/SpannableString;

    .line 5
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lmbr;
    .locals 6

    .prologue
    .line 8
    invoke-static {p0}, Lmbr;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 10
    invoke-static {p0}, Lmbr;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v3, Landroid/text/SpannableString;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v0, Lmbr;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lmbr;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/text/SpannableString;)V

    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lmom;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lmbr;->b:I

    return v0
.end method

.method public final b()Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lmbr;->c:Landroid/text/SpannableString;

    return-object v0
.end method
