.class public final Le/f/a/b/v/a/y/c$a;
.super Ljava/lang/Object;
.source "ChangePasswordViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/a/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/y/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/f/a/b/v/a/y/c$a;->a:Z

    .line 3
    iput-boolean p1, p0, Le/f/a/b/v/a/y/c$a;->b:Z

    const-string p1, ""

    .line 4
    iput-object p1, p0, Le/f/a/b/v/a/y/c$a;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Le/f/a/b/v/a/y/c$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/a/y/c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/f/a/b/v/a/y/c$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/f/a/b/v/a/y/c$a;->b:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/a/y/c$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/f/a/b/v/a/y/c$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/f/a/b/v/a/y/c$a;->a:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/v/a/y/c$a;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/v/a/y/c$a;->a:Z

    return v0
.end method
