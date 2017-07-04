.class public final Lhvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;ILsni;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p3, Lsni;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    return-void
.end method
