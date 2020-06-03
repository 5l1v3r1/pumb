.class public final Le/f/a/b/w/f2$c$a;
.super Ljava/lang/Object;
.source "SettingsRepository.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f2$c;->a(Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;)V
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


# instance fields
.field public final synthetic a:Le/f/a/b/w/f2$c;

.field public final synthetic b:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f2$c;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f2$c$a;->a:Le/f/a/b/w/f2$c;

    iput-object p2, p0, Le/f/a/b/w/f2$c$a;->b:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "SettingsRepository"

    if-eqz p1, :cond_0

    .line 1
    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "default settings are loaded"

    invoke-virtual {v1, v2, v0}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f2$c$a;->a:Le/f/a/b/w/f2$c;

    iget-object v0, v0, Le/f/a/b/w/f2$c;->b:Lb/p/m;

    iget-object v1, p0, Le/f/a/b/w/f2$c$a;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f2$c$a;->a:Le/f/a/b/w/f2$c;

    iget-object v0, v0, Le/f/a/b/w/f2$c;->b:Lb/p/m;

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "still default settings are null.."

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f2$c$a;->a(Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;)V

    return-void
.end method
