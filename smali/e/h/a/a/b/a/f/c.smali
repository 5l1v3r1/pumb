.class public abstract Le/h/a/a/b/a/f/c;
.super Le/h/a/a/d/i/c;

# interfaces
.implements Le/h/a/a/b/a/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/a/d/i/c<",
        "Ljava/lang/Object;",
        ">;",
        "Le/h/a/a/b/a/f/b;"
    }
.end annotation


# static fields
.field public static final j:Le/h/a/a/d/i/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/a$g<",
            "Le/h/a/a/h/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Le/h/a/a/d/i/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/a$a<",
            "Le/h/a/a/h/b/h;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Le/h/a/a/d/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/d/i/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/h/a/a/d/i/a$g;

    invoke-direct {v0}, Le/h/a/a/d/i/a$g;-><init>()V

    sput-object v0, Le/h/a/a/b/a/f/c;->j:Le/h/a/a/d/i/a$g;

    new-instance v0, Le/h/a/a/b/a/f/d;

    invoke-direct {v0}, Le/h/a/a/b/a/f/d;-><init>()V

    sput-object v0, Le/h/a/a/b/a/f/c;->k:Le/h/a/a/d/i/a$a;

    new-instance v0, Le/h/a/a/d/i/a;

    sget-object v1, Le/h/a/a/b/a/f/c;->k:Le/h/a/a/d/i/a$a;

    sget-object v2, Le/h/a/a/b/a/f/c;->j:Le/h/a/a/d/i/a$g;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v0, v3, v1, v2}, Le/h/a/a/d/i/a;-><init>(Ljava/lang/String;Le/h/a/a/d/i/a$a;Le/h/a/a/d/i/a$g;)V

    sput-object v0, Le/h/a/a/b/a/f/c;->l:Le/h/a/a/d/i/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Le/h/a/a/b/a/f/c;->l:Le/h/a/a/d/i/a;

    new-instance v1, Le/h/a/a/d/i/n/a;

    invoke-direct {v1}, Le/h/a/a/d/i/n/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Le/h/a/a/d/i/c;-><init>(Landroid/content/Context;Le/h/a/a/d/i/a;Le/h/a/a/d/i/a$d;Le/h/a/a/d/i/n/m;)V

    return-void
.end method


# virtual methods
.method public abstract h()Le/h/a/a/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/a/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
