.class public Le/f/a/b/v/b/m/i;
.super Ljava/lang/Object;
.source "ConditionalTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/b/m/i$b;,
        Le/f/a/b/v/b/m/i$c;,
        Le/f/a/b/v/b/m/i$a;
    }
.end annotation


# instance fields
.field public c:Le/f/a/b/v/b/m/i$a;

.field public d:Le/f/a/b/v/b/m/i$c;

.field public e:Le/f/a/b/v/b/m/i$b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/m/i$a;Le/f/a/b/v/b/m/i$c;Le/f/a/b/v/b/m/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/v/b/m/i;->c:Le/f/a/b/v/b/m/i$a;

    .line 3
    iput-object p2, p0, Le/f/a/b/v/b/m/i;->d:Le/f/a/b/v/b/m/i$c;

    .line 4
    iput-object p3, p0, Le/f/a/b/v/b/m/i;->e:Le/f/a/b/v/b/m/i$b;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/m/i;->c:Le/f/a/b/v/b/m/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/f/a/b/v/b/m/i$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/v/b/m/i;->d:Le/f/a/b/v/b/m/i$c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/f/a/b/v/b/m/i$c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/b/m/i;->e:Le/f/a/b/v/b/m/i$b;

    invoke-interface {p1}, Le/f/a/b/v/b/m/i$b;->a()V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
