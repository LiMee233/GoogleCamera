.class public final Lhkc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lhkc;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    const-string v0, "McFlyPckModule"

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public static a(Lcgs;Llvk;Llwf;Lpmr;Lpmr;)Lbkt;
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-interface {p0}, Lcgs;->f()Z

    move-result p0

    goto/32 :goto_8

    :goto_1
    sget-object p0, Lbky;->a:Lbky;

    goto/32 :goto_2

    :goto_2
    return-object p0

    :goto_3
    new-instance p0, Lhkb;

    goto/32 :goto_5

    :goto_4
    invoke-static {p0}, Ljyx;->a(Ljava/lang/Runnable;)Lbkt;

    move-result-object p0

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0, p1, p2, p4, p3}, Lhkb;-><init>(Llvk;Llwf;Lpmr;Lpmr;)V

    goto/32 :goto_4

    :goto_6
    return-object p0

    :goto_7
    goto/32 :goto_1

    :goto_8
    if-nez p0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_9
    sget-object v0, Lcgy;->a:Lcgv;

    goto/32 :goto_0
.end method
