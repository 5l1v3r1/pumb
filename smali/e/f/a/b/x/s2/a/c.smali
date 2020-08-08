.class public final Le/f/a/b/x/s2/a/c;
.super Ljava/lang/Object;
.source "SettingsPushDaoDelegate.kt"

# interfaces
.implements Le/f/a/b/x/s2/a/b;


# instance fields
.field public final a:Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;

.field public final b:Le/f/a/b/s/c/j/b/d/a/a;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;Le/f/a/b/s/c/j/b/d/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/x/s2/a/c;->a:Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;

    iput-object p2, p0, Le/f/a/b/x/s2/a/c;->b:Le/f/a/b/s/c/j/b/d/a/a;

    return-void
.end method


# virtual methods
.method public a(Le/h/c/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/x/s2/a/c;->a:Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->a(Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;Le/h/c/n;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/x/s2/a/c;->b:Le/f/a/b/s/c/j/b/d/a/a;

    invoke-interface {p1}, Le/f/a/b/s/c/j/b/d/a/a;->h()V

    return-void
.end method
