.class final Lkyk;
.super Lohs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lohs;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lksl;Ljava/lang/Object;Lkon;Lkoo;)Lkof;
    .locals 7

    goto/32 :goto_0

    :goto_0
    check-cast p4, Lkod;

    goto/32 :goto_a

    :goto_1
    const-string v5, "locationServices"

    goto/32 :goto_6

    :goto_2
    move-object v6, p3

    goto/32 :goto_4

    :goto_3
    move-object v3, p5

    goto/32 :goto_5

    :goto_4
    invoke-direct/range {v0 .. v6}, Lkza;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkon;Lkoo;Ljava/lang/String;Lksl;)V

    goto/32 :goto_9

    :goto_5
    move-object v4, p6

    goto/32 :goto_2

    :goto_6
    move-object v0, p4

    goto/32 :goto_7

    :goto_7
    move-object v1, p1

    goto/32 :goto_8

    :goto_8
    move-object v2, p2

    goto/32 :goto_3

    :goto_9
    return-object p4

    :goto_a
    new-instance p4, Lkza;

    goto/32 :goto_1
.end method
