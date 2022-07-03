.class public final Llcz;
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

    goto/32 :goto_a

    :goto_0
    sget-object v3, Llcz;->c:Lohs;

    goto/32 :goto_e

    :goto_1
    const/4 v5, 0x0

    goto/32 :goto_b

    :goto_2
    sput-object v0, Llcz;->c:Lohs;

    goto/32 :goto_9

    :goto_3
    const-string v2, "Wearable.API"

    goto/32 :goto_1

    :goto_4
    new-instance v0, Llcx;

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    sput-object v0, Llcz;->a:Lkoh;

    goto/32 :goto_5

    :goto_7
    move-object v1, v0

    goto/32 :goto_d

    :goto_8
    invoke-direct {v0}, Llcx;-><init>()V

    goto/32 :goto_2

    :goto_9
    new-instance v0, Lkoh;

    goto/32 :goto_0

    :goto_a
    new-instance v0, Lohg;

    goto/32 :goto_f

    :goto_b
    const/4 v6, 0x0

    goto/32 :goto_7

    :goto_c
    sput-object v0, Llcz;->b:Lohg;

    goto/32 :goto_4

    :goto_d
    invoke-direct/range {v1 .. v6}, Lkoh;-><init>(Ljava/lang/String;Lohs;Lohg;[B[B)V

    goto/32 :goto_6

    :goto_e
    sget-object v4, Llcz;->b:Lohg;

    goto/32 :goto_3

    :goto_f
    invoke-direct {v0}, Lohg;-><init>()V

    goto/32 :goto_c
.end method

.method public static a(Landroid/content/Context;)Lkom;
    .locals 4

    goto/32 :goto_2

    :goto_0
    const/4 v3, 0x0

    goto/32 :goto_4

    :goto_1
    sget-object v2, Llcz;->a:Lkoh;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lkom;

    goto/32 :goto_3

    :goto_3
    sget-object v1, Lkol;->a:Lkol;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0, p0, v2, v3, v1}, Lkom;-><init>(Landroid/content/Context;Lkoh;Lkoe;Lkol;)V

    goto/32 :goto_5

    :goto_5
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lkom;
    .locals 4

    goto/32 :goto_5

    :goto_0
    sget-object v2, Llcz;->a:Lkoh;

    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, v2, v3, v1}, Lkom;-><init>(Landroid/content/Context;Lkoh;Lkoe;Lkol;)V

    goto/32 :goto_1

    :goto_3
    sget-object v1, Lkol;->a:Lkol;

    goto/32 :goto_0

    :goto_4
    const/4 v3, 0x0

    goto/32 :goto_2

    :goto_5
    new-instance v0, Lkom;

    goto/32 :goto_3
.end method

.method public static c(Landroid/content/Context;)Lkom;
    .locals 4

    goto/32 :goto_1

    :goto_0
    sget-object v1, Lkol;->a:Lkol;

    goto/32 :goto_5

    :goto_1
    new-instance v0, Lkom;

    goto/32 :goto_0

    :goto_2
    const/4 v3, 0x0

    goto/32 :goto_4

    :goto_3
    return-object v0

    :goto_4
    invoke-direct {v0, p0, v2, v3, v1}, Lkom;-><init>(Landroid/content/Context;Lkoh;Lkoe;Lkol;)V

    goto/32 :goto_3

    :goto_5
    sget-object v2, Llcz;->a:Lkoh;

    goto/32 :goto_2
.end method
