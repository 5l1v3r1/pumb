.class public final Le/f/a/b/v/f/h/d0/q$a;
.super Ljava/lang/Object;
.source "MobileTopUpViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/d0/q;-><init>(Le/f/a/b/v/b/d/h;Le/f/a/b/w/l0;Le/f/a/b/w/s1;Le/f/a/b/w/u1;Le/f/a/b/v/f/h/d0/v;Le/f/a/b/w/f2;Lcom/fuib/android/spot/data/api/notification/NotificationsService;Le/f/a/b/v/f/e/m/c;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "settingsWrapper",
        "Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;",
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
.field public final synthetic a:Le/f/a/b/v/f/h/d0/q;

.field public final synthetic b:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/d0/q;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/d0/q$a;->a:Le/f/a/b/v/f/h/d0/q;

    iput-object p2, p0, Le/f/a/b/v/f/h/d0/q$a;->b:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/d0/q$a;->a:Le/f/a/b/v/f/h/d0/q;

    invoke-static {v0}, Le/f/a/b/v/f/h/d0/q;->b(Le/f/a/b/v/f/h/d0/q;)Lb/p/m;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/h/d0/q$a;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/d0/q$a;->a:Le/f/a/b/v/f/h/d0/q;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;->getMobileReplenishment()Lcom/fuib/android/spot/data/db/entities/MobileReplenishmentWrapperEntity;

    move-result-object p1

    invoke-static {v0, p1}, Le/f/a/b/v/f/h/d0/q;->a(Le/f/a/b/v/f/h/d0/q;Lcom/fuib/android/spot/data/db/entities/MobileReplenishmentWrapperEntity;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/h/d0/q$a;->a:Le/f/a/b/v/f/h/d0/q;

    invoke-static {p1}, Le/f/a/b/v/f/h/d0/q;->c(Le/f/a/b/v/f/h/d0/q;)Lcom/fuib/android/spot/data/db/entities/MobileReplenishmentWrapperEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/MobileReplenishmentWrapperEntity;->getCodeList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/fuib/android/spot/data/db/entities/MobileCode;

    .line 7
    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/MobileCode;->getMobileCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/f/h/d0/q$a;->a:Le/f/a/b/v/f/h/d0/q;

    new-instance v1, Le/f/a/b/v/f/h/d0/t;

    invoke-direct {v1, v0}, Le/f/a/b/v/f/h/d0/t;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Le/f/a/b/v/f/h/d0/q;->a(Le/f/a/b/v/f/h/d0/q;Le/f/a/b/v/f/h/d0/t;)V

    .line 9
    :cond_1
    iget-object p1, p0, Le/f/a/b/v/f/h/d0/q$a;->a:Le/f/a/b/v/f/h/d0/q;

    invoke-static {p1}, Le/f/a/b/v/f/h/d0/q;->b(Le/f/a/b/v/f/h/d0/q;)Lb/p/m;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/v/f/h/d0/q$a;->a:Le/f/a/b/v/f/h/d0/q;

    invoke-static {v0}, Le/f/a/b/v/f/h/d0/q;->a(Le/f/a/b/v/f/h/d0/q;)Lb/p/o;

    move-result-object v0

    new-instance v1, Le/f/a/b/v/f/h/d0/q$a$a;

    invoke-direct {v1, p0}, Le/f/a/b/v/f/h/d0/q$a$a;-><init>(Le/f/a/b/v/f/h/d0/q$a;)V

    invoke-virtual {p1, v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/d0/q$a;->a(Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;)V

    return-void
.end method
