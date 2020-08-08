.class public final Le/f/a/b/w/b/m/b0/b$a;
.super Ljava/lang/Object;
.source "UnknownFormResolver.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/b/m/b0/b;->a()Landroidx/lifecycle/LiveData;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "session",
        "Lcom/fuib/android/spot/data/db/entities/Session;",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "com/fuib/android/spot/presentation/common/util/form/UnknownFormResolver$targetForm$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/p/m;

.field public final synthetic b:Landroidx/lifecycle/LiveData;

.field public final synthetic c:Le/f/a/b/w/b/m/b0/b;


# direct methods
.method public constructor <init>(Lb/p/m;Landroidx/lifecycle/LiveData;Le/f/a/b/w/b/m/b0/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/b/m/b0/b$a;->a:Lb/p/m;

    iput-object p2, p0, Le/f/a/b/w/b/m/b0/b$a;->b:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Le/f/a/b/w/b/m/b0/b$a;->c:Le/f/a/b/w/b/m/b0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/Session;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/m/b0/b$a;->a:Lb/p/m;

    iget-object v1, p0, Le/f/a/b/w/b/m/b0/b$a;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Session;->hasToken()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    sget-object p1, Lcom/fuib/android/spot/di/AbstractApp;->x:Le/f/a/b/t/f/m0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le/f/a/b/w/b/m/b0/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 4
    :goto_0
    iget-object p1, p0, Le/f/a/b/w/b/m/b0/b$a;->a:Lb/p/m;

    sget-object v0, Le/f/a/b/w/b/d/f;->MAIN:Le/f/a/b/w/b/d/f;

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Le/f/a/b/w/b/m/b0/b$a;->a:Lb/p/m;

    sget-object v0, Le/f/a/b/w/b/d/f;->MY_TEMPLATES:Le/f/a/b/w/b/d/f;

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Le/f/a/b/w/b/m/b0/b$a;->a:Lb/p/m;

    sget-object v0, Le/f/a/b/w/b/d/f;->TRANSFER_SETUP_95:Le/f/a/b/w/b/d/f;

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Le/f/a/b/w/b/m/b0/b$a;->a:Lb/p/m;

    sget-object v0, Le/f/a/b/w/b/d/f;->MOBILE_TOPUP:Le/f/a/b/w/b/d/f;

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Le/f/a/b/w/b/m/b0/b$a;->c:Le/f/a/b/w/b/m/b0/b;

    invoke-static {p1}, Le/f/a/b/w/b/m/b0/b;->c(Le/f/a/b/w/b/m/b0/b;)Le/f/a/b/x/l0;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/x/l0;->b()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 9
    iget-object v0, p0, Le/f/a/b/w/b/m/b0/b$a;->a:Lb/p/m;

    new-instance v1, Le/f/a/b/w/b/m/b0/b$a$a;

    invoke-direct {v1, p0, p1}, Le/f/a/b/w/b/m/b0/b$a$a;-><init>(Le/f/a/b/w/b/m/b0/b$a;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, p1, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/Session;

    invoke-virtual {p0, p1}, Le/f/a/b/w/b/m/b0/b$a;->a(Lcom/fuib/android/spot/data/db/entities/Session;)V

    return-void
.end method
