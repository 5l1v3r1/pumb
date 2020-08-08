.class public final Le/f/a/b/w/b/d/f$p2;
.super Ljava/lang/Object;
.source "FormDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/b/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p2"
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
    invoke-direct {p0}, Le/f/a/b/w/b/d/f$p2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Le/f/a/b/w/b/d/f;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Le/f/a/b/w/b/d/f;->values()[Le/f/a/b/w/b/d/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Le/f/a/b/w/b/d/f;->d()Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v4

    invoke-static {v4, p1}, Le/f/a/b/t/f/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Le/f/a/b/w/b/d/f;->UNKNOWN:Le/f/a/b/w/b/d/f;

    return-object p1
.end method
