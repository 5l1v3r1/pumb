.class public final synthetic Le/h/a/a/j/w/a;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Le/h/a/a/j/w/c;

.field public final d:Le/h/a/a/j/l;

.field public final e:Le/h/a/a/h;

.field public final f:Le/h/a/a/j/h;


# direct methods
.method public constructor <init>(Le/h/a/a/j/w/c;Le/h/a/a/j/l;Le/h/a/a/h;Le/h/a/a/j/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/a/a/j/w/a;->c:Le/h/a/a/j/w/c;

    iput-object p2, p0, Le/h/a/a/j/w/a;->d:Le/h/a/a/j/l;

    iput-object p3, p0, Le/h/a/a/j/w/a;->e:Le/h/a/a/h;

    iput-object p4, p0, Le/h/a/a/j/w/a;->f:Le/h/a/a/j/h;

    return-void
.end method

.method public static a(Le/h/a/a/j/w/c;Le/h/a/a/j/l;Le/h/a/a/h;Le/h/a/a/j/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Le/h/a/a/j/w/a;

    invoke-direct {v0, p0, p1, p2, p3}, Le/h/a/a/j/w/a;-><init>(Le/h/a/a/j/w/c;Le/h/a/a/j/l;Le/h/a/a/h;Le/h/a/a/j/h;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/h/a/a/j/w/a;->c:Le/h/a/a/j/w/c;

    iget-object v1, p0, Le/h/a/a/j/w/a;->d:Le/h/a/a/j/l;

    iget-object v2, p0, Le/h/a/a/j/w/a;->e:Le/h/a/a/h;

    iget-object v3, p0, Le/h/a/a/j/w/a;->f:Le/h/a/a/j/h;

    invoke-static {v0, v1, v2, v3}, Le/h/a/a/j/w/c;->a(Le/h/a/a/j/w/c;Le/h/a/a/j/l;Le/h/a/a/h;Le/h/a/a/j/h;)V

    return-void
.end method
