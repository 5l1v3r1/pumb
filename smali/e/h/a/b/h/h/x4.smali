.class public abstract Le/h/a/b/h/h/x4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Le/h/a/b/h/h/x4;

.field public static final b:Le/h/a/b/h/h/x4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/h/a/b/h/h/z4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/a/b/h/h/z4;-><init>(Le/h/a/b/h/h/w4;)V

    sput-object v0, Le/h/a/b/h/h/x4;->a:Le/h/a/b/h/h/x4;

    .line 2
    new-instance v0, Le/h/a/b/h/h/y4;

    invoke-direct {v0, v1}, Le/h/a/b/h/h/y4;-><init>(Le/h/a/b/h/h/w4;)V

    sput-object v0, Le/h/a/b/h/h/x4;->b:Le/h/a/b/h/h/x4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/a/b/h/h/w4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/h/a/b/h/h/x4;-><init>()V

    return-void
.end method

.method public static a()Le/h/a/b/h/h/x4;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b/h/h/x4;->a:Le/h/a/b/h/h/x4;

    return-object v0
.end method

.method public static b()Le/h/a/b/h/h/x4;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b/h/h/x4;->b:Le/h/a/b/h/h/x4;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method
