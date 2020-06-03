.class public final Le/h/a/a/h/h/e4$c;
.super Le/h/a/a/h/h/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/a/h/h/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/h/a/a/h/h/e4<",
        "TT;*>;>",
        "Le/h/a/a/h/h/n2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le/h/a/a/h/h/e4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/a/a/h/h/e4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/h/a/a/h/h/n2;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/a/h/h/e4$c;->a:Le/h/a/a/h/h/e4;

    return-void
.end method


# virtual methods
.method public final synthetic a(Le/h/a/a/h/h/j3;Le/h/a/a/h/h/r3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/e4$c;->a:Le/h/a/a/h/h/e4;

    invoke-static {v0, p1, p2}, Le/h/a/a/h/h/e4;->a(Le/h/a/a/h/h/e4;Le/h/a/a/h/h/j3;Le/h/a/a/h/h/r3;)Le/h/a/a/h/h/e4;

    move-result-object p1

    return-object p1
.end method
