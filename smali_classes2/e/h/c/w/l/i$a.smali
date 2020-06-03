.class public Le/h/c/w/l/i$a;
.super Le/h/c/w/l/i$c;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/c/w/l/i;->a(Le/h/c/f;Ljava/lang/reflect/Field;Ljava/lang/String;Le/h/c/x/a;ZZ)Le/h/c/w/l/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Le/h/c/t;

.field public final synthetic g:Le/h/c/f;

.field public final synthetic h:Le/h/c/x/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Le/h/c/w/l/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLe/h/c/t;Le/h/c/f;Le/h/c/x/a;Z)V
    .locals 0

    .line 1
    iput-object p5, p0, Le/h/c/w/l/i$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Le/h/c/w/l/i$a;->e:Z

    iput-object p7, p0, Le/h/c/w/l/i$a;->f:Le/h/c/t;

    iput-object p8, p0, Le/h/c/w/l/i$a;->g:Le/h/c/f;

    iput-object p9, p0, Le/h/c/w/l/i$a;->h:Le/h/c/x/a;

    iput-boolean p10, p0, Le/h/c/w/l/i$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Le/h/c/w/l/i$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 1

    .line 5
    iget-object v0, p0, Le/h/c/w/l/i$a;->f:Le/h/c/t;

    invoke-virtual {v0, p1}, Le/h/c/t;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget-boolean v0, p0, Le/h/c/w/l/i$a;->i:Z

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/c/w/l/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/c/w/l/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Le/h/c/w/l/i$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/c/w/l/i$a;->f:Le/h/c/t;

    goto :goto_0

    :cond_0
    new-instance v0, Le/h/c/w/l/m;

    iget-object v1, p0, Le/h/c/w/l/i$a;->g:Le/h/c/f;

    iget-object v2, p0, Le/h/c/w/l/i$a;->f:Le/h/c/t;

    iget-object v3, p0, Le/h/c/w/l/i$a;->h:Le/h/c/x/a;

    .line 3
    invoke-virtual {v3}, Le/h/c/x/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Le/h/c/w/l/m;-><init>(Le/h/c/f;Le/h/c/t;Ljava/lang/reflect/Type;)V

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Le/h/c/t;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 8
    iget-boolean v0, p0, Le/h/c/w/l/i$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/c/w/l/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
