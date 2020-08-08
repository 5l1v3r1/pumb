.class public final synthetic Le/h/a/a/j/w/k/w;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Le/h/a/a/j/w/k/z$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/a/a/j/w/k/w;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Le/h/a/a/j/w/k/z$b;
    .locals 1

    new-instance v0, Le/h/a/a/j/w/k/w;

    invoke-direct {v0, p0}, Le/h/a/a/j/w/k/w;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/a/a/j/w/k/w;->a:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Le/h/a/a/j/w/k/z;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
