.class public final synthetic Le/h/a/a/j/w/j/h;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Le/h/a/a/j/w/j/m;

.field public final d:Le/h/a/a/j/l;

.field public final e:I

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Le/h/a/a/j/w/j/m;Le/h/a/a/j/l;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/a/a/j/w/j/h;->c:Le/h/a/a/j/w/j/m;

    iput-object p2, p0, Le/h/a/a/j/w/j/h;->d:Le/h/a/a/j/l;

    iput p3, p0, Le/h/a/a/j/w/j/h;->e:I

    iput-object p4, p0, Le/h/a/a/j/w/j/h;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Le/h/a/a/j/w/j/m;Le/h/a/a/j/l;ILjava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Le/h/a/a/j/w/j/h;

    invoke-direct {v0, p0, p1, p2, p3}, Le/h/a/a/j/w/j/h;-><init>(Le/h/a/a/j/w/j/m;Le/h/a/a/j/l;ILjava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/h/a/a/j/w/j/h;->c:Le/h/a/a/j/w/j/m;

    iget-object v1, p0, Le/h/a/a/j/w/j/h;->d:Le/h/a/a/j/l;

    iget v2, p0, Le/h/a/a/j/w/j/h;->e:I

    iget-object v3, p0, Le/h/a/a/j/w/j/h;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Le/h/a/a/j/w/j/m;->a(Le/h/a/a/j/w/j/m;Le/h/a/a/j/l;ILjava/lang/Runnable;)V

    return-void
.end method
