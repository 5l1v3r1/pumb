.class public final synthetic Le/h/a/a/j/w/k/q;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Le/h/a/a/j/w/k/z$b;


# static fields
.field public static final a:Le/h/a/a/j/w/k/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/a/a/j/w/k/q;

    invoke-direct {v0}, Le/h/a/a/j/w/k/q;-><init>()V

    sput-object v0, Le/h/a/a/j/w/k/q;->a:Le/h/a/a/j/w/k/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/h/a/a/j/w/k/z$b;
    .locals 1

    sget-object v0, Le/h/a/a/j/w/k/q;->a:Le/h/a/a/j/w/k/q;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Le/h/a/a/j/w/k/z;->c(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
