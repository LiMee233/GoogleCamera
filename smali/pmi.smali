.class public final Lpmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmh;


# static fields
.field public static final a:Lnpm;

.field public static final b:Lnpm;

.field public static final c:Lnpm;

.field public static final d:Lnpm;

.field public static final e:Lnpm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0}, Lnpl;->b()Lnpl;

    move-result-object v0

    goto/32 :goto_10

    :goto_1
    invoke-virtual {v0}, Lnpl;->a()Lnpl;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lpmi;->e:Lnpm;

    goto/32 :goto_2

    :goto_4
    invoke-static {v1}, Lnpe;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto/32 :goto_b

    :goto_5
    const-string v1, "Primes__enable_crash_logging"

    goto/32 :goto_16

    :goto_6
    const-string v1, "Primes__enable_package_metrics_logging"

    goto/32 :goto_12

    :goto_7
    sput-object v1, Lpmi;->a:Lnpm;

    goto/32 :goto_5

    :goto_8
    const-string v1, "Primes__enable_timer_logging"

    goto/32 :goto_d

    :goto_9
    new-instance v0, Lnpl;

    goto/32 :goto_14

    :goto_a
    invoke-static {v0, v1, v2}, Lnpm;->a(Lnpl;Ljava/lang/String;Z)Lnpm;

    move-result-object v1

    goto/32 :goto_f

    :goto_b
    invoke-direct {v0, v1}, Lnpl;-><init>(Landroid/net/Uri;)V

    goto/32 :goto_1

    :goto_c
    const-string v1, "Primes__enable_memory_logging"

    goto/32 :goto_a

    :goto_d
    invoke-static {v0, v1, v2}, Lnpm;->a(Lnpl;Ljava/lang/String;Z)Lnpm;

    move-result-object v0

    goto/32 :goto_3

    :goto_e
    sput-object v1, Lpmi;->b:Lnpm;

    goto/32 :goto_c

    :goto_f
    sput-object v1, Lpmi;->c:Lnpm;

    goto/32 :goto_6

    :goto_10
    const-string v1, "Primes__enable_battery_logging"

    goto/32 :goto_15

    :goto_11
    invoke-static {v0, v1, v2}, Lnpm;->a(Lnpl;Ljava/lang/String;Z)Lnpm;

    move-result-object v1

    goto/32 :goto_7

    :goto_12
    invoke-static {v0, v1, v2}, Lnpm;->a(Lnpl;Ljava/lang/String;Z)Lnpm;

    move-result-object v1

    goto/32 :goto_13

    :goto_13
    sput-object v1, Lpmi;->d:Lnpm;

    goto/32 :goto_8

    :goto_14
    const-string v1, "com.google.android.apps.camera"

    goto/32 :goto_4

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_11

    :goto_16
    invoke-static {v0, v1, v2}, Lnpm;->a(Lnpl;Ljava/lang/String;Z)Lnpm;

    move-result-object v1

    goto/32 :goto_e
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_4

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Lnpm;->c()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    sget-object v0, Lpmi;->a:Lnpm;

    goto/32 :goto_2

    :goto_4
    return v0
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lpmi;->b:Lnpm;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_3

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_3
    return v0

    :goto_4
    invoke-virtual {v0}, Lnpm;->c()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lpmi;->c:Lnpm;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Lnpm;->c()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    return v0

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_1
.end method

.method public final d()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_4

    :goto_2
    sget-object v0, Lpmi;->d:Lnpm;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Lnpm;->c()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_0
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Lnpm;->c()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return v0

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_0

    :goto_4
    sget-object v0, Lpmi;->e:Lnpm;

    goto/32 :goto_1
.end method
