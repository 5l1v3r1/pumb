.class public final Le/f/a/b/w/f/l/t/a$j;
.super Ljava/lang/Object;
.source "TransfersDstCardFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/t/a;->G1()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/l/t/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/t/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/t/a$j;->a:Le/f/a/b/w/f/l/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/t/a$j;->a:Le/f/a/b/w/f/l/t/a;

    invoke-static {v0, p1}, Le/f/a/b/w/f/l/t/a;->a(Le/f/a/b/w/f/l/t/a;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/l/t/a$j;->a:Le/f/a/b/w/f/l/t/a;

    invoke-static {p1}, Le/f/a/b/w/f/l/t/a;->g(Le/f/a/b/w/f/l/t/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/t/a$j;->a(Ljava/lang/String;)V

    return-void
.end method
