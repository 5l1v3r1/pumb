.class public final synthetic Le/h/a/a/j/w/k/l;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Le/h/a/a/j/w/k/z$b;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le/h/a/a/j/w/k/l;->a:J

    return-void
.end method

.method public static a(J)Le/h/a/a/j/w/k/z$b;
    .locals 1

    new-instance v0, Le/h/a/a/j/w/k/l;

    invoke-direct {v0, p0, p1}, Le/h/a/a/j/w/k/l;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Le/h/a/a/j/w/k/l;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Le/h/a/a/j/w/k/z;->a(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
