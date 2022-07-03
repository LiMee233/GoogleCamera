.class public final Lkwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkoh;

.field public static final b:Lohg;

.field public static final c:Lohs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_d

    :goto_0
    move-object v1, v0

    goto/32 :goto_5

    :goto_1
    const/4 v6, 0x0

    goto/32 :goto_0

    :goto_2
    const-string v2, "Help.API"

    goto/32 :goto_8

    :goto_3
    new-instance v0, Lkwq;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0}, Lkwq;-><init>()V

    goto/32 :goto_7

    :goto_5
    invoke-direct/range {v1 .. v6}, Lkoh;-><init>(Ljava/lang/String;Lohs;Lohg;[B[B)V

    goto/32 :goto_b

    :goto_6
    sput-object v0, Lkwr;->b:Lohg;

    goto/32 :goto_3

    :goto_7
    sput-object v0, Lkwr;->c:Lohs;

    goto/32 :goto_e

    :goto_8
    const/4 v5, 0x0

    goto/32 :goto_1

    :goto_9
    sget-object v4, Lkwr;->b:Lohg;

    goto/32 :goto_2

    :goto_a
    return-void

    :goto_b
    sput-object v0, Lkwr;->a:Lkoh;

    goto/32 :goto_a

    :goto_c
    sget-object v3, Lkwr;->c:Lohs;

    goto/32 :goto_9

    :goto_d
    new-instance v0, Lohg;

    goto/32 :goto_f

    :goto_e
    new-instance v0, Lkoh;

    goto/32 :goto_c

    :goto_f
    invoke-direct {v0}, Lohg;-><init>()V

    goto/32 :goto_6
.end method

.method public static a(Landroid/app/Activity;)Lkxa;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lkxa;-><init>(Landroid/app/Activity;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lkxa;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
