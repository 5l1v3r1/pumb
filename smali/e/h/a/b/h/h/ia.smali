.class public final Le/h/a/b/h/h/ia;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/b/h/h/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/a/b/h/h/i2<",
        "Le/h/a/b/h/h/la;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Le/h/a/b/h/h/ia;


# instance fields
.field public final c:Le/h/a/b/h/h/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/h/h/i2<",
            "Le/h/a/b/h/h/la;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/a/b/h/h/ia;

    invoke-direct {v0}, Le/h/a/b/h/h/ia;-><init>()V

    sput-object v0, Le/h/a/b/h/h/ia;->d:Le/h/a/b/h/h/ia;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Le/h/a/b/h/h/ka;

    invoke-direct {v0}, Le/h/a/b/h/h/ka;-><init>()V

    invoke-static {v0}, Le/h/a/b/h/h/h2;->a(Ljava/lang/Object;)Le/h/a/b/h/h/i2;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/a/b/h/h/ia;-><init>(Le/h/a/b/h/h/i2;)V

    return-void
.end method

.method public constructor <init>(Le/h/a/b/h/h/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/b/h/h/i2<",
            "Le/h/a/b/h/h/la;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/h/a/b/h/h/h2;->a(Le/h/a/b/h/h/i2;)Le/h/a/b/h/h/i2;

    move-result-object p1

    iput-object p1, p0, Le/h/a/b/h/h/ia;->c:Le/h/a/b/h/h/i2;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b/h/h/ia;->d:Le/h/a/b/h/h/ia;

    invoke-virtual {v0}, Le/h/a/b/h/h/ia;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/b/h/h/la;

    invoke-interface {v0}, Le/h/a/b/h/h/la;->c()Z

    move-result v0

    return v0
.end method

.method public static b()D
    .locals 2

    .line 1
    sget-object v0, Le/h/a/b/h/h/ia;->d:Le/h/a/b/h/h/ia;

    invoke-virtual {v0}, Le/h/a/b/h/h/ia;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/b/h/h/la;

    invoke-interface {v0}, Le/h/a/b/h/h/la;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 1
    sget-object v0, Le/h/a/b/h/h/ia;->d:Le/h/a/b/h/h/ia;

    invoke-virtual {v0}, Le/h/a/b/h/h/ia;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/b/h/h/la;

    invoke-interface {v0}, Le/h/a/b/h/h/la;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    .line 1
    sget-object v0, Le/h/a/b/h/h/ia;->d:Le/h/a/b/h/h/ia;

    invoke-virtual {v0}, Le/h/a/b/h/h/ia;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/b/h/h/la;

    invoke-interface {v0}, Le/h/a/b/h/h/la;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b/h/h/ia;->d:Le/h/a/b/h/h/ia;

    invoke-virtual {v0}, Le/h/a/b/h/h/ia;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/b/h/h/la;

    invoke-interface {v0}, Le/h/a/b/h/h/la;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/ia;->c:Le/h/a/b/h/h/i2;

    invoke-interface {v0}, Le/h/a/b/h/h/i2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/b/h/h/la;

    return-object v0
.end method
