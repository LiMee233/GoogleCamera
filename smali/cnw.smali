.class public final Lcnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lcnw;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    const-string v0, "SlowLaunch"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public static a(Lcns;Lcgs;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lnza;Loxj;Ldtn;)Ljwu;
    .locals 6

    goto/32 :goto_3

    :goto_0
    move-object v5, p3

    goto/32 :goto_5

    :goto_1
    move-object v0, p5

    goto/32 :goto_7

    :goto_2
    move-object v3, p1

    goto/32 :goto_4

    :goto_3
    new-instance p5, Lcnu;

    goto/32 :goto_1

    :goto_4
    move-object v4, p0

    goto/32 :goto_0

    :goto_5
    invoke-direct/range {v0 .. v5}, Lcnu;-><init>(Loxj;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lcgs;Lcns;Lnza;)V

    goto/32 :goto_8

    :goto_6
    move-object v2, p2

    goto/32 :goto_2

    :goto_7
    move-object v1, p4

    goto/32 :goto_6

    :goto_8
    return-object p5
.end method
