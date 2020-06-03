.class public final Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$d;
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


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$d;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const-string p2, " "

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout$d;->c:Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;

    invoke-static {p1}, Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;->c(Lcom/fuib/android/spot/presentation/common/widget/CompositeIbanInputLayout;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
