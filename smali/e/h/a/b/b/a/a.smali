.class public final Le/h/a/b/b/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/b/b/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Le/h/a/b/d/i/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/d/i/a$g<",
            "Le/h/a/b/h/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le/h/a/b/d/i/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/d/i/a$g<",
            "Le/h/a/b/b/a/h/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le/h/a/b/d/i/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/d/i/a$a<",
            "Le/h/a/b/h/c/e;",
            "Le/h/a/b/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Le/h/a/b/d/i/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/d/i/a$a<",
            "Le/h/a/b/b/a/h/b/h;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Le/h/a/b/d/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/d/i/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Le/h/a/b/b/a/h/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/h/a/b/d/i/a$g;

    invoke-direct {v0}, Le/h/a/b/d/i/a$g;-><init>()V

    sput-object v0, Le/h/a/b/b/a/a;->a:Le/h/a/b/d/i/a$g;

    .line 2
    new-instance v0, Le/h/a/b/d/i/a$g;

    invoke-direct {v0}, Le/h/a/b/d/i/a$g;-><init>()V

    sput-object v0, Le/h/a/b/b/a/a;->b:Le/h/a/b/d/i/a$g;

    .line 3
    new-instance v0, Le/h/a/b/b/a/j;

    invoke-direct {v0}, Le/h/a/b/b/a/j;-><init>()V

    sput-object v0, Le/h/a/b/b/a/a;->c:Le/h/a/b/d/i/a$a;

    .line 4
    new-instance v0, Le/h/a/b/b/a/k;

    invoke-direct {v0}, Le/h/a/b/b/a/k;-><init>()V

    sput-object v0, Le/h/a/b/b/a/a;->d:Le/h/a/b/d/i/a$a;

    .line 5
    sget-object v0, Le/h/a/b/b/a/b;->c:Le/h/a/b/d/i/a;

    .line 6
    new-instance v0, Le/h/a/b/d/i/a;

    sget-object v1, Le/h/a/b/b/a/a;->c:Le/h/a/b/d/i/a$a;

    sget-object v2, Le/h/a/b/b/a/a;->a:Le/h/a/b/d/i/a$g;

    const-string v3, "Auth.CREDENTIALS_API"

    invoke-direct {v0, v3, v1, v2}, Le/h/a/b/d/i/a;-><init>(Ljava/lang/String;Le/h/a/b/d/i/a$a;Le/h/a/b/d/i/a$g;)V

    .line 7
    new-instance v0, Le/h/a/b/d/i/a;

    sget-object v1, Le/h/a/b/b/a/a;->d:Le/h/a/b/d/i/a$a;

    sget-object v2, Le/h/a/b/b/a/a;->b:Le/h/a/b/d/i/a$g;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v3, v1, v2}, Le/h/a/b/d/i/a;-><init>(Ljava/lang/String;Le/h/a/b/d/i/a$a;Le/h/a/b/d/i/a$g;)V

    sput-object v0, Le/h/a/b/b/a/a;->e:Le/h/a/b/d/i/a;

    .line 8
    sget-object v0, Le/h/a/b/b/a/b;->d:Le/h/a/b/b/a/g/a;

    .line 9
    new-instance v0, Le/h/a/b/h/c/d;

    invoke-direct {v0}, Le/h/a/b/h/c/d;-><init>()V

    .line 10
    new-instance v0, Le/h/a/b/b/a/h/b/g;

    invoke-direct {v0}, Le/h/a/b/b/a/h/b/g;-><init>()V

    sput-object v0, Le/h/a/b/b/a/a;->f:Le/h/a/b/b/a/h/a;

    return-void
.end method
