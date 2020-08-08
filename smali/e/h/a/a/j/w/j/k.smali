.class public final synthetic Le/h/a/a/j/w/j/k;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Le/h/a/a/j/x/a$a;


# instance fields
.field public final a:Le/h/a/a/j/w/k/c;


# direct methods
.method public constructor <init>(Le/h/a/a/j/w/k/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/a/a/j/w/j/k;->a:Le/h/a/a/j/w/k/c;

    return-void
.end method

.method public static a(Le/h/a/a/j/w/k/c;)Le/h/a/a/j/x/a$a;
    .locals 1

    new-instance v0, Le/h/a/a/j/w/j/k;

    invoke-direct {v0, p0}, Le/h/a/a/j/w/j/k;-><init>(Le/h/a/a/j/w/k/c;)V

    return-object v0
.end method


# virtual methods
.method public r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/a/a/j/w/j/k;->a:Le/h/a/a/j/w/k/c;

    invoke-interface {v0}, Le/h/a/a/j/w/k/c;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
