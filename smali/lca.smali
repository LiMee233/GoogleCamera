.class final Llca;
.super Lohs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lohs;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lksl;Ljava/lang/Object;Lkon;Lkoo;)Lkof;
    .locals 6

    goto/32 :goto_4

    :goto_0
    return-object p4

    :goto_1
    move-object v1, p1

    goto/32 :goto_6

    :goto_2
    invoke-direct/range {v0 .. v5}, Llcm;-><init>(Landroid/content/Context;Landroid/os/Looper;Lksl;Lkon;Lkoo;)V

    goto/32 :goto_0

    :goto_3
    move-object v3, p3

    goto/32 :goto_9

    :goto_4
    check-cast p4, Llcc;

    goto/32 :goto_5

    :goto_5
    new-instance p4, Llcm;

    goto/32 :goto_7

    :goto_6
    move-object v2, p2

    goto/32 :goto_3

    :goto_7
    move-object v0, p4

    goto/32 :goto_1

    :goto_8
    move-object v5, p6

    goto/32 :goto_2

    :goto_9
    move-object v4, p5

    goto/32 :goto_8
.end method
