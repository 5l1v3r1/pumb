.class public Le/e/z/a;
.super Ljava/lang/Object;
.source "AppCall.java"


# static fields
.field public static d:Le/e/z/a;


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/content/Intent;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le/e/z/a;-><init>(ILjava/util/UUID;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/UUID;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Le/e/z/a;->a:Ljava/util/UUID;

    .line 4
    iput p1, p0, Le/e/z/a;->c:I

    return-void
.end method

.method public static declared-synchronized a(Le/e/z/a;)Z
    .locals 2

    const-class v0, Le/e/z/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Le/e/z/a;->e()Le/e/z/a;

    move-result-object v1

    .line 2
    sput-object p0, Le/e/z/a;->d:Le/e/z/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e()Le/e/z/a;
    .locals 1

    .line 1
    sget-object v0, Le/e/z/a;->d:Le/e/z/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    .line 4
    iget-object v0, p0, Le/e/z/a;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .line 5
    iput-object p1, p0, Le/e/z/a;->b:Landroid/content/Intent;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le/e/z/a;->c:I

    return v0
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/z/a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Le/e/z/a;->a(Le/e/z/a;)Z

    move-result v0

    return v0
.end method
