.class public final Le/f/a/b/w/a/f$b;
.super Ljava/lang/Object;
.source "AbstractEnterCardPinFragment.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:I

.field public final synthetic d:Le/f/a/b/w/a/f;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/a/f$b;->d:Le/f/a/b/w/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le/f/a/b/w/a/f$b;->c:I

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Le/f/a/b/w/a/f$b;->d:Le/f/a/b/w/a/f;

    invoke-static {p2}, Le/f/a/b/w/a/f;->a(Le/f/a/b/w/a/f;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p2, p3}, Le/f/a/b/w/a/f;->a(Le/f/a/b/w/a/f;Ljava/util/ArrayList;)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    iget p4, p0, Le/f/a/b/w/a/f$b;->c:I

    if-eq p2, p4, :cond_2

    .line 3
    iget-object p4, p0, Le/f/a/b/w/a/f$b;->d:Le/f/a/b/w/a/f;

    invoke-static {p4}, Le/f/a/b/w/a/f;->a(Le/f/a/b/w/a/f;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-object p3

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ne p1, p2, :cond_2

    return-object p3

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
