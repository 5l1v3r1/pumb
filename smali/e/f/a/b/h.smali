.class public final Le/f/a/b/h;
.super Ljava/lang/Object;
.source "NfcCardReaderCallback.kt"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field public a:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/p/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/o<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/h;->a:Lb/p/o;

    return-void
.end method


# virtual methods
.method public onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 3
    new-instance v0, Le/f/a/b/f;

    invoke-direct {v0, p1}, Le/f/a/b/f;-><init>(Landroid/nfc/tech/IsoDep;)V

    .line 4
    invoke-static {}, Le/g/a/a/d/a;->l()Le/g/a/a/d/a$c;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Le/g/a/a/d/a$c;->b(Z)Le/g/a/a/d/a$c;

    .line 6
    invoke-virtual {p1, v1}, Le/g/a/a/d/a$c;->c(Z)Le/g/a/a/d/a$c;

    .line 7
    invoke-virtual {p1, v1}, Le/g/a/a/d/a$c;->a(Z)Le/g/a/a/d/a$c;

    .line 8
    invoke-static {}, Le/g/a/a/d/a;->k()Le/g/a/a/d/a$b;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Le/g/a/a/d/a$b;->a(Le/g/a/a/d/c;)Le/g/a/a/d/a$b;

    .line 10
    invoke-virtual {v1, p1}, Le/g/a/a/d/a$b;->a(Le/g/a/a/d/a$c;)Le/g/a/a/d/a$b;

    .line 11
    invoke-virtual {v1}, Le/g/a/a/d/a$b;->a()Le/g/a/a/d/a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Le/g/a/a/d/a;->g()Le/g/a/a/c/e;

    move-result-object p1

    .line 13
    iget-object v0, p0, Le/f/a/b/h;->a:Lb/p/o;

    const-string v1, "card"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/g/a/a/c/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/o;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
