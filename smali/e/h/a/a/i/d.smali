.class public final synthetic Le/h/a/a/i/d;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"

# interfaces
.implements Le/h/a/a/j/v/c;


# static fields
.field public static final a:Le/h/a/a/i/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/a/a/i/d;

    invoke-direct {v0}, Le/h/a/a/i/d;-><init>()V

    sput-object v0, Le/h/a/a/i/d;->a:Le/h/a/a/i/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/h/a/a/j/v/c;
    .locals 1

    sget-object v0, Le/h/a/a/i/d;->a:Le/h/a/a/i/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/h/a/a/i/e$a;

    check-cast p2, Le/h/a/a/i/e$b;

    invoke-static {p1, p2}, Le/h/a/a/i/e;->a(Le/h/a/a/i/e$a;Le/h/a/a/i/e$b;)Le/h/a/a/i/e$a;

    move-result-object p1

    return-object p1
.end method
