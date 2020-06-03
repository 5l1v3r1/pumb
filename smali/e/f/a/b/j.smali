.class public final Le/f/a/b/j;
.super Ljava/lang/Object;
.source "PasswordFormatValidator.kt"


# instance fields
.field public final a:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(?=.*[a-z])(?=.*[A-Z])(?=.*\\d)(?!.*([A-Za-z0-9])\\1{2})[A-Za-z0-9]{8,35}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/f/a/b/j;->a:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/j;->a:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final a([C)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v0}, Le/f/a/b/j;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
