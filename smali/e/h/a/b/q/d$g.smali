.class public Le/h/a/b/q/d$g;
.super Le/h/a/b/q/d$l;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/b/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic g:Le/h/a/b/q/d;


# direct methods
.method public constructor <init>(Le/h/a/b/q/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/h/a/b/q/d$g;->g:Le/h/a/b/q/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/h/a/b/q/d$l;-><init>(Le/h/a/b/q/d;Le/h/a/b/q/d$a;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/q/d$g;->g:Le/h/a/b/q/d;

    iget v1, v0, Le/h/a/b/q/d;->h:F

    iget v0, v0, Le/h/a/b/q/d;->i:F

    add-float/2addr v1, v0

    return v1
.end method
