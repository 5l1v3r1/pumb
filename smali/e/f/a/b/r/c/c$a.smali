.class public final Le/f/a/b/r/c/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ModifyTemplateLiveData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/r/c/c;->j()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/r/c/d$a;",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
        "Lcom/fuib/android/spot/data/api/templates/common/TemplateBaseResponseData;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/r/c/c;


# direct methods
.method public constructor <init>(Le/f/a/b/r/c/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/r/c/c$a;->c:Le/f/a/b/r/c/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/r/c/d$a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/r/c/d$a;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "Lcom/fuib/android/spot/data/api/templates/common/TemplateBaseResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/r/c/c$a;->c:Le/f/a/b/r/c/c;

    invoke-static {v0}, Le/f/a/b/r/c/c;->a(Le/f/a/b/r/c/c;)Lcom/fuib/android/spot/data/api/templates/TemplatesService;

    move-result-object v0

    invoke-virtual {p1}, Le/f/a/b/r/c/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/f/a/b/r/c/d$a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/fuib/android/spot/data/api/templates/TemplatesService;->confirmPutByOtp(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/r/c/d$a;

    invoke-virtual {p0, p1}, Le/f/a/b/r/c/c$a;->a(Le/f/a/b/r/c/d$a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
