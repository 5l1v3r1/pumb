.class public final Le/f/a/b/w/c/c$a;
.super Ljava/lang/Object;
.source "GlobalErrorHandler.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/c/c;-><init>(Lb/p/o;Lb/p/o;Lcom/fuib/android/spot/data/socket/ConnectionController;Le/f/a/b/w/b/i/b;Lj/a/a;)V
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
        "Lcom/fuib/android/spot/data/api/common/Problem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "pr",
        "Lcom/fuib/android/spot/data/api/common/Problem;",
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
.field public final synthetic a:Le/f/a/b/w/c/c;

.field public final synthetic b:Le/f/a/b/w/b/i/b;

.field public final synthetic c:Lj/a/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/c/c;Le/f/a/b/w/b/i/b;Lj/a/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/c/c$a;->a:Le/f/a/b/w/c/c;

    iput-object p2, p0, Le/f/a/b/w/c/c$a;->b:Le/f/a/b/w/b/i/b;

    iput-object p3, p0, Le/f/a/b/w/c/c$a;->c:Lj/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/api/common/Problem;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/common/Problem;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/common/Problem;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f7

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    iget-object v0, p0, Le/f/a/b/w/c/c$a;->a:Le/f/a/b/w/c/c;

    invoke-static {v0}, Le/f/a/b/w/c/c;->a(Le/f/a/b/w/c/c;)Lb/p/o;

    move-result-object v0

    .line 4
    new-instance v1, Le/f/a/b/t/c/e;

    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->SERVER_MAINTENANCE:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-static {v2}, Lcom/fuib/android/spot/data/api/common/Form;->newInstance(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Lcom/fuib/android/spot/data/api/common/Form;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Le/f/a/b/t/c/e;-><init>(Lcom/fuib/android/spot/data/api/common/Form;Lcom/fuib/android/spot/data/api/common/Problem;)V

    .line 5
    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_1
    const/16 v1, -0x64

    if-nez v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    iget-object v0, p0, Le/f/a/b/w/c/c$a;->b:Le/f/a/b/w/b/i/b;

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    const/16 p1, 0x191

    if-nez v0, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_7

    .line 8
    iget-object p1, p0, Le/f/a/b/w/c/c$a;->c:Lj/a/a;

    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/x/l0;

    new-instance v0, Le/f/a/b/w/c/c$a$a;

    invoke-direct {v0, p0}, Le/f/a/b/w/c/c$a$a;-><init>(Le/f/a/b/w/c/c$a;)V

    invoke-virtual {p1, v0}, Le/f/a/b/x/l0;->b(Le/f/a/b/x/l0$n;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/common/Problem;

    invoke-virtual {p0, p1}, Le/f/a/b/w/c/c$a;->a(Lcom/fuib/android/spot/data/api/common/Problem;)V

    return-void
.end method
