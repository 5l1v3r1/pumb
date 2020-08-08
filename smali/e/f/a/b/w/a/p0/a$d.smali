.class public final Le/f/a/b/w/a/p0/a$d;
.super Ljava/lang/Object;
.source "PinCreatedFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/p0/a;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Le/f/a/b/w/a/s$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/a/p0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/p0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/p0/a$d;->a:Le/f/a/b/w/a/p0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/a/s$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/p0/a$d;->a:Le/f/a/b/w/a/p0/a;

    invoke-virtual {v0, v0, p1}, Le/f/a/b/w/a/p0/a;->a(Le/f/a/b/w/b/f/e;Le/f/a/b/w/a/s$b;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/a/s$b;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/p0/a$d;->a(Le/f/a/b/w/a/s$b;)V

    return-void
.end method
