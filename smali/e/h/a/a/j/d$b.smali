.class public final Le/h/a/a/j/d$b;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Le/h/a/a/j/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/a/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/a/a/j/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/h/a/a/j/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Le/h/a/a/j/d$b;
    .locals 0

    .line 2
    invoke-static {p1}, Lf/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Le/h/a/a/j/d$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic a(Landroid/content/Context;)Le/h/a/a/j/r$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/a/a/j/d$b;->a(Landroid/content/Context;)Le/h/a/a/j/d$b;

    return-object p0
.end method

.method public build()Le/h/a/a/j/r;
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/a/j/d$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lf/d/i;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Le/h/a/a/j/d;

    iget-object v1, p0, Le/h/a/a/j/d$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/h/a/a/j/d;-><init>(Landroid/content/Context;Le/h/a/a/j/d$a;)V

    return-object v0
.end method
