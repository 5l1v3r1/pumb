.class public final Le/f/a/b/v/f/h/d0/f$g$a$a;
.super Ljava/lang/Object;
.source "MobileTopUpFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/d0/f$g$a;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/h/d0/f$g$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/d0/f$g$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/d0/f$g$a$a;->a:Le/f/a/b/v/f/h/d0/f$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "res.data ?: return@Observer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    sget-object v1, Le/f/a/b/v/f/h/d0/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/f/h/d0/f$g$a$a;->a:Le/f/a/b/v/f/h/d0/f$g$a;

    iget-object p1, p1, Le/f/a/b/v/f/h/d0/f$g$a;->c:Le/f/a/b/v/f/h/d0/f$g;

    iget-object p1, p1, Le/f/a/b/v/f/h/d0/f$g;->c:Le/f/a/b/v/f/h/d0/f;

    invoke-static {p1}, Le/f/a/b/v/f/h/d0/f;->a(Le/f/a/b/v/f/h/d0/f;)Le/f/a/b/v/f/h/d0/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/d0/k;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/f/a/b/v/f/h/d0/f$g$a$a;->a:Le/f/a/b/v/f/h/d0/f$g$a;

    iget-object p1, p1, Le/f/a/b/v/f/h/d0/f$g$a;->c:Le/f/a/b/v/f/h/d0/f$g;

    iget-object p1, p1, Le/f/a/b/v/f/h/d0/f$g;->c:Le/f/a/b/v/f/h/d0/f;

    invoke-static {p1}, Le/f/a/b/v/f/h/d0/f;->a(Le/f/a/b/v/f/h/d0/f;)Le/f/a/b/v/f/h/d0/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/d0/k;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Le/f/a/b/v/f/h/d0/f$g$a$a;->a:Le/f/a/b/v/f/h/d0/f$g$a;

    iget-object p1, p1, Le/f/a/b/v/f/h/d0/f$g$a;->c:Le/f/a/b/v/f/h/d0/f$g;

    iget-object p1, p1, Le/f/a/b/v/f/h/d0/f$g;->c:Le/f/a/b/v/f/h/d0/f;

    invoke-static {p1}, Le/f/a/b/v/f/h/d0/f;->a(Le/f/a/b/v/f/h/d0/f;)Le/f/a/b/v/f/h/d0/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/d0/k;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/d0/f$g$a$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
