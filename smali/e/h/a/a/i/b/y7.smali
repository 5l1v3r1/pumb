.class public final synthetic Le/h/a/a/i/b/y7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Le/h/a/a/i/b/w7;

.field public final d:Le/h/a/a/i/b/i3;

.field public final e:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/w7;Le/h/a/a/i/b/i3;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/a/a/i/b/y7;->c:Le/h/a/a/i/b/w7;

    iput-object p2, p0, Le/h/a/a/i/b/y7;->d:Le/h/a/a/i/b/i3;

    iput-object p3, p0, Le/h/a/a/i/b/y7;->e:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/h/a/a/i/b/y7;->c:Le/h/a/a/i/b/w7;

    iget-object v1, p0, Le/h/a/a/i/b/y7;->d:Le/h/a/a/i/b/i3;

    iget-object v2, p0, Le/h/a/a/i/b/y7;->e:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Le/h/a/a/i/b/w7;->a(Le/h/a/a/i/b/i3;Landroid/app/job/JobParameters;)V

    return-void
.end method
