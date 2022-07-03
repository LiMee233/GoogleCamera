.class public final Llcd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkoh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lohg;

.field private static final c:Lohs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_2

    :goto_0
    new-instance v0, Llca;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Llca;-><init>()V

    goto/32 :goto_5

    :goto_2
    new-instance v0, Lohg;

    goto/32 :goto_8

    :goto_3
    sget-object v3, Llcd;->c:Lohs;

    goto/32 :goto_c

    :goto_4
    const-string v2, "UsageReporting.API"

    goto/32 :goto_d

    :goto_5
    sput-object v0, Llcd;->c:Lohs;

    goto/32 :goto_a

    :goto_6
    return-void

    :goto_7
    sput-object v0, Llcd;->a:Lkoh;

    goto/32 :goto_6

    :goto_8
    invoke-direct {v0}, Lohg;-><init>()V

    goto/32 :goto_9

    :goto_9
    sput-object v0, Llcd;->b:Lohg;

    goto/32 :goto_0

    :goto_a
    new-instance v0, Lkoh;

    goto/32 :goto_3

    :goto_b
    move-object v1, v0

    goto/32 :goto_f

    :goto_c
    sget-object v4, Llcd;->b:Lohg;

    goto/32 :goto_4

    :goto_d
    const/4 v5, 0x0

    goto/32 :goto_e

    :goto_e
    const/4 v6, 0x0

    goto/32 :goto_b

    :goto_f
    invoke-direct/range {v1 .. v6}, Lkoh;-><init>(Ljava/lang/String;Lohs;Lohg;[B[B)V

    goto/32 :goto_7
.end method

.method public static a(Landroid/content/Context;Llcc;)Lkom;
    .locals 3

    goto/32 :goto_4

    :goto_0
    sget-object v1, Llcd;->a:Lkoh;

    goto/32 :goto_1

    :goto_1
    sget-object v2, Lkol;->a:Lkol;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, v1, p1, v2}, Lkom;-><init>(Landroid/content/Context;Lkoh;Lkoe;Lkol;)V

    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    new-instance v0, Lkom;

    goto/32 :goto_0
.end method
