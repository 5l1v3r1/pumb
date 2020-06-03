.class public final Le/f/a/b/v/b/e/c$a;
.super Ljava/lang/Object;
.source "CurrencyFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/b/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/f/a/b/v/b/e/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableString;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const v1, 0x3f333333    # 0.7f

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
