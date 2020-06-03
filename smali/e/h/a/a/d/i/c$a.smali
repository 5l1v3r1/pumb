.class public Le/h/a/a/d/i/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/a/d/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/d/i/c$a$a;
    }
.end annotation


# instance fields
.field public final a:Le/h/a/a/d/i/n/m;

.field public final b:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/a/a/d/i/c$a$a;

    invoke-direct {v0}, Le/h/a/a/d/i/c$a$a;-><init>()V

    invoke-virtual {v0}, Le/h/a/a/d/i/c$a$a;->a()Le/h/a/a/d/i/c$a;

    return-void
.end method

.method public constructor <init>(Le/h/a/a/d/i/n/m;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/a/d/i/c$a;->a:Le/h/a/a/d/i/n/m;

    .line 3
    iput-object p3, p0, Le/h/a/a/d/i/c$a;->b:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(Le/h/a/a/d/i/n/m;Landroid/accounts/Account;Landroid/os/Looper;Le/h/a/a/d/i/o;)V
    .locals 0

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Le/h/a/a/d/i/c$a;-><init>(Le/h/a/a/d/i/n/m;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
