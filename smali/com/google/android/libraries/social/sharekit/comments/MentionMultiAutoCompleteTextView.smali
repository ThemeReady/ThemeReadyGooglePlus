.class public Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "PG"


# instance fields
.field private a:Llbe;

.field public b:Lkak;

.field public c:Z

.field public d:Llbn;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method private final a([Ljava/lang/Object;Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .prologue
    .line 125
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_8

    .line 126
    aget-object v1, p1, v2

    .line 127
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 128
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 129
    instance-of v0, v1, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 130
    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    .line 131
    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    .line 132
    const-string v0, "*"

    invoke-virtual {p2, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    const-string v0, "*"

    invoke-virtual {p2, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    :cond_0
    :goto_1
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 160
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 134
    :cond_2
    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    .line 135
    const-string v0, "_"

    invoke-virtual {p2, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    const-string v0, "_"

    invoke-virtual {p2, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 137
    :cond_3
    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    .line 138
    const-string v0, "*_"

    invoke-virtual {p2, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    const-string v0, "_*"

    invoke-virtual {p2, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 140
    :cond_4
    instance-of v0, v1, Landroid/text/style/StrikethroughSpan;

    if-eqz v0, :cond_5

    .line 141
    const-string v0, "-"

    invoke-virtual {p2, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    const-string v0, "-"

    invoke-virtual {p2, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 143
    :cond_5
    instance-of v0, v1, Lmpf;

    if-nez v0, :cond_1

    .line 144
    instance-of v0, v1, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 145
    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    invoke-static {v0}, Lhc;->Y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 147
    if-eqz v3, :cond_1

    .line 148
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p2, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    .line 149
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_1

    .line 150
    invoke-static {v0}, Lhc;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    new-instance v5, Lmpf;

    invoke-direct {v5, v0}, Lmpf;-><init>(Ljava/lang/String;)V

    .line 153
    add-int/lit8 v0, v3, -0x1

    const/4 v3, 0x0

    invoke-virtual {p2, v5, v0, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    const-string v0, "\u200b"

    invoke-virtual {p2, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 155
    :cond_6
    if-eqz v0, :cond_7

    .line 156
    const-string v5, "https://plus.google.com/s/%23"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 157
    if-nez v5, :cond_0

    .line 158
    :cond_7
    invoke-virtual {p2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 161
    :cond_8
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Llbi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a:Llbe;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 52
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v5

    .line 53
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Lmpf;

    invoke-interface {v4, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmpf;

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v6, Lfwi;

    invoke-direct {v6}, Lfwi;-><init>()V

    .line 56
    array-length v7, v0

    move v3, v1

    :goto_1
    if-ge v3, v7, :cond_3

    .line 57
    aget-object v1, v0, v3

    .line 58
    invoke-virtual {v1}, Lmpf;->getURL()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lmpf;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 60
    invoke-virtual {v6, v8}, Lfwi;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 61
    invoke-virtual {v6, v8}, Lfwi;->add(Ljava/lang/Object;)Z

    .line 62
    aget-object v1, v0, v3

    invoke-interface {v4, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 63
    aget-object v9, v0, v3

    invoke-interface {v4, v9}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 64
    add-int/lit8 v9, v9, 0x1

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-interface {v4, v1, v9}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    sget-object v9, Lmpf;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 66
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    :cond_1
    new-instance v9, Llbi;

    invoke-direct {v9, v8, v1}, Llbi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 69
    goto :goto_0
.end method

.method public final a(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a([Ljava/lang/Object;Landroid/text/SpannableStringBuilder;)V

    .line 123
    return-void
.end method

.method public final a(Lel;ILjava/lang/String;Llbe;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lkal;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkal;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 73
    iget-object v2, p1, Lel;->u:Lfd;

    .line 74
    invoke-virtual {p1}, Lel;->m()Lgi;

    move-result-object v3

    move v4, p2

    .line 75
    invoke-interface/range {v0 .. v5}, Lkal;->a(Landroid/content/Context;Lez;Lgi;II)Lkak;

    move-result-object v0

    .line 76
    invoke-interface {v0, v5}, Lkak;->a(Z)V

    .line 77
    invoke-interface {v0, v5}, Lkak;->b(Z)V

    .line 78
    invoke-interface {v0, p3}, Lkak;->a(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p4, v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Llbe;Lkak;)V

    .line 80
    iput-boolean v5, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->f:Z

    .line 81
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 113
    invoke-static {p1}, Lhc;->an(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 114
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 115
    if-nez v1, :cond_0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 119
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a([Ljava/lang/Object;Landroid/text/SpannableStringBuilder;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llbi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a:Llbe;

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a()Ljava/util/List;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a:Llbe;

    invoke-interface {v1, p1, v0}, Llbe;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Llbe;Lkak;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    iput-object p2, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b:Lkak;

    .line 83
    iput-object p1, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a:Llbe;

    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->aw(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->e:Z

    .line 87
    iget-boolean v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->e:Z

    if-eqz v0, :cond_1

    .line 88
    const-string v0, " "

    .line 90
    :goto_1
    new-instance v2, Llbo;

    invoke-direct {v2, v0}, Llbo;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b:Lkak;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 93
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setThreshold(I)V

    .line 94
    new-instance v0, Llbk;

    invoke-direct {v0, p0, v2}, Llbk;-><init>(Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;Llbo;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Z)V

    .line 96
    return-void

    :cond_0
    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_1
    const-string v0, "\u200b"

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getInputType()I

    move-result v1

    .line 98
    iget-boolean v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->e:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 99
    const/high16 v0, 0x10000

    or-int/2addr v0, v1

    .line 101
    :goto_0
    if-eq v1, v0, :cond_0

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setRawInputType(I)V

    .line 103
    invoke-static {p0}, Lhc;->u(Landroid/view/View;)V

    .line 104
    :cond_0
    return-void

    .line 100
    :cond_1
    const v0, -0x10001

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public final synthetic a(Ldf;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 170
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    .line 172
    :try_start_0
    iget-object v1, p1, Ldf;->a:Ldi;

    invoke-interface {v1}, Ldi;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_0
    iget-object v1, p1, Ldf;->a:Ldi;

    invoke-interface {v1}, Ldi;->a()Landroid/net/Uri;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->d:Llbn;

    if-eqz v2, :cond_1

    .line 180
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->d:Llbn;

    .line 182
    iget-object v3, p1, Ldf;->a:Ldi;

    invoke-interface {v3}, Ldi;->b()Landroid/content/ClipDescription;

    move-result-object v3

    .line 183
    invoke-virtual {v3, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-interface {v2, v1, v0}, Llbn;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 185
    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 175
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 30
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 31
    new-instance v1, Landroid/text/SpannableString;

    sget-object v2, Lmpf;->a:Ljava/lang/String;

    .line 32
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    const-string v2, "person_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 34
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 35
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v2, Lmpf;

    invoke-direct {v2, v0}, Lmpf;-><init>(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 38
    :cond_0
    return-object v1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onAttachedToWindow()V

    .line 106
    iget-boolean v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b:Lkak;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b:Lkak;

    invoke-interface {v0}, Lkak;->f()V

    .line 108
    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->d:Llbn;

    if-eqz v1, :cond_0

    .line 165
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "image/gif"

    aput-object v3, v1, v2

    .line 166
    sget-object v2, Lcu;->b:Lcx;

    invoke-interface {v2, p1, v1}, Lcx;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 167
    new-instance v1, Ltmj;

    invoke-direct {v1, p0}, Ltmj;-><init>(Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;)V

    .line 168
    invoke-static {v0, p1, v1}, Lcy;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Ltmj;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 169
    :cond_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onDetachedFromWindow()V

    .line 110
    iget-boolean v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b:Lkak;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b:Lkak;

    invoke-interface {v0}, Lkak;->g()V

    .line 112
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 7
    check-cast p1, Llbl;

    .line 8
    invoke-virtual {p1}, Llbl;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b:Lkak;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b:Lkak;

    iget-object v2, p1, Llbl;->a:Landroid/os/Bundle;

    invoke-interface {v0, v2}, Lkak;->a(Landroid/os/Bundle;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    .line 13
    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 14
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 15
    invoke-static {v4}, Lmpf;->a(Landroid/text/style/URLSpan;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    new-instance v5, Lmpf;

    invoke-direct {v5, v4}, Lmpf;-><init>(Landroid/text/style/URLSpan;)V

    .line 17
    invoke-interface {v2, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 18
    invoke-interface {v2, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 19
    invoke-interface {v2, v4}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 20
    invoke-interface {v2, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v2, v5, v6, v7, v8}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b:Lkak;

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b:Lkak;

    invoke-interface {v2, v0}, Lkak;->b(Landroid/os/Bundle;)V

    .line 6
    :cond_0
    new-instance v2, Llbl;

    invoke-direct {v2, v1, v0}, Llbl;-><init>(Landroid/os/Parcelable;Landroid/os/Bundle;)V

    return-object v2
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a()Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->replaceText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Ljava/util/List;)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Z)V

    .line 43
    return-void
.end method
