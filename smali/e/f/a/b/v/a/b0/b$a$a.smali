.class public final Le/f/a/b/v/a/b0/b$a$a;
.super Ljava/lang/Object;
.source "EnterPinViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/b0/b$a;->a(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V
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
.field public final synthetic a:Le/f/a/b/v/a/b0/b$a;

.field public final synthetic b:Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/b0/b$a;Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/b0/b$a$a;->a:Le/f/a/b/v/a/b0/b$a;

    iput-object p2, p0, Le/f/a/b/v/a/b0/b$a$a;->b:Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/Session;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/a/b0/b$a$a;->a:Le/f/a/b/v/a/b0/b$a;

    iget-object p1, p1, Le/f/a/b/v/a/b0/b$a;->a:Le/f/a/b/v/a/b0/b;

    invoke-static {p1}, Le/f/a/b/v/a/b0/b;->c(Le/f/a/b/v/a/b0/b;)Le/f/a/b/x/j;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/v/a/b0/b$a$a;->b:Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    invoke-virtual {p1, v0}, Le/f/a/b/x/j;->c(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/f/a/b/v/a/b0/b$a$a;->a:Le/f/a/b/v/a/b0/b$a;

    iget-object p1, p1, Le/f/a/b/v/a/b0/b$a;->a:Le/f/a/b/v/a/b0/b;

    invoke-static {p1}, Le/f/a/b/v/a/b0/b;->a(Le/f/a/b/v/a/b0/b;)Ld/a/a/g;

    move-result-object p1

    invoke-interface {p1}, Ld/a/a/g;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Le/f/a/b/v/a/b0/b$a$a;->a:Le/f/a/b/v/a/b0/b$a;

    iget-object p1, p1, Le/f/a/b/v/a/b0/b$a;->a:Le/f/a/b/v/a/b0/b;

    invoke-static {p1}, Le/f/a/b/v/a/b0/b;->d(Le/f/a/b/v/a/b0/b;)Lb/p/m;

    move-result-object p1

    sget-object v0, Le/f/a/b/v/a/b0/e;->TOUCH_NOT_CONFIGURED:Le/f/a/b/v/a/b0/e;

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Le/f/a/b/v/a/b0/b$a$a;->a:Le/f/a/b/v/a/b0/b$a;

    iget-object p1, p1, Le/f/a/b/v/a/b0/b$a;->a:Le/f/a/b/v/a/b0/b;

    invoke-static {p1}, Le/f/a/b/v/a/b0/b;->d(Le/f/a/b/v/a/b0/b;)Lb/p/m;

    move-result-object p1

    sget-object v0, Le/f/a/b/v/a/b0/e;->TOUCH_CONFIGURED:Le/f/a/b/v/a/b0/e;

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/Session;

    invoke-virtual {p0, p1}, Le/f/a/b/v/a/b0/b$a$a;->a(Lcom/fuib/android/spot/data/db/entities/Session;)V

    return-void
.end method
