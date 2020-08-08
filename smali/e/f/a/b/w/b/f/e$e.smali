.class public final Le/f/a/b/w/b/f/e$e;
.super Ljava/lang/Object;
.source "AbstractFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/b/f/e;->a(Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;Ljava/lang/String;ZLjava/lang/Long;Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/b/f/e$e;->c:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    iput-object p2, p0, Le/f/a/b/w/b/f/e$e;->d:Ljava/lang/String;

    iput-boolean p3, p0, Le/f/a/b/w/b/f/e$e;->e:Z

    iput-object p4, p0, Le/f/a/b/w/b/f/e$e;->f:Ljava/lang/Long;

    iput-object p5, p0, Le/f/a/b/w/b/f/e$e;->g:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/f/e$e;->c:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;

    iget-object v1, p0, Le/f/a/b/w/b/f/e$e;->d:Ljava/lang/String;

    iget-boolean v3, p0, Le/f/a/b/w/b/f/e$e;->e:Z

    .line 2
    iget-object v2, p0, Le/f/a/b/w/b/f/e$e;->f:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Le/f/a/b/w/b/f/e$e;->f:Ljava/lang/Long;

    .line 3
    new-instance v4, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;

    const/4 v9, 0x0

    const v2, 0x1040013

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object v5, p0, Le/f/a/b/w/b/f/e$e;->g:Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static/range {v0 .. v9}, Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;->a(Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert;Ljava/lang/String;Ljava/lang/Integer;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Lcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;ZLjava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method
