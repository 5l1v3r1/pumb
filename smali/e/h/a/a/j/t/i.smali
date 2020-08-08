.class public Le/h/a/a/j/t/i;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le/h/a/a/j/y/a;

.field public final c:Le/h/a/a/j/y/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/h/a/a/j/y/a;Le/h/a/a/j/y/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/a/j/t/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/h/a/a/j/t/i;->b:Le/h/a/a/j/y/a;

    .line 4
    iput-object p3, p0, Le/h/a/a/j/t/i;->c:Le/h/a/a/j/y/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/h/a/a/j/t/h;
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/a/j/t/i;->a:Landroid/content/Context;

    iget-object v1, p0, Le/h/a/a/j/t/i;->b:Le/h/a/a/j/y/a;

    iget-object v2, p0, Le/h/a/a/j/t/i;->c:Le/h/a/a/j/y/a;

    invoke-static {v0, v1, v2, p1}, Le/h/a/a/j/t/h;->a(Landroid/content/Context;Le/h/a/a/j/y/a;Le/h/a/a/j/y/a;Ljava/lang/String;)Le/h/a/a/j/t/h;

    move-result-object p1

    return-object p1
.end method
