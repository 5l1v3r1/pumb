.class public final synthetic Le/h/a/a/j/w/j/o;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Le/h/a/a/j/w/j/q;


# direct methods
.method public constructor <init>(Le/h/a/a/j/w/j/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/a/a/j/w/j/o;->c:Le/h/a/a/j/w/j/q;

    return-void
.end method

.method public static a(Le/h/a/a/j/w/j/q;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Le/h/a/a/j/w/j/o;

    invoke-direct {v0, p0}, Le/h/a/a/j/w/j/o;-><init>(Le/h/a/a/j/w/j/q;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/h/a/a/j/w/j/o;->c:Le/h/a/a/j/w/j/q;

    invoke-static {v0}, Le/h/a/a/j/w/j/q;->b(Le/h/a/a/j/w/j/q;)V

    return-void
.end method
