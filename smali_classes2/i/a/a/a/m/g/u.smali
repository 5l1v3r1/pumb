.class public Li/a/a/a/m/g/u;
.super Ljava/lang/Object;
.source "SettingsData.java"


# instance fields
.field public final a:Li/a/a/a/m/g/e;

.field public final b:Li/a/a/a/m/g/q;

.field public final c:Li/a/a/a/m/g/p;

.field public final d:Li/a/a/a/m/g/n;

.field public final e:Li/a/a/a/m/g/b;

.field public final f:J


# direct methods
.method public constructor <init>(JLi/a/a/a/m/g/e;Li/a/a/a/m/g/q;Li/a/a/a/m/g/p;Li/a/a/a/m/g/n;Li/a/a/a/m/g/b;Li/a/a/a/m/g/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Li/a/a/a/m/g/u;->f:J

    .line 3
    iput-object p3, p0, Li/a/a/a/m/g/u;->a:Li/a/a/a/m/g/e;

    .line 4
    iput-object p4, p0, Li/a/a/a/m/g/u;->b:Li/a/a/a/m/g/q;

    .line 5
    iput-object p5, p0, Li/a/a/a/m/g/u;->c:Li/a/a/a/m/g/p;

    .line 6
    iput-object p6, p0, Li/a/a/a/m/g/u;->d:Li/a/a/a/m/g/n;

    .line 7
    iput-object p7, p0, Li/a/a/a/m/g/u;->e:Li/a/a/a/m/g/b;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Li/a/a/a/m/g/u;->f:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
