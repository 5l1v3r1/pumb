.class public final Le/h/b/g/h/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.0.0"

# interfaces
.implements Le/h/b/g/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/b/g/h/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/g/g/a<",
        "Le/h/b/g/h/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Le/h/b/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/b/g/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Le/h/b/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/b/g/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Le/h/b/g/h/c$b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le/h/b/g/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le/h/b/g/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Le/h/b/g/h/a;->a()Le/h/b/g/e;

    move-result-object v0

    sput-object v0, Le/h/b/g/h/c;->c:Le/h/b/g/e;

    .line 2
    invoke-static {}, Le/h/b/g/h/b;->a()Le/h/b/g/e;

    move-result-object v0

    sput-object v0, Le/h/b/g/h/c;->d:Le/h/b/g/e;

    .line 3
    new-instance v0, Le/h/b/g/h/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/b/g/h/c$b;-><init>(Le/h/b/g/h/c$a;)V

    sput-object v0, Le/h/b/g/h/c;->e:Le/h/b/g/h/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/h/b/g/h/c;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/h/b/g/h/c;->b:Ljava/util/Map;

    .line 4
    const-class v0, Ljava/lang/String;

    sget-object v1, Le/h/b/g/h/c;->c:Le/h/b/g/e;

    invoke-virtual {p0, v0, v1}, Le/h/b/g/h/c;->a(Ljava/lang/Class;Le/h/b/g/e;)Le/h/b/g/h/c;

    .line 5
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Le/h/b/g/h/c;->d:Le/h/b/g/e;

    invoke-virtual {p0, v0, v1}, Le/h/b/g/h/c;->a(Ljava/lang/Class;Le/h/b/g/e;)Le/h/b/g/h/c;

    .line 6
    const-class v0, Ljava/util/Date;

    sget-object v1, Le/h/b/g/h/c;->e:Le/h/b/g/h/c$b;

    invoke-virtual {p0, v0, v1}, Le/h/b/g/h/c;->a(Ljava/lang/Class;Le/h/b/g/e;)Le/h/b/g/h/c;

    return-void
.end method

.method public static synthetic a(Le/h/b/g/h/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/b/g/h/c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Boolean;Le/h/b/g/f;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Le/h/b/g/f;->a(Z)Le/h/b/g/f;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Le/h/b/g/f;)V
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Le/h/b/g/f;->a(Ljava/lang/String;)Le/h/b/g/f;

    return-void
.end method

.method public static synthetic b(Le/h/b/g/h/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/b/g/h/c;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a()Le/h/b/g/a;
    .locals 1

    .line 10
    new-instance v0, Le/h/b/g/h/c$a;

    invoke-direct {v0, p0}, Le/h/b/g/h/c$a;-><init>(Le/h/b/g/h/c;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Le/h/b/g/c;)Le/h/b/g/h/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Le/h/b/g/c<",
            "-TT;>;)",
            "Le/h/b/g/h/c;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Le/h/b/g/h/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Le/h/b/g/h/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encoder already registered for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/Class;Le/h/b/g/e;)Le/h/b/g/h/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Le/h/b/g/e<",
            "-TT;>;)",
            "Le/h/b/g/h/c;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Le/h/b/g/h/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Le/h/b/g/h/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encoder already registered for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
