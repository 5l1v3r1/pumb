.class public final Le/h/a/a/j/w/g;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/h/a/a/j/w/j/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/h/a/a/j/y/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/h/a/a/j/y/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/a/j/w/g;->a:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;)Le/h/a/a/j/w/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/h/a/a/j/y/a;",
            ">;)",
            "Le/h/a/a/j/w/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/h/a/a/j/w/g;

    invoke-direct {v0, p0}, Le/h/a/a/j/w/g;-><init>(Lj/a/a;)V

    return-object v0
.end method

.method public static a(Le/h/a/a/j/y/a;)Le/h/a/a/j/w/j/g;
    .locals 1

    .line 2
    invoke-static {p0}, Le/h/a/a/j/w/f;->a(Le/h/a/a/j/y/a;)Le/h/a/a/j/w/j/g;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lf/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Le/h/a/a/j/w/j/g;

    return-object p0
.end method


# virtual methods
.method public get()Le/h/a/a/j/w/j/g;
    .locals 1

    .line 2
    iget-object v0, p0, Le/h/a/a/j/w/g;->a:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/a/j/y/a;

    invoke-static {v0}, Le/h/a/a/j/w/g;->a(Le/h/a/a/j/y/a;)Le/h/a/a/j/w/j/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/j/w/g;->get()Le/h/a/a/j/w/j/g;

    move-result-object v0

    return-object v0
.end method
