.class public final Le/h/a/a/j/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Le/h/a/a/d/i/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/a$g<",
            "Le/h/a/a/h/i/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le/h/a/a/d/i/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/a$a<",
            "Le/h/a/a/h/i/m;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le/h/a/a/d/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/h/a/a/d/i/a$g;

    invoke-direct {v0}, Le/h/a/a/d/i/a$g;-><init>()V

    sput-object v0, Le/h/a/a/j/a;->a:Le/h/a/a/d/i/a$g;

    new-instance v0, Le/h/a/a/j/j;

    invoke-direct {v0}, Le/h/a/a/j/j;-><init>()V

    sput-object v0, Le/h/a/a/j/a;->b:Le/h/a/a/d/i/a$a;

    new-instance v0, Le/h/a/a/d/i/a;

    sget-object v1, Le/h/a/a/j/a;->b:Le/h/a/a/d/i/a$a;

    sget-object v2, Le/h/a/a/j/a;->a:Le/h/a/a/d/i/a$g;

    const-string v3, "SafetyNet.API"

    invoke-direct {v0, v3, v1, v2}, Le/h/a/a/d/i/a;-><init>(Ljava/lang/String;Le/h/a/a/d/i/a$a;Le/h/a/a/d/i/a$g;)V

    sput-object v0, Le/h/a/a/j/a;->c:Le/h/a/a/d/i/a;

    new-instance v0, Le/h/a/a/h/i/j;

    invoke-direct {v0}, Le/h/a/a/h/i/j;-><init>()V

    new-instance v0, Le/h/a/a/h/i/n;

    invoke-direct {v0}, Le/h/a/a/h/i/n;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Le/h/a/a/j/c;
    .locals 1

    new-instance v0, Le/h/a/a/j/c;

    invoke-direct {v0, p0}, Le/h/a/a/j/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
