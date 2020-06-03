.class public final Le/h/c/w/l/l$b;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Le/h/c/q;
.implements Le/h/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/c/w/l/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le/h/c/w/l/l;


# direct methods
.method public constructor <init>(Le/h/c/w/l/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/w/l/l$b;->a:Le/h/c/w/l/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/c/w/l/l;Le/h/c/w/l/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/h/c/w/l/l$b;-><init>(Le/h/c/w/l/l;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Le/h/c/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/c/w/l/l$b;->a:Le/h/c/w/l/l;

    iget-object v0, v0, Le/h/c/w/l/l;->c:Le/h/c/f;

    invoke-virtual {v0, p1}, Le/h/c/f;->b(Ljava/lang/Object;)Le/h/c/l;

    move-result-object p1

    return-object p1
.end method
