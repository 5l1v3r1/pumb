.class public final Le/f/a/b/v/f/g/j/g$c$a;
.super Ljava/lang/Object;
.source "OtherChangePinCreatePinFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/g/j/g$c;->a(Ljava/lang/String;)V
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
        "Le/f/a/b/v/a/z/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/g/j/g$c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/g/j/g$c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/g/j/g$c$a;->a:Le/f/a/b/v/f/g/j/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/a/z/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/g/j/g$c$a;->a:Le/f/a/b/v/f/g/j/g$c;

    iget-object v0, v0, Le/f/a/b/v/f/g/j/g$c;->a:Le/f/a/b/v/f/g/j/g;

    invoke-static {v0, p1}, Le/f/a/b/v/f/g/j/g;->a(Le/f/a/b/v/f/g/j/g;Le/f/a/b/v/a/z/c;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/a/z/c;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/g/j/g$c$a;->a(Le/f/a/b/v/a/z/c;)V

    return-void
.end method
