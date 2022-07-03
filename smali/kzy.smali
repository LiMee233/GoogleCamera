.class public final Lkzy;
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

    goto/32 :goto_e

    :goto_0
    invoke-direct/range {v1 .. v6}, Lkoh;-><init>(Ljava/lang/String;Lohs;Lohg;[B[B)V

    goto/32 :goto_9

    :goto_1
    const-string v2, "Phenotype.API"

    goto/32 :goto_c

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lkzy;->c:Lohs;

    goto/32 :goto_b

    :goto_4
    sget-object v3, Lkzy;->c:Lohs;

    goto/32 :goto_f

    :goto_5
    new-instance v0, Lkzx;

    goto/32 :goto_7

    :goto_6
    const/4 v6, 0x0

    goto/32 :goto_8

    :goto_7
    invoke-direct {v0}, Lkzx;-><init>()V

    goto/32 :goto_3

    :goto_8
    move-object v1, v0

    goto/32 :goto_0

    :goto_9
    sput-object v0, Lkzy;->a:Lkoh;

    goto/32 :goto_2

    :goto_a
    invoke-direct {v0}, Lohg;-><init>()V

    goto/32 :goto_d

    :goto_b
    new-instance v0, Lkoh;

    goto/32 :goto_4

    :goto_c
    const/4 v5, 0x0

    goto/32 :goto_6

    :goto_d
    sput-object v0, Lkzy;->b:Lohg;

    goto/32 :goto_5

    :goto_e
    new-instance v0, Lohg;

    goto/32 :goto_a

    :goto_f
    sget-object v4, Lkzy;->b:Lohg;

    goto/32 :goto_1
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lnpe;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lkom;
    .locals 4

    goto/32 :goto_2

    :goto_0
    sget-object v2, Lkol;->a:Lkol;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, p0, v1, v3, v2}, Lkom;-><init>(Landroid/content/Context;Lkoh;Lkoe;Lkol;)V

    goto/32 :goto_5

    :goto_2
    new-instance v0, Lkom;

    goto/32 :goto_4

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_1

    :goto_4
    sget-object v1, Lkzy;->a:Lkoh;

    goto/32 :goto_0

    :goto_5
    return-object v0
.end method
