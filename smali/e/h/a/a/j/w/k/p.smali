.class public final synthetic Le/h/a/a/j/w/k/p;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Le/h/a/a/j/w/k/z$b;


# static fields
.field public static final a:Le/h/a/a/j/w/k/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/a/a/j/w/k/p;

    invoke-direct {v0}, Le/h/a/a/j/w/k/p;-><init>()V

    sput-object v0, Le/h/a/a/j/w/k/p;->a:Le/h/a/a/j/w/k/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/h/a/a/j/w/k/z$b;
    .locals 1

    sget-object v0, Le/h/a/a/j/w/k/p;->a:Le/h/a/a/j/w/k/p;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Le/h/a/a/j/w/k/z;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
