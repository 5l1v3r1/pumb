.class public final Lcom/fuib/android/spot/presentation/tab/MainActivity$c;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/tab/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fuib/android/spot/presentation/tab/MainActivity;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/tab/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/tab/MainActivity$c;->a:Lcom/fuib/android/spot/presentation/tab/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/tab/MainActivity$c;->a:Lcom/fuib/android/spot/presentation/tab/MainActivity;

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/tab/MainActivity;->G()Le/f/a/b/v/b/d/h;

    move-result-object p1

    sget-object v0, Le/f/a/b/v/b/d/f;->NOTIFICATION_DETAILS:Le/f/a/b/v/b/d/f;

    invoke-virtual {p1, v0}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;)V

    .line 2
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/tab/MainActivity$c;->a:Lcom/fuib/android/spot/presentation/tab/MainActivity;

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/tab/MainActivity;->H()Le/f/a/b/s/f/z0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/f/a/b/s/f/z0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/presentation/tab/MainActivity$c;->a(Ljava/lang/String;)V

    return-void
.end method
