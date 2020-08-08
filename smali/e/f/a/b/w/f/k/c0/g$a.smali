.class public final Le/f/a/b/w/f/k/c0/g$a;
.super Ljava/lang/Object;
.source "EnterHouseNameInputFilterDelegate.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/g;->a(Lcom/fuib/android/spot/uikit/household/textInput/TextInput;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/c0/g;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/k/c0/g$a;->c:Le/f/a/b/w/f/k/c0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    .line 1
    new-instance p5, Ljava/lang/StringBuilder;

    sub-int p6, p3, p2

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p6, 0x1

    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 3
    iget-object v1, p0, Le/f/a/b/w/f/k/c0/g$a;->c:Le/f/a/b/w/f/k/c0/g;

    invoke-static {v1, v0}, Le/f/a/b/w/f/k/c0/g;->a(Le/f/a/b/w/f/k/c0/g;C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 p6, 0x0

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    goto :goto_2

    :cond_2
    move-object p4, p5

    :cond_3
    :goto_2
    return-object p4
.end method
