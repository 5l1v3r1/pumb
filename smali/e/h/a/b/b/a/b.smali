.class public final Le/h/a/b/b/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Le/h/a/b/d/i/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/d/i/a$g<",
            "Le/h/a/b/h/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le/h/a/b/d/i/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/d/i/a$a<",
            "Le/h/a/b/h/d/f;",
            "Le/h/a/b/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le/h/a/b/d/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/d/i/a<",
            "Le/h/a/b/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Le/h/a/b/b/a/g/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/h/a/b/d/i/a$g;

    invoke-direct {v0}, Le/h/a/b/d/i/a$g;-><init>()V

    sput-object v0, Le/h/a/b/b/a/b;->a:Le/h/a/b/d/i/a$g;

    .line 2
    new-instance v0, Le/h/a/b/b/a/i;

    invoke-direct {v0}, Le/h/a/b/b/a/i;-><init>()V

    sput-object v0, Le/h/a/b/b/a/b;->b:Le/h/a/b/d/i/a$a;

    .line 3
    new-instance v0, Le/h/a/b/d/i/a;

    sget-object v1, Le/h/a/b/b/a/b;->b:Le/h/a/b/d/i/a$a;

    sget-object v2, Le/h/a/b/b/a/b;->a:Le/h/a/b/d/i/a$g;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v0, v3, v1, v2}, Le/h/a/b/d/i/a;-><init>(Ljava/lang/String;Le/h/a/b/d/i/a$a;Le/h/a/b/d/i/a$g;)V

    sput-object v0, Le/h/a/b/b/a/b;->c:Le/h/a/b/d/i/a;

    .line 4
    new-instance v0, Le/h/a/b/h/d/i;

    invoke-direct {v0}, Le/h/a/b/h/d/i;-><init>()V

    sput-object v0, Le/h/a/b/b/a/b;->d:Le/h/a/b/b/a/g/a;

    return-void
.end method
