.class public final Lgon;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lgon;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_4

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0}, Lnpm;->a(Landroid/content/Context;)V

    goto/32 :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    const-string v0, "com.google.android.apps.camera"

    goto/32 :goto_8

    :goto_1
    invoke-static {p0}, Lnpm;->a(Landroid/content/Context;)V

    goto/32 :goto_6

    :goto_2
    invoke-static {p0, v0, v1}, Lnpm;->a(Lnpl;Ljava/lang/String;Z)Lnpm;

    move-result-object p0

    goto/32 :goto_c

    :goto_3
    invoke-direct {p0, v0}, Lnpl;-><init>(Landroid/net/Uri;)V

    goto/32 :goto_a

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_1

    :goto_5
    sget-object v0, Lgon;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_f

    :goto_6
    new-instance p0, Lnpl;

    goto/32 :goto_0

    :goto_7
    const-string v0, "DummyFlag"

    goto/32 :goto_2

    :goto_8
    invoke-static {v0}, Lnpe;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p0}, Lnpl;->b()Lnpl;

    move-result-object p0

    goto/32 :goto_7

    :goto_b
    return-void

    :goto_c
    invoke-virtual {p0}, Lnpm;->c()Ljava/lang/Object;

    :goto_d
    goto/32 :goto_b

    :goto_e
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_e
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    goto/32 :goto_11

    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    goto/32 :goto_9

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_e

    :goto_3
    goto :goto_1

    :goto_4
    goto/32 :goto_0

    :goto_5
    const/4 v1, 0x3

    goto/32 :goto_f

    :goto_6
    invoke-static {p0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_8

    :goto_8
    const-string v3, "com.google.android.apps.camera#"

    goto/32 :goto_c

    :goto_9
    invoke-direct {v0, v1, p0}, Llab;-><init>(Lkom;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_a
    return-void

    :goto_b
    const-string p0, ""

    goto/32 :goto_6

    :goto_c
    if-eqz v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_12

    :goto_d
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_e
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_7

    :goto_f
    invoke-virtual {v0, p0, v1}, Llab;->a(Ljava/lang/String;I)Z

    goto/32 :goto_a

    :goto_10
    invoke-static {p0}, Lkzy;->a(Landroid/content/Context;)Lkom;

    move-result-object v1

    goto/32 :goto_2

    :goto_11
    new-instance v0, Llab;

    goto/32 :goto_10

    :goto_12
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_d
.end method
