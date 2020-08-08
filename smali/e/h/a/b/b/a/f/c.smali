.class public abstract Le/h/a/b/b/a/f/c;
.super Le/h/a/b/d/i/c;

# interfaces
.implements Le/h/a/b/b/a/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/b/d/i/c<",
        "Ljava/lang/Object;",
        ">;",
        "Le/h/a/b/b/a/f/b;"
    }
.end annotation


# static fields
.field public static final j:Le/h/a/b/d/i/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/d/i/a$g<",
            "Le/h/a/b/h/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Le/h/a/b/d/i/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/d/i/a$a<",
            "Le/h/a/b/h/b/h;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Le/h/a/b/d/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/d/i/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/h/a/b/d/i/a$g;

    invoke-direct {v0}, Le/h/a/b/d/i/a$g;-><init>()V

    sput-object v0, Le/h/a/b/b/a/f/c;->j:Le/h/a/b/d/i/a$g;

    new-instance v0, Le/h/a/b/b/a/f/d;

    invoke-direct {v0}, Le/h/a/b/b/a/f/d;-><init>()V

    sput-object v0, Le/h/a/b/b/a/f/c;->k:Le/h/a/b/d/i/a$a;

    new-instance v0, Le/h/a/b/d/i/a;

    sget-object v1, Le/h/a/b/b/a/f/c;->k:Le/h/a/b/d/i/a$a;

    sget-object v2, Le/h/a/b/b/a/f/c;->j:Le/h/a/b/d/i/a$g;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v0, v3, v1, v2}, Le/h/a/b/d/i/a;-><init>(Ljava/lang/String;Le/h/a/b/d/i/a$a;Le/h/a/b/d/i/a$g;)V

    sput-object v0, Le/h/a/b/b/a/f/c;->l:Le/h/a/b/d/i/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Le/h/a/b/b/a/f/c;->l:Le/h/a/b/d/i/a;

    new-instance v1, Le/h/a/b/d/i/n/a;

    invoke-direct {v1}, Le/h/a/b/d/i/n/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Le/h/a/b/d/i/c;-><init>(Landroid/content/Context;Le/h/a/b/d/i/a;Le/h/a/b/d/i/a$d;Le/h/a/b/d/i/n/m;)V

    return-void
.end method


# virtual methods
.method public abstract h()Le/h/a/b/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/b/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
