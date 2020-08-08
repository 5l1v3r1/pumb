.class public final Le/f/a/b/w/f/h/m/g/j$a;
.super Ljava/lang/Object;
.source "CardSettingsPresentation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/h/m/g/j;
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
    invoke-direct {p0}, Le/f/a/b/w/f/h/m/g/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fuib/android/spot/data/vo/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/s/c/e;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Le/f/a/b/s/c/e;->IDLE:Le/f/a/b/s/c/e;

    invoke-static {v0}, Lcom/fuib/android/spot/data/vo/Resource;->success(Ljava/lang/Object;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Le/f/a/b/w/f/h/m/g/j;
    .locals 16

    .line 1
    new-instance v15, Le/f/a/b/w/f/h/m/g/j;

    .line 2
    sget-object v6, Le/f/a/b/w/f/h/m/g/k;->OFF:Le/f/a/b/w/f/h/m/g/k;

    .line 3
    invoke-virtual/range {p0 .. p0}, Le/f/a/b/w/f/h/m/g/j$a;->a()Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object v7

    const-string v0, "defaultPinRemindState()"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Le/f/a/b/w/f/h/m/g/k;->OFF:Le/f/a/b/w/f/h/m/g/k;

    if-eqz p1, :cond_0

    move-object/from16 v8, p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v8, v0

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const-string v2, ""

    move-object v0, v15

    move-object v5, v6

    .line 5
    invoke-direct/range {v0 .. v14}, Le/f/a/b/w/f/h/m/g/j;-><init>(Lcom/fuib/android/spot/data/vo/Resource;Ljava/lang/String;ZLe/f/a/b/w/f/h/m/g/k;Le/f/a/b/w/f/h/m/g/k;Le/f/a/b/w/f/h/m/g/k;Lcom/fuib/android/spot/data/vo/Resource;Ljava/lang/String;ZZZLe/f/a/b/w/f/h/m/g/g0/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method
