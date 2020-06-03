.class public final Le/h/a/a/h/h/k8;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/h/h/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/a/a/h/h/i2<",
        "Le/h/a/a/h/h/n8;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Le/h/a/a/h/h/k8;


# instance fields
.field public final c:Le/h/a/a/h/h/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/h/h/i2<",
            "Le/h/a/a/h/h/n8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/a/a/h/h/k8;

    invoke-direct {v0}, Le/h/a/a/h/h/k8;-><init>()V

    sput-object v0, Le/h/a/a/h/h/k8;->d:Le/h/a/a/h/h/k8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Le/h/a/a/h/h/m8;

    invoke-direct {v0}, Le/h/a/a/h/h/m8;-><init>()V

    invoke-static {v0}, Le/h/a/a/h/h/h2;->a(Ljava/lang/Object;)Le/h/a/a/h/h/i2;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/a/a/h/h/k8;-><init>(Le/h/a/a/h/h/i2;)V

    return-void
.end method

.method public constructor <init>(Le/h/a/a/h/h/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/h/h/i2<",
            "Le/h/a/a/h/h/n8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/h/a/a/h/h/h2;->a(Le/h/a/a/h/h/i2;)Le/h/a/a/h/h/i2;

    move-result-object p1

    iput-object p1, p0, Le/h/a/a/h/h/k8;->c:Le/h/a/a/h/h/i2;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/h/h/k8;->d:Le/h/a/a/h/h/k8;

    invoke-virtual {v0}, Le/h/a/a/h/h/k8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/a/h/h/n8;

    invoke-interface {v0}, Le/h/a/a/h/h/n8;->c()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/h/h/k8;->d:Le/h/a/a/h/h/k8;

    invoke-virtual {v0}, Le/h/a/a/h/h/k8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/a/h/h/n8;

    invoke-interface {v0}, Le/h/a/a/h/h/n8;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/h/h/k8;->d:Le/h/a/a/h/h/k8;

    invoke-virtual {v0}, Le/h/a/a/h/h/k8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/a/h/h/n8;

    invoke-interface {v0}, Le/h/a/a/h/h/n8;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/k8;->c:Le/h/a/a/h/h/i2;

    invoke-interface {v0}, Le/h/a/a/h/h/i2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/a/h/h/n8;

    return-object v0
.end method
