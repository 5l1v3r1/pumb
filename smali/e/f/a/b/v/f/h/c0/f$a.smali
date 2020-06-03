.class public final Le/f/a/b/v/f/h/c0/f$a;
.super Ljava/lang/Object;
.source "EnterHouseInputFilterDelegate.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/f;->a(Lcom/fuib/android/spot/uikit/household/textInput/TextInput;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/c0/f;

.field public final synthetic d:Lcom/fuib/android/spot/uikit/household/textInput/TextInput;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/c0/f;Lcom/fuib/android/spot/uikit/household/textInput/TextInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/uikit/household/textInput/TextInput;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/h/c0/f$a;->c:Le/f/a/b/v/f/h/c0/f;

    iput-object p2, p0, Le/f/a/b/v/f/h/c0/f$a;->d:Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    const/4 p4, 0x0

    if-eqz p1, :cond_6

    .line 1
    new-instance p6, Ljava/lang/StringBuilder;

    sub-int v0, p3, p2

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object p2, p0, Le/f/a/b/v/f/h/c0/f$a;->c:Le/f/a/b/v/f/h/c0/f;

    invoke-static {p2}, Le/f/a/b/v/f/h/c0/f;->a(Le/f/a/b/v/f/h/c0/f;)Le/f/a/b/x/h;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Le/f/a/b/x/h;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    :goto_1
    if-ge p2, p3, :cond_4

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 6
    iget-object v3, p0, Le/f/a/b/v/f/h/c0/f$a;->d:Lcom/fuib/android/spot/uikit/household/textInput/TextInput;

    invoke-virtual {v3}, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Le/f/a/b/v/f/h/c0/f$a;->c:Le/f/a/b/v/f/h/c0/f;

    invoke-static {v4}, Le/f/a/b/v/f/h/c0/f;->a(Le/f/a/b/v/f/h/c0/f;)Le/f/a/b/x/h;

    move-result-object v4

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v3, v5, p5}, Le/f/a/b/x/h;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object p4, p6

    :cond_6
    :goto_4
    return-object p4
.end method
