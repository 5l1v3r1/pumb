.class public abstract Le/h/a/b/h/h/e4$b;
.super Le/h/a/b/h/h/e4;

# interfaces
.implements Le/h/a/b/h/h/p5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/b/h/h/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/h/a/b/h/h/e4$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Le/h/a/b/h/h/e4<",
        "TMessageType;TBuilderType;>;",
        "Le/h/a/b/h/h/p5;"
    }
.end annotation


# instance fields
.field public zzaic:Le/h/a/b/h/h/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/h/h/u3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/a/b/h/h/e4;-><init>()V

    .line 2
    invoke-static {}, Le/h/a/b/h/h/u3;->g()Le/h/a/b/h/h/u3;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/h/h/e4$b;->zzaic:Le/h/a/b/h/h/u3;

    return-void
.end method


# virtual methods
.method public final n()Le/h/a/b/h/h/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/b/h/h/u3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/e4$b;->zzaic:Le/h/a/b/h/h/u3;

    invoke-virtual {v0}, Le/h/a/b/h/h/u3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/b/h/h/e4$b;->zzaic:Le/h/a/b/h/h/u3;

    invoke-virtual {v0}, Le/h/a/b/h/h/u3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/b/h/h/u3;

    iput-object v0, p0, Le/h/a/b/h/h/e4$b;->zzaic:Le/h/a/b/h/h/u3;

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/a/b/h/h/e4$b;->zzaic:Le/h/a/b/h/h/u3;

    return-object v0
.end method
