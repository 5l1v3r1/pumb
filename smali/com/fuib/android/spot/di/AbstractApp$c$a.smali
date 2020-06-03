.class public Lcom/fuib/android/spot/di/AbstractApp$c$a;
.super Ljava/lang/Object;
.source "AbstractApp.java"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/di/AbstractApp$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fuib/android/spot/di/AbstractApp$c;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/di/AbstractApp$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/di/AbstractApp$c$a;->a:Lcom/fuib/android/spot/di/AbstractApp$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/di/AbstractApp$c$a;->a:Lcom/fuib/android/spot/di/AbstractApp$c;

    invoke-static {v0}, Lcom/fuib/android/spot/di/AbstractApp$c;->a(Lcom/fuib/android/spot/di/AbstractApp$c;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->isActionCompleted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/di/AbstractApp$c$a;->a:Lcom/fuib/android/spot/di/AbstractApp$c;

    invoke-static {p1}, Lcom/fuib/android/spot/di/AbstractApp$c;->a(Lcom/fuib/android/spot/di/AbstractApp$c;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/di/AbstractApp$c$a;->a:Lcom/fuib/android/spot/di/AbstractApp$c;

    invoke-static {p1}, Lcom/fuib/android/spot/di/AbstractApp$c;->b(Lcom/fuib/android/spot/di/AbstractApp$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/di/AbstractApp$c$a;->a(Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;)V

    return-void
.end method
