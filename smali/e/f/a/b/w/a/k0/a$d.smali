.class public final Le/f/a/b/w/a/k0/a$d;
.super Ljava/lang/Object;
.source "EnterPinFragment.kt"

# interfaces
.implements Lcom/fuib/android/spot/presentation/common/widget/PinPadView$OnEnteredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/k0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/a/k0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/k0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/k0/a$d;->a:Le/f/a/b/w/a/k0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/k0/a$d;->a:Le/f/a/b/w/a/k0/a;

    invoke-static {v0}, Le/f/a/b/w/a/k0/a;->c(Le/f/a/b/w/a/k0/a;)Lcom/fuib/android/spot/presentation/common/widget/PinPadView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/presentation/common/widget/PinPadView;->setOnEnteredListener(Lcom/fuib/android/spot/presentation/common/widget/PinPadView$OnEnteredListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/a/k0/a$d;->a:Le/f/a/b/w/a/k0/a;

    invoke-virtual {v0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/a/k0/b;

    invoke-virtual {v0}, Le/f/a/b/w/a/a0;->i()Le/f/a/b/w/a/s;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/w/a/s;->a()V

    .line 3
    sget-object v0, Le/f/a/b/t/f/k1/c;->f:Le/f/a/b/t/f/k1/c$c;

    sget-object v1, Le/f/a/b/t/f/k1/c$g;->SECOND_AUTH_START_PIN:Le/f/a/b/t/f/k1/c$g;

    invoke-virtual {v0, v1}, Le/f/a/b/t/f/k1/c$c;->a(Le/f/a/b/t/f/k1/c$g;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/a/k0/a$d;->a:Le/f/a/b/w/a/k0/a;

    invoke-virtual {v0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/a/k0/b;

    const-string v1, "pin"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Le/f/a/b/w/a/k0/b;->b(Ljava/lang/String;)V

    return-void
.end method
