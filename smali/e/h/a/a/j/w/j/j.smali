.class public final synthetic Le/h/a/a/j/w/j/j;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Le/h/a/a/j/x/a$a;


# instance fields
.field public final a:Le/h/a/a/j/w/j/m;

.field public final b:Le/h/a/a/j/t/g;

.field public final c:Ljava/lang/Iterable;

.field public final d:Le/h/a/a/j/l;

.field public final e:I


# direct methods
.method public constructor <init>(Le/h/a/a/j/w/j/m;Le/h/a/a/j/t/g;Ljava/lang/Iterable;Le/h/a/a/j/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/a/a/j/w/j/j;->a:Le/h/a/a/j/w/j/m;

    iput-object p2, p0, Le/h/a/a/j/w/j/j;->b:Le/h/a/a/j/t/g;

    iput-object p3, p0, Le/h/a/a/j/w/j/j;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Le/h/a/a/j/w/j/j;->d:Le/h/a/a/j/l;

    iput p5, p0, Le/h/a/a/j/w/j/j;->e:I

    return-void
.end method

.method public static a(Le/h/a/a/j/w/j/m;Le/h/a/a/j/t/g;Ljava/lang/Iterable;Le/h/a/a/j/l;I)Le/h/a/a/j/x/a$a;
    .locals 7

    new-instance v6, Le/h/a/a/j/w/j/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Le/h/a/a/j/w/j/j;-><init>(Le/h/a/a/j/w/j/m;Le/h/a/a/j/t/g;Ljava/lang/Iterable;Le/h/a/a/j/l;I)V

    return-object v6
.end method


# virtual methods
.method public r()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le/h/a/a/j/w/j/j;->a:Le/h/a/a/j/w/j/m;

    iget-object v1, p0, Le/h/a/a/j/w/j/j;->b:Le/h/a/a/j/t/g;

    iget-object v2, p0, Le/h/a/a/j/w/j/j;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Le/h/a/a/j/w/j/j;->d:Le/h/a/a/j/l;

    iget v4, p0, Le/h/a/a/j/w/j/j;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Le/h/a/a/j/w/j/m;->a(Le/h/a/a/j/w/j/m;Le/h/a/a/j/t/g;Ljava/lang/Iterable;Le/h/a/a/j/l;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
