.class public final Le/f/a/b/x/f2$a;
.super Ljava/lang/Object;
.source "SettingsRepository.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/f2;->a()V
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
        "Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/x/f2;


# direct methods
.method public constructor <init>(Le/f/a/b/x/f2;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/x/f2$a;->a:Le/f/a/b/x/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;)V
    .locals 3

    const-string v0, "SettingsRepository"

    .line 1
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache update in the #loadSettings live data, version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/Settings;->getConfigVersion()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/x/f2$a;->a:Le/f/a/b/x/f2;

    invoke-static {v0}, Le/f/a/b/x/f2;->c(Le/f/a/b/x/f2;)Le/f/a/b/t/f/c1;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/a/b/t/f/i1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;

    invoke-virtual {p0, p1}, Le/f/a/b/x/f2$a;->a(Lcom/fuib/android/spot/data/db/entities/SettingsWrapperEntity;)V

    return-void
.end method
