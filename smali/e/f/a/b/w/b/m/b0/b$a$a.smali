.class public final Le/f/a/b/w/b/m/b0/b$a$a;
.super Ljava/lang/Object;
.source "UnknownFormResolver.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/b/m/b0/b$a;->a(Lcom/fuib/android/spot/data/db/entities/Session;)V
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
.field public final synthetic a:Le/f/a/b/w/b/m/b0/b$a;

.field public final synthetic b:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/m/b0/b$a;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/b/m/b0/b$a$a;->a:Le/f/a/b/w/b/m/b0/b$a;

    iput-object p2, p0, Le/f/a/b/w/b/m/b0/b$a$a;->b:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/m/b0/b$a$a;->a:Le/f/a/b/w/b/m/b0/b$a;

    iget-object v0, v0, Le/f/a/b/w/b/m/b0/b$a;->a:Lb/p/m;

    iget-object v1, p0, Le/f/a/b/w/b/m/b0/b$a$a;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p1, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->phone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/b/m/b0/b$a$a;->a:Le/f/a/b/w/b/m/b0/b$a;

    iget-object v0, v0, Le/f/a/b/w/b/m/b0/b$a;->c:Le/f/a/b/w/b/m/b0/b;

    invoke-static {v0}, Le/f/a/b/w/b/m/b0/b;->b(Le/f/a/b/w/b/m/b0/b;)Le/f/a/b/y/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/a/b/y/j;->a(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Le/f/a/b/w/b/m/b0/b$a$a;->a:Le/f/a/b/w/b/m/b0/b$a;

    iget-object p1, p1, Le/f/a/b/w/b/m/b0/b$a;->a:Lb/p/m;

    sget-object v0, Le/f/a/b/w/b/d/f;->ENTER_PIN:Le/f/a/b/w/b/d/f;

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/b/m/b0/b$a$a;->a:Le/f/a/b/w/b/m/b0/b$a;

    iget-object v0, v0, Le/f/a/b/w/b/m/b0/b$a;->c:Le/f/a/b/w/b/m/b0/b;

    invoke-static {v0}, Le/f/a/b/w/b/m/b0/b;->b(Le/f/a/b/w/b/m/b0/b;)Le/f/a/b/y/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/a/b/y/j;->c(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/f/a/b/w/b/m/b0/b$a$a;->a:Le/f/a/b/w/b/m/b0/b$a;

    iget-object p1, p1, Le/f/a/b/w/b/m/b0/b$a;->c:Le/f/a/b/w/b/m/b0/b;

    invoke-static {p1}, Le/f/a/b/w/b/m/b0/b;->a(Le/f/a/b/w/b/m/b0/b;)Ld/a/a/g;

    move-result-object p1

    invoke-interface {p1}, Ld/a/a/g;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Le/f/a/b/w/b/m/b0/b$a$a;->a:Le/f/a/b/w/b/m/b0/b$a;

    iget-object p1, p1, Le/f/a/b/w/b/m/b0/b$a;->a:Lb/p/m;

    sget-object v0, Le/f/a/b/w/b/d/f;->ENTER_TOUCH:Le/f/a/b/w/b/d/f;

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Le/f/a/b/w/b/m/b0/b$a$a;->a:Le/f/a/b/w/b/m/b0/b$a;

    iget-object p1, p1, Le/f/a/b/w/b/m/b0/b$a;->a:Lb/p/m;

    sget-object v0, Le/f/a/b/w/b/d/f;->ENTER_PASSWORD:Le/f/a/b/w/b/d/f;

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Le/f/a/b/w/b/m/b0/b$a$a;->a:Le/f/a/b/w/b/m/b0/b$a;

    iget-object p1, p1, Le/f/a/b/w/b/m/b0/b$a;->a:Lb/p/m;

    sget-object v0, Le/f/a/b/w/b/d/f;->AUTH_PASSWORD:Le/f/a/b/w/b/d/f;

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    invoke-virtual {p0, p1}, Le/f/a/b/w/b/m/b0/b$a$a;->a(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    return-void
.end method
