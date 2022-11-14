.class public final Lqag;
.super Ljava/lang/Object;

# interfaces
.implements Lqaf;


# static fields
.field public static final a:Lngg;

.field public static final b:Lngg;

.field public static final c:Lngg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lngl;

    const-string v1, "com.google.android.libraries.performance.primes"

    invoke-direct {v0, v1}, Lngl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lngl;->d()Lngl;

    move-result-object v0

    invoke-virtual {v0}, Lngl;->e()Lngl;

    move-result-object v0

    const-string v1, "45359218"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lngl;->b(Ljava/lang/String;Z)Lngg;

    move-result-object v1

    sput-object v1, Lqag;->a:Lngg;

    const-string v1, "45359255"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lngl;->b(Ljava/lang/String;Z)Lngg;

    move-result-object v1

    sput-object v1, Lqag;->b:Lngg;

    const-string v1, "36"

    invoke-virtual {v0, v1, v2}, Lngl;->b(Ljava/lang/String;Z)Lngg;

    move-result-object v0

    sput-object v0, Lqag;->c:Lngg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lqag;->a:Lngg;

    invoke-virtual {v0, p1}, Lngg;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lqag;->b:Lngg;

    invoke-virtual {v0, p1}, Lngg;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lqag;->c:Lngg;

    invoke-virtual {v0, p1}, Lngg;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
