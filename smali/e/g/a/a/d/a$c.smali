.class public Le/g/a/a/d/a$c;
.super Ljava/lang/Object;
.source "EmvTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/a/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/g/a/a/d/a$c;->a:Z

    .line 3
    iput-boolean v0, p0, Le/g/a/a/d/a$c;->b:Z

    .line 4
    iput-boolean v0, p0, Le/g/a/a/d/a$c;->c:Z

    .line 5
    iput-boolean v0, p0, Le/g/a/a/d/a$c;->d:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le/g/a/a/d/a$c;->e:Z

    return-void
.end method


# virtual methods
.method public a(Z)Le/g/a/a/d/a$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/g/a/a/d/a$c;->d:Z

    return-object p0
.end method

.method public b(Z)Le/g/a/a/d/a$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/g/a/a/d/a$c;->b:Z

    return-object p0
.end method

.method public c(Z)Le/g/a/a/d/a$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/g/a/a/d/a$c;->f:Z

    return-object p0
.end method
