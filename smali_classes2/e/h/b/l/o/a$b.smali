.class public final Le/h/b/l/o/a$b;
.super Le/h/b/l/o/d$a;
.source "AutoValue_InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/b/l/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Le/h/b/l/o/e;

.field public e:Le/h/b/l/o/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/b/l/o/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/b/l/o/d$b;)Le/h/b/l/o/d$a;
    .locals 0

    .line 3
    iput-object p1, p0, Le/h/b/l/o/a$b;->e:Le/h/b/l/o/d$b;

    return-object p0
.end method

.method public a(Le/h/b/l/o/e;)Le/h/b/l/o/d$a;
    .locals 0

    .line 2
    iput-object p1, p0, Le/h/b/l/o/a$b;->d:Le/h/b/l/o/e;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/h/b/l/o/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/b/l/o/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Le/h/b/l/o/d;
    .locals 8

    .line 4
    new-instance v7, Le/h/b/l/o/a;

    iget-object v1, p0, Le/h/b/l/o/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Le/h/b/l/o/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Le/h/b/l/o/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Le/h/b/l/o/a$b;->d:Le/h/b/l/o/e;

    iget-object v5, p0, Le/h/b/l/o/a$b;->e:Le/h/b/l/o/d$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le/h/b/l/o/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/b/l/o/e;Le/h/b/l/o/d$b;Le/h/b/l/o/a$a;)V

    return-object v7
.end method

.method public b(Ljava/lang/String;)Le/h/b/l/o/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/b/l/o/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Le/h/b/l/o/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/b/l/o/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
