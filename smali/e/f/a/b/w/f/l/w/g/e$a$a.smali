.class public final Le/f/a/b/w/f/l/w/g/e$a$a;
.super Ljava/lang/Object;
.source "TemplateConstructorViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/w/g/e$a;->a(Le/f/a/b/b0/e;Lb/p/m;Lkotlin/jvm/functions/Function1;)V
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
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/l/w/g/e$a;

.field public final synthetic b:Lb/p/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/w/g/e$a;Lb/p/m;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/w/g/e$a$a;->a:Le/f/a/b/w/f/l/w/g/e$a;

    iput-object p2, p0, Le/f/a/b/w/f/l/w/g/e$a$a;->b:Lb/p/m;

    iput-object p3, p0, Le/f/a/b/w/f/l/w/g/e$a$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/l/w/g/e$a$a;->b:Lb/p/m;

    iget-object v0, p0, Le/f/a/b/w/f/l/w/g/e$a$a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Le/f/a/b/w/f/l/w/g/e$a$a;->a:Le/f/a/b/w/f/l/w/g/e$a;

    iget-object v1, v1, Le/f/a/b/w/f/l/w/g/e$a;->b:Le/f/a/b/w/f/l/w/g/e;

    invoke-static {v1}, Le/f/a/b/w/f/l/w/g/e;->a(Le/f/a/b/w/f/l/w/g/e;)Le/f/a/b/x/s1;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/x/s1;->d()Le/f/a/b/b0/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/w/g/e$a$a;->a(Lcom/fuib/android/spot/data/db/entities/payments/TemplateProperties;)V

    return-void
.end method
