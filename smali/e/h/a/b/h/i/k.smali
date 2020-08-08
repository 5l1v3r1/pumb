.class public final Le/h/a/b/h/i/k;
.super Le/h/a/b/h/i/j$b;


# instance fields
.field public final synthetic t:[B

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/a/b/d/i/d;[BLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Le/h/a/b/h/i/k;->t:[B

    iput-object p3, p0, Le/h/a/b/h/i/k;->u:Ljava/lang/String;

    invoke-direct {p0, p1}, Le/h/a/b/h/i/j$b;-><init>(Le/h/a/b/d/i/d;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Le/h/a/b/d/i/a$b;)V
    .locals 4

    check-cast p1, Le/h/a/b/h/i/m;

    iget-object v0, p0, Le/h/a/b/h/i/j$b;->s:Le/h/a/b/h/i/f;

    iget-object v1, p0, Le/h/a/b/h/i/k;->t:[B

    iget-object v2, p0, Le/h/a/b/h/i/k;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "com.google.android.safetynet.ATTEST_API_KEY"

    invoke-virtual {p1, v2}, Le/h/a/b/h/i/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Le/h/a/b/d/l/d;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Le/h/a/b/h/i/h;

    invoke-interface {p1, v0, v1, v2}, Le/h/a/b/h/i/h;->a(Le/h/a/b/h/i/f;[BLjava/lang/String;)V

    return-void
.end method
