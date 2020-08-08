.class public final synthetic Le/h/a/a/j/w/k/v;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Le/h/a/a/j/w/k/z$b;


# static fields
.field public static final a:Le/h/a/a/j/w/k/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/a/a/j/w/k/v;

    invoke-direct {v0}, Le/h/a/a/j/w/k/v;-><init>()V

    sput-object v0, Le/h/a/a/j/w/k/v;->a:Le/h/a/a/j/w/k/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/h/a/a/j/w/k/z$b;
    .locals 1

    sget-object v0, Le/h/a/a/j/w/k/v;->a:Le/h/a/a/j/w/k/v;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Le/h/a/a/j/w/k/z;->b(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
