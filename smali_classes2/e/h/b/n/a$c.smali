.class public final Le/h/b/n/a$c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.1"

# interfaces
.implements Le/h/b/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/b/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/g/c<",
        "Le/h/b/n/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Le/h/b/n/a$a;

    check-cast p2, Le/h/b/g/d;

    .line 2
    invoke-virtual {p1}, Le/h/b/n/a$a;->a()Le/h/b/n/a;

    move-result-object p1

    const-string v0, "messaging_client_event"

    .line 3
    invoke-interface {p2, v0, p1}, Le/h/b/g/d;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/b/g/d;

    return-void
.end method
