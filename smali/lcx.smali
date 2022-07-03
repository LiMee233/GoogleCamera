.class final Llcx;
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

    goto/32 :goto_9

    :goto_0
    return-object p4

    :goto_1
    move-object v5, p3

    goto/32 :goto_3

    :goto_2
    move-object v3, p5

    goto/32 :goto_5

    :goto_3
    invoke-direct/range {v0 .. v5}, Llhk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkon;Lkoo;Lksl;)V

    goto/32 :goto_0

    :goto_4
    move-object v2, p2

    goto/32 :goto_2

    :goto_5
    move-object v4, p6

    goto/32 :goto_1

    :goto_6
    move-object v0, p4

    goto/32 :goto_8

    :goto_7
    new-instance p4, Llhk;

    goto/32 :goto_6

    :goto_8
    move-object v1, p1

    goto/32 :goto_4

    :goto_9
    check-cast p4, Llcy;

    goto/32 :goto_7
.end method
