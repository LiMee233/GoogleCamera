.class public final Lcnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lcnw;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    const-string v0, "SlowLaunch"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Lcns;Lcgs;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lnza;Loxj;Ldtn;)Ljwu;
    .locals 6

    goto/32 :goto_3

    nop

    nop

    :goto_0
    move-object v5, p3

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    move-object v0, p5

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2
    move-object v3, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    new-instance p5, Lcnu;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    move-object v4, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct/range {v0 .. v5}, Lcnu;-><init>(Loxj;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lcgs;Lcns;Lnza;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    move-object v2, p2

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move-object v1, p4

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_8
    return-object p5

    nop

    nop

    nop
.end method
