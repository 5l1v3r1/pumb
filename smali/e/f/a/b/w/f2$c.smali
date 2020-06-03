.class public final Le/f/a/b/w/f2$c;
.super Ljava/lang/Object;
.source "SettingsRepository.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f2;->c()Landroidx/lifecycle/LiveData;
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
        "it",
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
.field public final synthetic a:Le/f/a/b/w/f2;

.field public final synthetic b:Lb/p/m;

.field public final synthetic c:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f2;Lb/p/m;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f2$c;->a:Le/f/a/b/w/f2;

    iput-object p2, p0, Le/f/a/b/w/f2$c;->b:Lb/p/m;

    iput-object p3, p0, Le/f/a/b/w/f2$c;->c:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;)V
    .locals 5

    const-string v0, "SettingsRepository"

    .line 1
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "#settings #onChanged"

    invoke-virtual {v1, v4, v3}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Le/f/a/b/w/f2$c;->b:Lb/p/m;

    iget-object v3, p0, Le/f/a/b/w/f2$c;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v3}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "settings from the dao is not null"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f2$c;->b:Lb/p/m;

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le/f/a/b/w/f2$c;->a:Le/f/a/b/w/f2;

    invoke-static {p1}, Le/f/a/b/w/f2;->e(Le/f/a/b/w/f2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 6
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "DB doesnt have settings so: starting loading default settings.."

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Le/f/a/b/w/f2$c;->b:Lb/p/m;

    new-instance v1, Le/f/a/b/w/f2$c$a;

    invoke-direct {v1, p0, p1}, Le/f/a/b/w/f2$c$a;-><init>(Le/f/a/b/w/f2$c;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, p1, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f2$c;->a(Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;)V

    return-void
.end method
