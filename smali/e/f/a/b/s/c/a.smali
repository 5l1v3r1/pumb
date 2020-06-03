.class public final Le/f/a/b/s/c/a;
.super Le/f/a/b/s/c/f;
.source "AppUpdateRequiredForm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/s/c/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/commands/AppUpdateRequiredForm;",
        "Lcom/fuib/android/spot/data/commands/SimpleFormOpen;",
        "form",
        "Lcom/fuib/android/spot/data/api/common/Form;",
        "(Lcom/fuib/android/spot/data/api/common/Form;)V",
        "Companion",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final c:Le/f/a/b/s/c/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/s/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/s/c/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/s/c/a;->c:Le/f/a/b/s/c/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/fuib/android/spot/data/api/common/Form;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/a/b/s/c/f;-><init>(Lcom/fuib/android/spot/data/api/common/Form;)V

    .line 2
    iput-object p1, p0, Le/f/a/b/s/c/d;->a:Lcom/fuib/android/spot/data/api/common/Form;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fuib/android/spot/data/api/common/Form;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Le/f/a/b/s/c/a;-><init>(Lcom/fuib/android/spot/data/api/common/Form;)V

    return-void
.end method
