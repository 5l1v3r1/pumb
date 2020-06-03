.class public final Le/f/a/b/v/f/e/m/g/d$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractInnerCardSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/d$b;->a(Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Le/f/a/b/r/c/e;",
        ">;",
        "Lb/p/o<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Le/f/a/b/r/c/e;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Le/f/a/b/v/f/e/m/g/d$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/v/f/e/m/g/d$b$a;

    invoke-direct {v0}, Le/f/a/b/v/f/e/m/g/d$b$a;-><init>()V

    sput-object v0, Le/f/a/b/v/f/e/m/g/d$b$a;->c:Le/f/a/b/v/f/e/m/g/d$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;Lb/p/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/r/c/e;",
            ">;",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/r/c/e;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Le/f/a/b/r/c/e;

    if-eqz p1, :cond_0

    sget-object v0, Le/f/a/b/r/c/e;->COMPLETED:Le/f/a/b/r/c/e;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Le/f/a/b/r/c/e;->IDLE:Le/f/a/b/r/c/e;

    invoke-static {p1}, Lcom/fuib/android/spot/data/vo/Resource;->success(Ljava/lang/Object;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    check-cast p2, Lb/p/o;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/f/e/m/g/d$b$a;->a(Lcom/fuib/android/spot/data/vo/Resource;Lb/p/o;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
