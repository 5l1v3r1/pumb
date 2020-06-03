.class public final Le/f/a/b/v/f/e/m/g/f0/y;
.super Le/f/a/b/v/b/n/a;
.source "FraudRulesCreateTypeViewModel.kt"


# instance fields
.field public final d:Le/f/a/b/v/f/e/m/g/f0/r0/h;

.field public final e:Le/f/a/b/v/b/d/h;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/f0/r0/h;Le/f/a/b/v/b/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/n/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/y;->d:Le/f/a/b/v/f/e/m/g/f0/r0/h;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/g/f0/y;->e:Le/f/a/b/v/b/d/h;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/y;->d:Le/f/a/b/v/f/e/m/g/f0/r0/h;

    sget-object v1, Le/f/a/b/v/f/e/m/g/f0/r0/a$e;->ALL_COUNTRIES:Le/f/a/b/v/f/e/m/g/f0/r0/a$e;

    invoke-interface {v0, v1}, Le/f/a/b/v/f/e/m/g/f0/r0/h;->a(Le/f/a/b/v/f/e/m/g/f0/r0/a$e;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/y;->e:Le/f/a/b/v/b/d/h;

    sget-object v1, Le/f/a/b/v/b/d/f;->FRAUD_RULES_CREATE_PREVIEW_184:Le/f/a/b/v/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/y;->d:Le/f/a/b/v/f/e/m/g/f0/r0/h;

    sget-object v1, Le/f/a/b/v/f/e/m/g/f0/r0/a$e;->COUNTRY_SET:Le/f/a/b/v/f/e/m/g/f0/r0/a$e;

    invoke-interface {v0, v1}, Le/f/a/b/v/f/e/m/g/f0/r0/h;->a(Le/f/a/b/v/f/e/m/g/f0/r0/a$e;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/y;->e:Le/f/a/b/v/b/d/h;

    sget-object v1, Le/f/a/b/v/b/d/f;->FRAUD_RULES_CREATE_SELECT_COUNTRIES_183:Le/f/a/b/v/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/y;->d:Le/f/a/b/v/f/e/m/g/f0/r0/h;

    sget-object v1, Le/f/a/b/v/f/e/m/g/f0/r0/a$e;->EUROPE_CURRENCIES:Le/f/a/b/v/f/e/m/g/f0/r0/a$e;

    invoke-interface {v0, v1}, Le/f/a/b/v/f/e/m/g/f0/r0/h;->a(Le/f/a/b/v/f/e/m/g/f0/r0/a$e;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/y;->e:Le/f/a/b/v/b/d/h;

    sget-object v1, Le/f/a/b/v/b/d/f;->FRAUD_RULES_CREATE_PREVIEW_184:Le/f/a/b/v/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;)V

    return-void
.end method
