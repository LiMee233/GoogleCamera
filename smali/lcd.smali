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

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Llca;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0}, Llca;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Lohg;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_3
    sget-object v3, Llcd;->c:Lohs;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_4
    const-string v2, "UsageReporting.API"

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_5
    sput-object v0, Llcd;->c:Lohs;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sput-object v0, Llcd;->a:Lkoh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0}, Lohg;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sput-object v0, Llcd;->b:Lohg;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-instance v0, Lkoh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_b
    move-object v1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_c
    sget-object v4, Llcd;->b:Lohg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v6, 0x0

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_f
    invoke-direct/range {v1 .. v6}, Lkoh;-><init>(Ljava/lang/String;Lohs;Lohg;[B[B)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;Llcc;)Lkom;
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    sget-object v1, Llcd;->a:Lkoh;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v2, Lkol;->a:Lkol;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, p0, v1, p1, v2}, Lkom;-><init>(Landroid/content/Context;Lkoh;Lkoe;Lkol;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lkom;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method
