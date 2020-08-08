.class public final Le/f/a/b/w/a/f$h;
.super Ljava/lang/Object;
.source "AbstractEnterCardPinFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/f;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/a/f;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/f$h;->c:Le/f/a/b/w/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/f$h;->c:Le/f/a/b/w/a/f;

    sget v1, Le/f/a/b/o;->digit_1:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/a/f;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "digit_1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Le/f/a/b/w/a/f;->a(Le/f/a/b/w/a/f;Landroid/widget/EditText;)V

    return-void
.end method
