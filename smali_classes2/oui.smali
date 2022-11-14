.class public final Loui;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louy;

.field public static final b:Louy;

.field public static final c:Louy;

.field public static final d:Louy;

.field public static final e:Louy;

.field public static final f:Louy;

.field public static final g:Louy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "cause"

    invoke-static {v1, v0}, Louy;->c(Ljava/lang/String;Ljava/lang/Class;)Louy;

    move-result-object v0

    sput-object v0, Loui;->a:Louy;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "ratelimit_count"

    invoke-static {v1, v0}, Louy;->c(Ljava/lang/String;Ljava/lang/Class;)Louy;

    move-result-object v0

    sput-object v0, Loui;->b:Louy;

    const-class v0, Lous;

    const-string v1, "ratelimit_period"

    invoke-static {v1, v0}, Louy;->c(Ljava/lang/String;Ljava/lang/Class;)Louy;

    move-result-object v0

    sput-object v0, Loui;->c:Louy;

    new-instance v0, Loug;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Loug;-><init>(Ljava/lang/Class;)V

    sput-object v0, Loui;->d:Louy;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "forced"

    invoke-static {v1, v0}, Louy;->c(Ljava/lang/String;Ljava/lang/Class;)Louy;

    move-result-object v0

    sput-object v0, Loui;->e:Louy;

    new-instance v0, Louh;

    const-class v1, Loxk;

    invoke-direct {v0, v1}, Louh;-><init>(Ljava/lang/Class;)V

    sput-object v0, Loui;->f:Louy;

    const-class v0, Lova;

    const-string v1, "stack_size"

    invoke-static {v1, v0}, Louy;->c(Ljava/lang/String;Ljava/lang/Class;)Louy;

    move-result-object v0

    sput-object v0, Loui;->g:Louy;

    return-void
.end method
