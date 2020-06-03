.class public final Le/f/a/b/v/f/f/c0/d$c;
.super Ljava/lang/Object;
.source "NotificationDetailsViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/f/c0/d;->c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/c/a<",
        "TX;TY;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/f/c0/d;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/f/c0/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/f/c0/d$c;->a:Le/f/a/b/v/f/f/c0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/user/UserNotification;)Le/f/a/b/v/f/f/c0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/f/c0/d$c;->a:Le/f/a/b/v/f/f/c0/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Le/f/a/b/v/f/f/c0/d;->a(Le/f/a/b/v/f/f/c0/d;Lcom/fuib/android/spot/data/db/entities/user/UserNotification;)Le/f/a/b/v/f/f/c0/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/user/UserNotification;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/f/c0/d$c;->a(Lcom/fuib/android/spot/data/db/entities/user/UserNotification;)Le/f/a/b/v/f/f/c0/a;

    move-result-object p1

    return-object p1
.end method
