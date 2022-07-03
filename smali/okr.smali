.class public final Lokr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lole;

.field public static final b:Lole;

.field public static final c:Lole;

.field public static final d:Lole;

.field public static final e:Lole;

.field public static final f:Lole;

.field public static final g:Lole;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_d

    :goto_0
    sput-object v0, Lokr;->b:Lole;

    goto/32 :goto_11

    :goto_1
    const-string v1, "ratelimit_period"

    goto/32 :goto_7

    :goto_2
    sput-object v0, Lokr;->g:Lole;

    goto/32 :goto_9

    :goto_3
    const-class v0, Ljava/lang/Integer;

    goto/32 :goto_14

    :goto_4
    invoke-static {v1, v0}, Lole;->a(Ljava/lang/String;Ljava/lang/Class;)Lole;

    move-result-object v0

    goto/32 :goto_a

    :goto_5
    sput-object v0, Lokr;->f:Lole;

    goto/32 :goto_13

    :goto_6
    const-string v1, "stack_size"

    goto/32 :goto_c

    :goto_7
    invoke-static {v1, v0}, Lole;->a(Ljava/lang/String;Ljava/lang/Class;)Lole;

    move-result-object v0

    goto/32 :goto_17

    :goto_8
    invoke-static {v1, v0}, Lole;->a(Ljava/lang/String;Ljava/lang/Class;)Lole;

    move-result-object v0

    goto/32 :goto_5

    :goto_9
    return-void

    :goto_a
    sput-object v0, Lokr;->e:Lole;

    goto/32 :goto_1b

    :goto_b
    invoke-static {v1, v0}, Lole;->a(Ljava/lang/String;Ljava/lang/Class;)Lole;

    move-result-object v0

    goto/32 :goto_1a

    :goto_c
    invoke-static {v1, v0}, Lole;->a(Ljava/lang/String;Ljava/lang/Class;)Lole;

    move-result-object v0

    goto/32 :goto_2

    :goto_d
    const-class v0, Ljava/lang/Throwable;

    goto/32 :goto_18

    :goto_e
    const-string v1, "tags"

    goto/32 :goto_8

    :goto_f
    const-string v1, "forced"

    goto/32 :goto_4

    :goto_10
    invoke-static {v1, v0}, Lole;->a(Ljava/lang/String;Ljava/lang/Class;)Lole;

    move-result-object v0

    goto/32 :goto_12

    :goto_11
    const-class v0, Lokz;

    goto/32 :goto_1

    :goto_12
    sput-object v0, Lokr;->a:Lole;

    goto/32 :goto_3

    :goto_13
    const-class v0, Lolf;

    goto/32 :goto_6

    :goto_14
    const-string v1, "ratelimit_count"

    goto/32 :goto_15

    :goto_15
    invoke-static {v1, v0}, Lole;->a(Ljava/lang/String;Ljava/lang/Class;)Lole;

    move-result-object v0

    goto/32 :goto_0

    :goto_16
    const-class v0, Ljava/lang/String;

    goto/32 :goto_1c

    :goto_17
    sput-object v0, Lokr;->c:Lole;

    goto/32 :goto_16

    :goto_18
    const-string v1, "cause"

    goto/32 :goto_10

    :goto_19
    const-class v0, Ljava/lang/Boolean;

    goto/32 :goto_f

    :goto_1a
    sput-object v0, Lokr;->d:Lole;

    goto/32 :goto_19

    :goto_1b
    const-class v0, Loma;

    goto/32 :goto_e

    :goto_1c
    const-string v1, "unique_key"

    goto/32 :goto_b
.end method
