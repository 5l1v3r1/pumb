.class public final Le/f/a/b/v/a/c0/f$f;
.super Ljava/lang/Object;
.source "RecoverPasswordEnterPhoneFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/c0/f;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/a/c0/f;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/c0/f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/c0/f$f;->c:Le/f/a/b/v/a/c0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/c0/f$f;->c:Le/f/a/b/v/a/c0/f;

    sget v1, Le/f/a/b/n;->input_phone:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/a/c0/f;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fuib/android/spot/uikit/mobile_number_input/MobileNumberInput;

    const-string v2, "input_phone"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Le/f/a/b/v/a/c0/f;->a(Le/f/a/b/v/a/c0/f;Landroid/widget/EditText;)V

    return-void
.end method
