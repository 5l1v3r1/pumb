.class public final Lcom/fuib/android/spot/presentation/tab/MainActivity$b;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/tab/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/presentation/tab/MainActivity;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/tab/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/tab/MainActivity$b;->c:Lcom/fuib/android/spot/presentation/tab/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/tab/MainActivity$b;->c:Lcom/fuib/android/spot/presentation/tab/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/presentation/tab/MainActivity$b;->c:Lcom/fuib/android/spot/presentation/tab/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/presentation/tab/MainActivity$b;->c:Lcom/fuib/android/spot/presentation/tab/MainActivity;

    invoke-static {v0}, Lcom/fuib/android/spot/presentation/tab/MainActivity;->a(Lcom/fuib/android/spot/presentation/tab/MainActivity;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    const v1, 0x7f0a0056

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    :cond_0
    return-void
.end method
