.class public final synthetic Le/f/a/b/u/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:Lcom/fuib/android/spot/di/AbstractApp;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/fuib/android/spot/di/AbstractApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/u/c;->c:Landroid/app/Activity;

    iput-object p2, p0, Le/f/a/b/u/c;->d:Lcom/fuib/android/spot/di/AbstractApp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/f/a/b/u/c;->c:Landroid/app/Activity;

    iget-object v1, p0, Le/f/a/b/u/c;->d:Lcom/fuib/android/spot/di/AbstractApp;

    invoke-static {v0, v1}, Le/f/a/b/u/g$a;->a(Landroid/app/Activity;Lcom/fuib/android/spot/di/AbstractApp;)V

    return-void
.end method
