.class public final Lnlb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lokp;


# instance fields
.field private volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "com/google/android/libraries/performance/primes/flags/GservicesWrapper"

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lnlb;->a:Lokp;

    goto/32 :goto_1

    :goto_3
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    goto/32 :goto_4

    :goto_0
    check-cast p2, Lokn;

    goto/32 :goto_b

    :goto_1
    const-string v2, "GservicesWrapper.java"

    goto/32 :goto_7

    :goto_2
    const-string v0, "com/google/android/libraries/performance/primes/flags/GservicesWrapper"

    goto/32 :goto_a

    :goto_3
    invoke-virtual {p2}, Lokl;->b()Lold;

    move-result-object p2

    goto/32 :goto_0

    :goto_4
    iget-boolean v0, p0, Lnlb;->b:Z

    goto/32 :goto_9

    :goto_5
    const/4 p2, 0x1

    goto/32 :goto_6

    :goto_6
    iput-boolean p2, p0, Lnlb;->b:Z

    goto/32 :goto_c

    :goto_7
    invoke-interface {p2, v0, v1, p1, v2}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_d

    :goto_8
    return p3

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_10

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p2, p3}, Llhp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_11

    :goto_a
    const-string v1, "readBoolean"

    goto/32 :goto_1

    :goto_b
    invoke-interface {p2, p1}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_e

    :goto_c
    sget-object p2, Lnlb;->a:Lokp;

    goto/32 :goto_3

    :goto_d
    const-string p1, "Failed to read GServices."

    goto/32 :goto_f

    :goto_e
    const/16 p1, 0x1b

    goto/32 :goto_2

    :goto_f
    invoke-interface {p2, p1}, Lokn;->a(Ljava/lang/String;)V

    :goto_10
    goto/32 :goto_8

    :goto_11
    return p1

    :catch_0
    move-exception p1

    goto/32 :goto_5
.end method
