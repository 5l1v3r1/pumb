.class public final Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$e;
.super Ljava/lang/Object;
.source "CompositeIbanInputLayout.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$e;

    invoke-direct {v0}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$e;-><init>()V

    sput-object v0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$e;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const-string p2, "source"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    if-ne p5, p4, :cond_1

    const/4 p2, 0x2

    if-ne p6, p2, :cond_1

    const-string p1, "A"

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    if-eqz p3, :cond_3

    if-nez p5, :cond_3

    if-ne p6, p4, :cond_3

    const-string p1, "U"

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
