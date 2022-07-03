.class public final Lkyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkoh;

.field private static final b:Lohg;

.field private static final c:Lohs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_8

    :goto_0
    sput-object v0, Lkyl;->b:Lohg;

    goto/32 :goto_5

    :goto_1
    move-object v1, v0

    goto/32 :goto_c

    :goto_2
    const/4 v6, 0x0

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Lkyk;-><init>()V

    goto/32 :goto_d

    :goto_4
    const/4 v5, 0x0

    goto/32 :goto_2

    :goto_5
    new-instance v0, Lkyk;

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    const-string v2, "LocationServices.API"

    goto/32 :goto_4

    :goto_8
    new-instance v0, Lohg;

    goto/32 :goto_b

    :goto_9
    sput-object v0, Lkyl;->a:Lkoh;

    goto/32 :goto_6

    :goto_a
    sget-object v4, Lkyl;->b:Lohg;

    goto/32 :goto_7

    :goto_b
    invoke-direct {v0}, Lohg;-><init>()V

    goto/32 :goto_0

    :goto_c
    invoke-direct/range {v1 .. v6}, Lkoh;-><init>(Ljava/lang/String;Lohs;Lohg;[B[B)V

    goto/32 :goto_9

    :goto_d
    sput-object v0, Lkyl;->c:Lohs;

    goto/32 :goto_e

    :goto_e
    new-instance v0, Lkoh;

    goto/32 :goto_f

    :goto_f
    sget-object v3, Lkyl;->c:Lohs;

    goto/32 :goto_a
.end method

.method public static a(Landroid/content/Context;)Lkom;
    .locals 7

    goto/32 :goto_0

    :goto_0
    new-instance v6, Lkom;

    goto/32 :goto_9

    :goto_1
    const/4 v4, 0x0

    goto/32 :goto_3

    :goto_2
    return-object v6

    :goto_3
    const/4 v5, 0x0

    goto/32 :goto_6

    :goto_4
    invoke-direct {v3}, Loil;-><init>()V

    goto/32 :goto_1

    :goto_5
    new-instance v3, Loil;

    goto/32 :goto_4

    :goto_6
    move-object v0, v6

    goto/32 :goto_8

    :goto_7
    invoke-direct/range {v0 .. v5}, Lkom;-><init>(Landroid/content/Context;Lkoh;Loil;[B[B)V

    goto/32 :goto_2

    :goto_8
    move-object v1, p0

    goto/32 :goto_7

    :goto_9
    sget-object v2, Lkyl;->a:Lkoh;

    goto/32 :goto_5
.end method
