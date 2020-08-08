.class public final synthetic Le/h/a/a/j/w/j/l;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Le/h/a/a/j/x/a$a;


# instance fields
.field public final a:Le/h/a/a/j/w/j/m;

.field public final b:Le/h/a/a/j/l;

.field public final c:I


# direct methods
.method public constructor <init>(Le/h/a/a/j/w/j/m;Le/h/a/a/j/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/a/a/j/w/j/l;->a:Le/h/a/a/j/w/j/m;

    iput-object p2, p0, Le/h/a/a/j/w/j/l;->b:Le/h/a/a/j/l;

    iput p3, p0, Le/h/a/a/j/w/j/l;->c:I

    return-void
.end method

.method public static a(Le/h/a/a/j/w/j/m;Le/h/a/a/j/l;I)Le/h/a/a/j/x/a$a;
    .locals 1

    new-instance v0, Le/h/a/a/j/w/j/l;

    invoke-direct {v0, p0, p1, p2}, Le/h/a/a/j/w/j/l;-><init>(Le/h/a/a/j/w/j/m;Le/h/a/a/j/l;I)V

    return-object v0
.end method


# virtual methods
.method public r()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le/h/a/a/j/w/j/l;->a:Le/h/a/a/j/w/j/m;

    iget-object v1, p0, Le/h/a/a/j/w/j/l;->b:Le/h/a/a/j/l;

    iget v2, p0, Le/h/a/a/j/w/j/l;->c:I

    invoke-static {v0, v1, v2}, Le/h/a/a/j/w/j/m;->a(Le/h/a/a/j/w/j/m;Le/h/a/a/j/l;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
