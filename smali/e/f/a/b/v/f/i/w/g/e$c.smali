.class public final Le/f/a/b/v/f/i/w/g/e$c;
.super Ljava/lang/Object;
.source "TemplateConstructorViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/w/g/e;->a(Landroidx/lifecycle/LiveData;)Lb/p/m;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004 \u0005*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "res",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/core/product/template/EditableTemplate;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/i/w/g/e;

.field public final synthetic b:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/w/g/e;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/w/g/e$c;->a:Le/f/a/b/v/f/i/w/g/e;

    iput-object p2, p0, Le/f/a/b/v/f/i/w/g/e$c;->b:Landroidx/lifecycle/LiveData;

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
            "Le/f/a/b/r/c/m/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/i/w/g/e$c;->a:Le/f/a/b/v/f/i/w/g/e;

    invoke-static {v0}, Le/f/a/b/v/f/i/w/g/e;->b(Le/f/a/b/v/f/i/w/g/e;)Lb/p/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/i/w/g/e$c;->a:Le/f/a/b/v/f/i/w/g/e;

    invoke-static {v0}, Le/f/a/b/v/f/i/w/g/e;->b(Le/f/a/b/v/f/i/w/g/e;)Lb/p/m;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/i/w/g/e$c;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Le/f/a/b/v/f/i/w/g/e$c;->a:Le/f/a/b/v/f/i/w/g/e;

    invoke-static {p1}, Le/f/a/b/v/f/i/w/g/e;->b(Le/f/a/b/v/f/i/w/g/e;)Lb/p/m;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/v/f/i/w/g/e$c;->a:Le/f/a/b/v/f/i/w/g/e;

    invoke-static {v0}, Le/f/a/b/v/f/i/w/g/e;->c(Le/f/a/b/v/f/i/w/g/e;)Le/f/a/b/w/u1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/f/a/b/w/u1;->a(Z)Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Le/f/a/b/v/f/i/w/g/e$c$a;->a:Le/f/a/b/v/f/i/w/g/e$c$a;

    invoke-virtual {p1, v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/w/g/e$c;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
