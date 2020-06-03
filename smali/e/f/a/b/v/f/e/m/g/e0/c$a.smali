.class public final Le/f/a/b/v/f/e/m/g/e0/c$a;
.super Ljava/lang/Object;
.source "ChangeCardPinViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/e0/c;-><init>(Le/f/a/b/v/f/e/m/c;Le/f/a/b/w/q0;Le/h/a/a/b/a/f/c;Le/f/a/b/w/o1;)V
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
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/m/g/e0/c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/e0/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/e0/c$a;->a:Le/f/a/b/v/f/e/m/g/e0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/r/c/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/e0/c$a;->a:Le/f/a/b/v/f/e/m/g/e0/c;

    invoke-virtual {v0}, Le/f/a/b/v/f/e/m/g/e0/c;->B()Lb/p/m;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/e/m/g/e0/c$a;->a:Le/f/a/b/v/f/e/m/g/e0/c;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Le/f/a/b/v/f/e/m/g/e0/c;->a(Le/f/a/b/v/f/e/m/g/e0/c;Lcom/fuib/android/spot/data/vo/Resource;)Le/f/a/b/v/f/e/m/g/e0/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/g/e0/c$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
