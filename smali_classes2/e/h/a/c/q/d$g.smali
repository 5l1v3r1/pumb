.class public Le/h/a/c/q/d$g;
.super Le/h/a/c/q/d$l;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/c/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic g:Le/h/a/c/q/d;


# direct methods
.method public constructor <init>(Le/h/a/c/q/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/h/a/c/q/d$g;->g:Le/h/a/c/q/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/h/a/c/q/d$l;-><init>(Le/h/a/c/q/d;Le/h/a/c/q/d$a;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/c/q/d$g;->g:Le/h/a/c/q/d;

    iget v1, v0, Le/h/a/c/q/d;->h:F

    iget v0, v0, Le/h/a/c/q/d;->i:F

    add-float/2addr v1, v0

    return v1
.end method
