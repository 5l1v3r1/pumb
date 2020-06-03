.class public final Le/h/a/a/k/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Le/h/a/a/d/i/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/a$g<",
            "Le/h/a/a/k/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le/h/a/a/d/i/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/a$g<",
            "Le/h/a/a/k/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le/h/a/a/d/i/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/a$a<",
            "Le/h/a/a/k/b/a;",
            "Le/h/a/a/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Le/h/a/a/d/i/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/a$a<",
            "Le/h/a/a/k/b/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Le/h/a/a/d/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/a<",
            "Le/h/a/a/k/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/h/a/a/d/i/a$g;

    invoke-direct {v0}, Le/h/a/a/d/i/a$g;-><init>()V

    sput-object v0, Le/h/a/a/k/c;->a:Le/h/a/a/d/i/a$g;

    .line 2
    new-instance v0, Le/h/a/a/d/i/a$g;

    invoke-direct {v0}, Le/h/a/a/d/i/a$g;-><init>()V

    sput-object v0, Le/h/a/a/k/c;->b:Le/h/a/a/d/i/a$g;

    .line 3
    new-instance v0, Le/h/a/a/k/d;

    invoke-direct {v0}, Le/h/a/a/k/d;-><init>()V

    sput-object v0, Le/h/a/a/k/c;->c:Le/h/a/a/d/i/a$a;

    .line 4
    new-instance v0, Le/h/a/a/k/e;

    invoke-direct {v0}, Le/h/a/a/k/e;-><init>()V

    sput-object v0, Le/h/a/a/k/c;->d:Le/h/a/a/d/i/a$a;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Le/h/a/a/d/i/a;

    sget-object v1, Le/h/a/a/k/c;->c:Le/h/a/a/d/i/a$a;

    sget-object v2, Le/h/a/a/k/c;->a:Le/h/a/a/d/i/a$g;

    const-string v3, "SignIn.API"

    invoke-direct {v0, v3, v1, v2}, Le/h/a/a/d/i/a;-><init>(Ljava/lang/String;Le/h/a/a/d/i/a$a;Le/h/a/a/d/i/a$g;)V

    sput-object v0, Le/h/a/a/k/c;->e:Le/h/a/a/d/i/a;

    .line 8
    new-instance v0, Le/h/a/a/d/i/a;

    sget-object v1, Le/h/a/a/k/c;->d:Le/h/a/a/d/i/a$a;

    sget-object v2, Le/h/a/a/k/c;->b:Le/h/a/a/d/i/a$g;

    const-string v3, "SignIn.INTERNAL_API"

    invoke-direct {v0, v3, v1, v2}, Le/h/a/a/d/i/a;-><init>(Ljava/lang/String;Le/h/a/a/d/i/a$a;Le/h/a/a/d/i/a$g;)V

    return-void
.end method
