.class public final synthetic Le/h/a/b/i/b/o1;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/b/i/b/x2;


# static fields
.field public static final a:Le/h/a/b/i/b/x2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/a/b/i/b/o1;

    invoke-direct {v0}, Le/h/a/b/i/b/o1;-><init>()V

    sput-object v0, Le/h/a/b/i/b/o1;->a:Le/h/a/b/i/b/x2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Le/h/a/b/i/b/j;->D()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
